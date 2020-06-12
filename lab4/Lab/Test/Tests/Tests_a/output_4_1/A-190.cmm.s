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
id_HEGa7:
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
id_GLNIeNF:
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
id_A:
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
id_MCaFto:
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
id_JYuiS:
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
id_ZjkJEdH8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	lw $t3, -12($fp)
	li $t3, 33046
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 42490
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 27076
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 29623
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 40296
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -68($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 23990
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -68($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 9475
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -68($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 62773
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -68($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 8076
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -68($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 29516
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -68($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 36050
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -68($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 55475
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -68($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 55267
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -68($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 12323
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 23618
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 20376
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 14173
	sw $t3, -80($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -92($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 12228
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -92($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 16518
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -132($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 19507
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -132($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 24344
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -132($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 45853
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -132($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 36287
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -132($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 7107
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -132($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 37261
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -132($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 14315
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -132($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 39736
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -132($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 38220
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	lw $t4, -136($fp)
	li $t4, 31516
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 13407
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 15453
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 64562
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 55898
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 42530
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 28650
	sw $t3, -160($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -68($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -68($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -68($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -68($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -68($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -68($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -68($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -68($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -68($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -92($fp)
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
	lw $t2, -92($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -132($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -132($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -132($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -132($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -132($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -132($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -132($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -132($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -132($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -92($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	li $t4, 0
	sw $t4, -492($fp)
	lw $t5, -156($fp)
	beq $t5, 38125, label115
	j label116
label115:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label116:
	lw $t1, -492($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -132($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -488($fp)
	lw $t1, -500($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	add $t6, $s3, $s4
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 27895
	lw $t5, -160($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -508($fp)
	li $t0, 0
	lw $t1, -508($fp)
	sub $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -512($fp)
	li $t4, 9060
	sub $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	bne $t5, 0, label117
	j label120
label120:
	li $t6, 0
	sw $t6, -520($fp)
	lw $t0, -4($fp)
	bgt $t0, 2106, label121
	j label122
label121:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label122:
	lw $t2, -520($fp)
	bne $t2, 63946, label117
	j label119
label119:
	lw $t3, -8($fp)
	bne $t3, 0, label117
	j label118
label117:
	lw $t5, -12($fp)
	li $t6, 64536
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	li $t1, 0
	lw $t2, -524($fp)
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	li $t4, 0
	lw $t5, -528($fp)
	sub $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -80($fp)
	lw $t0, -532($fp)
	beq $t6, $t0, label123
	j label124
label123:
	lw $t2, -16($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	li $t5, 0
	lw $t6, -536($fp)
	sub $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -156($fp)
	lw $t1, -540($fp)
	bne $t0, $t1, label127
	j label126
label127:
	li $t2, 0
	sw $t2, -544($fp)
	lw $t4, -156($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -132($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label129
	j label128
label128:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label129:
	li $t4, 0
	sw $t4, -556($fp)
	lw $t6, -12($fp)
	li $t0, 57373
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	bne $t1, 0, label132
	j label131
label132:
	lw $t2, -4($fp)
	bne $t2, 0, label130
	j label131
label130:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label131:
	lw $a0, -556($fp)
	lw $a1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t4, $v0
	sw $t4, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -564($fp)
	sub $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	bne $t1, 0, label125
	j label126
label125:
label126:
	j label133
label124:
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -92($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -156($fp)
	lw $t3, -576($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -580($fp)
label133:
	j label134
label118:
	li $t4, 0
	sw $t4, -584($fp)
	j label136
label137:
	lw $t5, -28($fp)
	bge $t5, 12214, label135
	j label136
label135:
	lw $t6, -584($fp)
	li $t6, 1
	sw $t6, -584($fp)
label136:
	lw $t0, -72($fp)
	lw $t1, -584($fp)
	move $t0, $t1
	sw $t0, -72($fp)
label134:
label138:
	li $t2, 0
	sw $t2, -588($fp)
	li $t4, 34846
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	bne $t6, 24907, label141
	j label142
label141:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label142:
	li $t1, 0
	sw $t1, -596($fp)
	j label144
label143:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label144:
	lw $t4, -596($fp)
	li $t5, 44414
	sub $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -588($fp)
	lw $t0, -600($fp)
	beq $t6, $t0, label139
	j label140
label139:
label145:
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	bne $t4, 0, label147
	j label146
label146:
	li $t5, 0
	sw $t5, -608($fp)
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -68($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -616($fp)
	lw $t0, -72($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -620($fp)
	li $t2, 59191
	li $t3, 9049
	div $t2, $t3
	mflo $t1
	sw $t1, -624($fp)
	lw $t5, -624($fp)
	lw $t6, -76($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -632($fp)
	bne $t1, 0, label149
	j label148
label148:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label149:
	lw $a0, -608($fp)
	lw $a1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -636($fp)
	li $t6, 15166
	div $t5, $t6
	mflo $t4
	sw $t4, -640($fp)
	j label145
label147:
	j label138
label140:
	lw $t0, -644($fp)
	li $t0, 762
	sw $t0, -644($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -132($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -652($fp)
	lw $t2, -152($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -656($fp)
	lw $t4, -656($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -92($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	li $t2, 0
	sw $t2, -668($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label151
	j label150
label150:
	lw $t4, -668($fp)
	li $t4, 1
	sw $t4, -668($fp)
label151:
	lw $a0, -668($fp)
	lw $a1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t5, $v0
	sw $t5, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -676($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label152
	j label153
label152:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label153:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -132($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -676($fp)
	lw $t3, -684($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -688($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -132($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -696($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -700($fp)
	lw $t0, -92($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label156
	j label155
label156:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -132($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	li $t3, 34448
	lw $t4, -712($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	bne $t5, 0, label154
	j label155
label154:
label155:
	li $t6, 0
	sw $t6, -720($fp)
	li $t0, 0
	sw $t0, -724($fp)
	li $t2, 11442
	li $t3, 23138
	div $t2, $t3
	mflo $t1
	sw $t1, -728($fp)
	li $t5, 0
	lw $t6, -728($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $a0, -160($fp)
	lw $a1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -136($fp)
	lw $t2, -736($fp)
	bge $t1, $t2, label161
	j label162
label161:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label162:
	lw $t5, -136($fp)
	lw $t6, -160($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -740($fp)
	lw $t1, -740($fp)
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -724($fp)
	lw $t4, -744($fp)
	bgt $t3, $t4, label159
	j label160
label159:
	lw $t5, -720($fp)
	li $t5, 1
	sw $t5, -720($fp)
label160:
	li $t6, 0
	sw $t6, -748($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label164
	j label163
label163:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label164:
	lw $t3, -140($fp)
	lw $t4, -748($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -752($fp)
	lw $t5, -720($fp)
	lw $t6, -752($fp)
	bgt $t5, $t6, label157
	j label158
label157:
	li $t0, 0
	sw $t0, -756($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label166
	j label165
label165:
	lw $t2, -756($fp)
	li $t2, 1
	sw $t2, -756($fp)
label166:
	lw $t4, -80($fp)
	lw $t5, -756($fp)
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	li $t0, 0
	sw $t0, -768($fp)
	lw $t1, -144($fp)
	beq $t1, 9389, label169
	j label170
label169:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label170:
	lw $t3, -768($fp)
	lw $t4, -156($fp)
	beq $t3, $t4, label167
	j label168
label167:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label168:
	lw $t0, -148($fp)
	li $t1, 12427
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -772($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $a0, -776($fp)
	lw $a1, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t5, $v0
	sw $t5, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -780($fp)
	li $t1, 61264
	sub $t6, $t0, $t1
	sw $t6, -784($fp)
	li $t2, 0
	sw $t2, -788($fp)
	li $t3, 0
	sw $t3, -792($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label174
	j label173
label173:
	lw $t5, -792($fp)
	li $t5, 1
	sw $t5, -792($fp)
label174:
	lw $t6, -792($fp)
	blt $t6, 37285, label171
	j label172
label171:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label172:
	lw $a0, -788($fp)
	lw $a1, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -760($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	li $t6, 21487
	lw $t0, -152($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -804($fp)
	lw $t2, -804($fp)
	lw $t3, -156($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -808($fp)
	li $t4, 0
	sw $t4, -812($fp)
	lw $t5, -152($fp)
	bgt $t5, 63370, label175
	j label177
label177:
	j label176
label175:
	lw $t6, -812($fp)
	li $t6, 1
	sw $t6, -812($fp)
label176:
	lw $a0, -812($fp)
	lw $a1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label158:
label178:
	li $t2, 0
	lw $t3, -160($fp)
	sub $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	bne $t4, 0, label179
	j label180
label179:
	lw $t6, -144($fp)
	li $t0, 55207
	div $t6, $t0
	mflo $t5
	sw $t5, -824($fp)
	li $t2, 0
	lw $t3, -824($fp)
	sub $t1, $t2, $t3
	sw $t1, -828($fp)
	li $t5, 20487
	lw $t6, -828($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label178
label180:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -68($fp)
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
	lw $t3, -68($fp)
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
	lw $t3, -68($fp)
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
	lw $t3, -68($fp)
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
	lw $t3, -68($fp)
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
	lw $t3, -68($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -68($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -68($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -68($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -92($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -92($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -920($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -132($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -928($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -132($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -936($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -132($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -944($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -132($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -132($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -132($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -132($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -132($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -132($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -992($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -996($fp)
	lw $t3, -152($fp)
	bne $t3, 46428, label181
	j label183
label183:
	lw $t4, -160($fp)
	bne $t4, 0, label181
	j label182
label181:
	lw $t5, -996($fp)
	li $t5, 1
	sw $t5, -996($fp)
label182:
	lw $a0, -156($fp)
	lw $a1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t6, $v0
	sw $t6, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1000($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lefNU2kCCT:
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
	la $t1, -40($fp)
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -44($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 43105
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -44($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 1885
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -44($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 5799
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -44($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 12416
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -44($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 30617
	sw $t1, -84($fp)
	sw $s2, 0($t1)
label184:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -44($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	li $t2, 39667
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -96($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -100($fp)
	lw $a0, -100($fp)
	lw $s1, -92($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -104($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	li $t4, 0
	sw $t4, -112($fp)
	li $t6, 65380
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	bne $t1, 6833, label187
	j label188
label187:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label188:
	li $t3, 0
	sw $t3, -120($fp)
	li $t4, 0
	sw $t4, -124($fp)
	lw $t5, -12($fp)
	blt $t5, 20441, label191
	j label192
label191:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label192:
	lw $t0, -124($fp)
	blt $t0, 29325, label189
	j label190
label189:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label190:
	lw $t2, -8($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -128($fp)
	li $t6, 0
	sw $t6, -132($fp)
	j label195
label196:
	j label195
label195:
	j label194
label193:
	lw $t0, -132($fp)
	li $t0, 1
	sw $t0, -132($fp)
label194:
	lw $a0, -132($fp)
	lw $a1, -128($fp)
	lw $a2, -120($fp)
	lw $a3, -112($fp)
	lw $s0, -108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t1, $v0
	sw $t1, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -140($fp)
	j label197
label197:
	lw $t3, -140($fp)
	li $t3, 1
	sw $t3, -140($fp)
label198:
	li $t4, 0
	sw $t4, -144($fp)
	j label199
label199:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label200:
	li $t0, 0
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $a0, -148($fp)
	lw $a1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t2, $v0
	sw $t2, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -136($fp)
	lw $t5, -152($fp)
	sub $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label185
	j label186
label185:
	li $t0, 0
	sw $t0, -160($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label207
	j label205
label207:
	lw $t2, -8($fp)
	bne $t2, 0, label206
	j label205
label206:
	lw $t3, -8($fp)
	bne $t3, 0, label204
	j label205
label204:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label205:
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -44($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label203
	j label202
label203:
	li $t6, 0
	li $t0, 19276
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label201
	j label202
label201:
label202:
	j label184
label186:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -44($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -44($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -44($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -44($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -44($fp)
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
	li $t2, 0
	sw $t2, -216($fp)
	li $t4, 14432
	li $t5, 19791
	div $t4, $t5
	mflo $t3
	sw $t3, -220($fp)
	li $t0, 0
	li $t1, 42414
	sub $t6, $t0, $t1
	sw $t6, -224($fp)
	li $t3, 0
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -12($fp)
	lw $t0, -228($fp)
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	li $t2, 0
	lw $t3, -232($fp)
	sub $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -220($fp)
	lw $t6, -236($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -240($fp)
	li $t0, 0
	sw $t0, -244($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label211
	j label210
label210:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label211:
	lw $t3, -240($fp)
	lw $t4, -244($fp)
	ble $t3, $t4, label208
	j label209
label208:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label209:
	lw $t6, -216($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ix8JFgJBp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	la $t3, -112($fp)
	sw $t3, -116($fp)
	la $t4, -152($fp)
	sw $t4, -156($fp)
	la $t5, -172($fp)
	sw $t5, -176($fp)
	lw $t6, -4($fp)
	li $t6, 23821
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 32218
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 38142
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 61106
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 53706
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 35976
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 31265
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 8657
	sw $t6, -32($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -56($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 25648
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -56($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 12158
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -56($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 51763
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -56($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 27533
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -56($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 17957
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	lw $t0, -60($fp)
	li $t0, 64179
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -76($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 58151
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -76($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 2635
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -76($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 4714
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 32282
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 2479
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 11547
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 52723
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -100($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 31805
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	lw $t5, -104($fp)
	li $t5, 58878
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 26624
	sw $t6, -108($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -116($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 56592
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	lw $t0, -120($fp)
	li $t0, 29042
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 34973
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 10332
	sw $t2, -128($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -156($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 43474
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -156($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 54764
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -156($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 52747
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -156($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 1760
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -156($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 21447
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -156($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 25353
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -176($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 62866
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -176($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 9617
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -176($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 61330
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -176($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 28596
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	lw $t3, -180($fp)
	li $t3, 18274
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 21442
	sw $t4, -184($fp)
	lw $t5, -348($fp)
	li $t5, 40754
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 4501
	sw $t6, -352($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label212
	j label213
label212:
	lw $t1, -356($fp)
	li $t1, 48975
	sw $t1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -360($fp)
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	lw $t1, -108($fp)
	bgt $t0, $t1, label214
	j label216
label216:
	lw $t2, -84($fp)
	bne $t2, 58711, label214
	j label215
label214:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label215:
	lw $t4, -92($fp)
	lw $t5, -360($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -360($fp)
	move $t6, $t0
	sw $t6, -368($fp)
	lw $t1, -368($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -372($fp)
	lw $t3, -356($fp)
	bne $t3, 0, label221
	j label220
label221:
	lw $t4, -4($fp)
	bne $t4, 0, label219
	j label220
label219:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label220:
	lw $t0, -372($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -116($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	li $t6, 0
	lw $t0, -380($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -384($fp)
	li $t1, 0
	sw $t1, -388($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label223
	j label222
label222:
	lw $t3, -388($fp)
	li $t3, 1
	sw $t3, -388($fp)
label223:
	lw $t4, -384($fp)
	lw $t5, -388($fp)
	ble $t4, $t5, label217
	j label218
label217:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label224
label218:
	li $t0, 0
	sw $t0, -396($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label226
	j label225
label225:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label226:
label224:
label213:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3144
	li $t0, 41590
	div $t6, $t0
	mflo $t5
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -404($fp)
	li $t2, 61347
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t3, $v0
	sw $t3, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -408($fp)
	bne $t4, 7858, label227
	j label228
label227:
label228:
	li $t5, 0
	sw $t5, -412($fp)
	j label229
label229:
	lw $t6, -412($fp)
	li $t6, 1
	sw $t6, -412($fp)
label230:
	li $t1, 8336
	lw $t2, -412($fp)
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	li $t3, 0
	sw $t3, -420($fp)
	li $t5, 61060
	li $t6, 30095
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	lw $t1, -16($fp)
	blt $t0, $t1, label231
	j label232
label231:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label232:
	li $t3, 0
	sw $t3, -428($fp)
	li $t4, 0
	sw $t4, -432($fp)
	lw $t5, -404($fp)
	bge $t5, 12747, label235
	j label236
label235:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label236:
	lw $t0, -432($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label233
	j label234
label233:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label234:
	li $t3, 0
	sw $t3, -436($fp)
	li $t5, 22148
	lw $t6, -60($fp)
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	lw $t1, -128($fp)
	bne $t0, $t1, label237
	j label238
label237:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label238:
	li $t3, 0
	sw $t3, -444($fp)
	li $t4, 0
	sw $t4, -448($fp)
	j label242
label241:
	lw $t5, -448($fp)
	li $t5, 1
	sw $t5, -448($fp)
label242:
	lw $t6, -448($fp)
	lw $t0, -20($fp)
	beq $t6, $t0, label239
	j label240
label239:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label240:
	lw $a0, -444($fp)
	lw $a1, -436($fp)
	lw $a2, -428($fp)
	lw $a3, -420($fp)
	li $s0, 19405
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t2, $v0
	sw $t2, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -416($fp)
	lw $t5, -452($fp)
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	li $t0, 0
	lw $t1, -456($fp)
	sub $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -464($fp)
	li $t2, 57121
	sw $t2, -464($fp)
	lw $t3, -20($fp)
	lw $t4, -348($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -348($fp)
	move $t5, $t6
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -176($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	li $t6, 0
	sw $t6, -480($fp)
	j label243
label243:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label244:
	lw $t2, -480($fp)
	li $t3, 19728
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	li $t5, 46349
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	li $t0, 0
	sw $t0, -492($fp)
	lw $t2, -464($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label245
	j label247
label247:
	lw $t5, -24($fp)
	bne $t5, 0, label245
	j label246
label245:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label246:
	li $t0, 0
	sw $t0, -500($fp)
	li $t1, 0
	sw $t1, -504($fp)
	j label251
label252:
	lw $t2, -184($fp)
	bne $t2, 0, label250
	j label251
label250:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label251:
	li $t4, 0
	sw $t4, -508($fp)
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	ble $t5, $t6, label253
	j label254
label253:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label254:
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t1, $v0
	sw $t1, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -512($fp)
	bne $t2, 0, label249
	j label248
label248:
	lw $t3, -500($fp)
	li $t3, 1
	sw $t3, -500($fp)
label249:
	lw $a0, -500($fp)
	lw $a1, -492($fp)
	lw $a2, -488($fp)
	lw $a3, -184($fp)
	lw $s0, -484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -520($fp)
	lw $t6, -180($fp)
	bne $t6, 0, label260
	j label259
label259:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label260:
	li $t2, 0
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -84($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -56($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -524($fp)
	lw $t4, -532($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label255
	j label258
label258:
	lw $t6, -348($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	beq $t1, 2260, label255
	j label257
label257:
	li $t3, 0
	li $t4, 44049
	sub $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -540($fp)
	li $t0, 18819
	sub $t5, $t6, $t0
	sw $t5, -544($fp)
	li $t2, 11877
	li $t3, 39843
	sub $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -544($fp)
	lw $t5, -548($fp)
	ble $t4, $t5, label255
	j label256
label255:
label256:
	lw $t6, -552($fp)
	li $t6, 47415
	sw $t6, -552($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -156($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -352($fp)
	lw $t1, -560($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -564($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -176($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -564($fp)
	lw $t3, -572($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t4, $v0
	sw $t4, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -580($fp)
	li $t0, 44724
	div $t6, $t0
	mflo $t5
	sw $t5, -584($fp)
	li $t2, 0
	li $t3, 15808
	sub $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -584($fp)
	lw $t6, -588($fp)
	sub $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -576($fp)
	lw $t1, -592($fp)
	blt $t0, $t1, label261
	j label262
label261:
label262:
	li $t2, 0
	sw $t2, -596($fp)
	li $t3, 0
	sw $t3, -600($fp)
	lw $t4, -120($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label265
	j label267
label267:
	lw $t6, -84($fp)
	bne $t6, 0, label265
	j label266
label265:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label266:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -116($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	lw $t2, -32($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label268
	j label269
label268:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label269:
	lw $a0, -604($fp)
	lw $a1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t4, $v0
	sw $t4, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -616($fp)
	bne $t5, 0, label264
	j label263
label263:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label264:
	lw $t1, -596($fp)
	lw $t2, -60($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -620($fp)
	li $t3, 0
	sw $t3, -624($fp)
	j label272
label272:
	lw $t4, -88($fp)
	bne $t4, 0, label270
	j label271
label270:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label271:
	li $t6, 0
	sw $t6, -628($fp)
	lw $t1, -104($fp)
	lw $t2, -84($fp)
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	bgt $t3, 45656, label273
	j label274
label273:
	lw $t4, -628($fp)
	li $t4, 1
	sw $t4, -628($fp)
label274:
	li $t5, 0
	sw $t5, -636($fp)
	li $t6, 0
	sw $t6, -640($fp)
	lw $t0, -124($fp)
	blt $t0, 29115, label277
	j label278
label277:
	lw $t1, -640($fp)
	li $t1, 1
	sw $t1, -640($fp)
label278:
	lw $t2, -640($fp)
	lw $t3, -180($fp)
	bgt $t2, $t3, label275
	j label276
label275:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label276:
	li $t5, 0
	sw $t5, -644($fp)
	lw $t6, -92($fp)
	bne $t6, 9910, label279
	j label281
label281:
	lw $t0, -88($fp)
	bne $t0, 0, label279
	j label280
label279:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label280:
	li $t2, 0
	sw $t2, -648($fp)
	lw $t4, -552($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -100($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	lw $s3, 0($t2)
	bgt $s3, 65062, label282
	j label283
label282:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label283:
	lw $a0, -648($fp)
	lw $a1, -644($fp)
	lw $a2, -636($fp)
	lw $a3, -628($fp)
	lw $s0, -624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -660($fp)
	sub $t5, $t6, $t0
	sw $t5, -664($fp)
label284:
	lw $t2, -180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -116($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	li $t1, 0
	lw $t2, -672($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -676($fp)
	li $t4, 0
	lw $t5, -676($fp)
	sub $t3, $t4, $t5
	sw $t3, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -680($fp)
	lw $t1, -684($fp)
	bne $t0, $t1, label287
	j label286
label287:
	li $t3, 0
	li $t4, 24639
	sub $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	bne $t5, 0, label285
	j label286
label285:
	lw $t6, -692($fp)
	li $t6, 40005
	sw $t6, -692($fp)
	li $t0, 0
	sw $t0, -696($fp)
	li $t2, 12273
	li $t3, 61158
	div $t2, $t3
	mflo $t1
	sw $t1, -700($fp)
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -100($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -708($fp)
	li $t5, 54063
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -712($fp)
	lw $t6, -700($fp)
	lw $t0, -712($fp)
	bne $t6, $t0, label290
	j label291
label290:
	lw $t1, -696($fp)
	li $t1, 1
	sw $t1, -696($fp)
label291:
	li $t3, 0
	li $t4, 38372
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -696($fp)
	lw $t6, -716($fp)
	beq $t5, $t6, label288
	j label289
label288:
label289:
	li $t1, 27106
	lw $t2, -692($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	bne $t3, 0, label292
	j label294
label294:
	li $t4, 0
	sw $t4, -724($fp)
	lw $t5, -8($fp)
	lw $t6, -108($fp)
	bge $t5, $t6, label295
	j label296
label295:
	lw $t0, -724($fp)
	li $t0, 1
	sw $t0, -724($fp)
label296:
	lw $t2, -724($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -176($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label292
	j label293
label292:
label293:
	li $t1, 0
	sw $t1, -736($fp)
	li $t3, 0
	li $t4, 8256
	sub $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	bne $t5, 0, label298
	j label297
label297:
	lw $t6, -736($fp)
	li $t6, 1
	sw $t6, -736($fp)
label298:
	li $t1, 0
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -744($fp)
	j label284
label286:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -56($fp)
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
	lw $t1, -56($fp)
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
	lw $t1, -56($fp)
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
	lw $t1, -56($fp)
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
	lw $t1, -56($fp)
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
	sw $t5, -788($fp)
	lw $t2, -76($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -76($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -76($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -808($fp)
	lw $a0, 0($t4)
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
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -100($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -816($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -116($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -156($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -156($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -156($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -156($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -156($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -156($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -176($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -176($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -176($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -176($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -908($fp)
	li $t3, 0
	sw $t3, -912($fp)
	li $t4, 0
	sw $t4, -916($fp)
	lw $t5, -32($fp)
	ble $t5, 19186, label303
	j label304
label303:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label304:
	lw $t0, -916($fp)
	lw $t1, -124($fp)
	blt $t0, $t1, label301
	j label302
label301:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label302:
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -912($fp)
	lw $t0, -920($fp)
	bne $t6, $t0, label299
	j label300
label299:
	lw $t1, -908($fp)
	li $t1, 1
	sw $t1, -908($fp)
label300:
	lw $t2, -104($fp)
	lw $t3, -908($fp)
	move $t2, $t3
	sw $t2, -104($fp)
	lw $t5, -908($fp)
	move $t4, $t5
	sw $t4, -924($fp)
	lw $t6, -924($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -936($fp)
	sw $t0, -940($fp)
	la $t1, -968($fp)
	sw $t1, -972($fp)
	la $t2, -996($fp)
	sw $t2, -1000($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -940($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -1024($fp)
	li $s2, 45801
	sw $t2, -1024($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -940($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t2, -1032($fp)
	li $s2, 29744
	sw $t2, -1032($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -940($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	li $s2, 21446
	sw $t2, -1040($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -972($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t2, -1048($fp)
	li $s2, 24314
	sw $t2, -1048($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -972($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	li $s2, 48563
	sw $t2, -1056($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -972($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t2, -1064($fp)
	li $s2, 33324
	sw $t2, -1064($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -972($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t2, -1072($fp)
	li $s2, 64157
	sw $t2, -1072($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t0, -972($fp)
	lw $t1, -1076($fp)
	add $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t2, -1080($fp)
	li $s2, 30442
	sw $t2, -1080($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -972($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t2, -1088($fp)
	li $s2, 63476
	sw $t2, -1088($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -972($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t2, -1096($fp)
	li $s2, 59906
	sw $t2, -1096($fp)
	sw $s2, 0($t2)
	lw $t3, -976($fp)
	li $t3, 53075
	sw $t3, -976($fp)
	lw $t4, -980($fp)
	li $t4, 32593
	sw $t4, -980($fp)
	lw $t5, -984($fp)
	li $t5, 39095
	sw $t5, -984($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -1000($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t5, -1104($fp)
	li $s2, 3348
	sw $t5, -1104($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -1000($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -1112($fp)
	li $s2, 4855
	sw $t5, -1112($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -1000($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t5, -1120($fp)
	li $s2, 59874
	sw $t5, -1120($fp)
	sw $s2, 0($t5)
	lw $t6, -1004($fp)
	li $t6, 14967
	sw $t6, -1004($fp)
	lw $t0, -1008($fp)
	li $t0, 50512
	sw $t0, -1008($fp)
	lw $t1, -1012($fp)
	li $t1, 23453
	sw $t1, -1012($fp)
	lw $t2, -1016($fp)
	li $t2, 24877
	sw $t2, -1016($fp)
	li $t3, 0
	sw $t3, -1124($fp)
	j label307
label307:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label308:
	lw $t6, -1124($fp)
	li $t0, 48093
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	li $t1, 0
	sw $t1, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t2, $v0
	sw $t2, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1136($fp)
	bne $t3, 64883, label309
	j label310
label309:
	lw $t4, -1132($fp)
	li $t4, 1
	sw $t4, -1132($fp)
label310:
	lw $a0, -1132($fp)
	lw $a1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t5, $v0
	sw $t5, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1140($fp)
	bne $t6, 0, label305
	j label306
label305:
	li $t0, 0
	sw $t0, -1144($fp)
	lw $t1, -108($fp)
	bge $t1, 62311, label313
	j label314
label313:
	lw $t2, -1144($fp)
	li $t2, 1
	sw $t2, -1144($fp)
label314:
	lw $t4, -1144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -972($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -12($fp)
	lw $t4, -1152($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	bne $t5, 0, label311
	j label312
label311:
	li $t0, 29344
	li $t1, 60504
	div $t0, $t1
	mflo $t6
	sw $t6, -1160($fp)
	lw $t3, -1160($fp)
	li $t4, 50839
	div $t3, $t4
	mflo $t2
	sw $t2, -1164($fp)
	li $t5, 0
	sw $t5, -1168($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label319
	j label318
label318:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label319:
	lw $t2, -1168($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1164($fp)
	lw $t5, -1172($fp)
	ble $t4, $t5, label317
	j label316
label317:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -120($fp)
	sub $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -1176($fp)
	lw $t5, -1180($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1184($fp)
	li $t0, 0
	lw $t1, -1184($fp)
	sub $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	bne $t2, 0, label315
	j label316
label315:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t3, $v0
	sw $t3, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -976($fp)
	lw $t6, -1192($fp)
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t0, -1196($fp)
	bne $t0, 0, label320
	j label321
label320:
	li $t1, 0
	sw $t1, -1200($fp)
	li $t2, 0
	sw $t2, -1204($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	bne $t6, 0, label326
	j label325
label325:
	lw $t0, -1204($fp)
	li $t0, 1
	sw $t0, -1204($fp)
label326:
	lw $t2, -1204($fp)
	li $t3, 2181
	sub $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -980($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1212($fp)
	lw $t1, -1216($fp)
	blt $t0, $t1, label324
	j label323
label324:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -156($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	li $t2, 0
	lw $t3, -1224($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	bne $t4, 0, label322
	j label323
label322:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label323:
	lw $t6, -1200($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label327
label321:
	lw $t1, -84($fp)
	li $t2, 22074
	div $t1, $t2
	mflo $t0
	sw $t0, -1232($fp)
	lw $t4, -1232($fp)
	li $t5, 59095
	div $t4, $t5
	mflo $t3
	sw $t3, -1236($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -116($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	li $t6, 0
	lw $t0, -1244($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1248($fp)
	lw $a0, -24($fp)
	lw $a1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t1, $v0
	sw $t1, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1236($fp)
	lw $t4, -1252($fp)
	sub $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1016($fp)
	lw $t6, -1256($fp)
	move $t5, $t6
	sw $t5, -1016($fp)
	lw $t1, -1256($fp)
	move $t0, $t1
	sw $t0, -1260($fp)
	lw $t2, -1260($fp)
	bne $t2, 0, label328
	j label329
label328:
	j label330
label329:
	li $t3, 0
	sw $t3, -1264($fp)
	li $t5, 42813
	li $t6, 26654
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t0, -1268($fp)
	bne $t0, 0, label331
	j label333
label333:
	j label332
label331:
	lw $t1, -1264($fp)
	li $t1, 1
	sw $t1, -1264($fp)
label332:
	lw $t2, -180($fp)
	lw $t3, -1264($fp)
	move $t2, $t3
	sw $t2, -180($fp)
label330:
label327:
	j label334
label316:
	li $t4, 0
	sw $t4, -1272($fp)
	li $t5, 0
	sw $t5, -1276($fp)
	j label339
label338:
	lw $t6, -1276($fp)
	li $t6, 1
	sw $t6, -1276($fp)
label339:
	li $t0, 0
	sw $t0, -1280($fp)
	j label341
label342:
	lw $t1, -108($fp)
	bne $t1, 0, label340
	j label341
label340:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label341:
	li $t3, 0
	sw $t3, -1284($fp)
	lw $t4, -88($fp)
	lw $t5, -984($fp)
	bgt $t4, $t5, label345
	j label344
label345:
	j label344
label343:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label344:
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -1000($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	li $t6, 0
	sw $t6, -1296($fp)
	lw $t0, -104($fp)
	beq $t0, 19646, label348
	j label347
label348:
	lw $t1, -120($fp)
	bne $t1, 0, label346
	j label347
label346:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label347:
	lw $a0, -1296($fp)
	lw $s1, -1292($fp)
	lw $a1, 0($s1)
	lw $a2, -1284($fp)
	lw $a3, -1280($fp)
	lw $s0, -1276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t3, $v0
	sw $t3, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1300($fp)
	sub $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	bne $t0, 0, label335
	j label337
label337:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -76($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	lw $s3, 0($t0)
	bne $s3, 58741, label335
	j label336
label335:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label336:
	lw $t2, -1272($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label334:
	j label349
label312:
	lw $t4, -8($fp)
	li $t5, 27661
	sub $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -1316($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	li $t3, 0
	lw $t4, -1004($fp)
	sub $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -1320($fp)
	lw $t0, -1324($fp)
	sub $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -180($fp)
	lw $t2, -1328($fp)
	move $t1, $t2
	sw $t1, -180($fp)
	lw $t4, -1328($fp)
	move $t3, $t4
	sw $t3, -1332($fp)
	lw $t5, -1332($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label349:
	j label350
label306:
	li $t6, 0
	sw $t6, -1336($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -56($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $s1, -1344($fp)
	lw $a0, 0($s1)
	li $a1, 45990
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t6, $v0
	sw $t6, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1352($fp)
	j label354
label354:
	lw $t1, -1352($fp)
	li $t1, 1
	sw $t1, -1352($fp)
label355:
	lw $t3, -1352($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1348($fp)
	lw $t6, -1356($fp)
	ble $t5, $t6, label351
	j label353
label353:
	li $t1, 10997
	li $t2, 1970
	div $t1, $t2
	mflo $t0
	sw $t0, -1360($fp)
	lw $t3, -1360($fp)
	bne $t3, 0, label351
	j label352
label351:
	lw $t4, -1336($fp)
	li $t4, 1
	sw $t4, -1336($fp)
label352:
	lw $t5, -1336($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label350:
label356:
	li $t6, 0
	sw $t6, -1364($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -100($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	li $t0, 1317
	li $t1, 12244
	sub $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t2, -1372($fp)
	lw $t3, -1376($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label359
	j label360
label359:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label360:
	lw $t5, -84($fp)
	lw $t6, -1364($fp)
	move $t5, $t6
	sw $t5, -84($fp)
	lw $t1, -1364($fp)
	move $t0, $t1
	sw $t0, -1380($fp)
	lw $t2, -1380($fp)
	bne $t2, 0, label357
	j label358
label357:
	li $t3, 0
	sw $t3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t4, $v0
	sw $t4, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 22898
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -1392($fp)
	li $t3, 61821
	sub $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $a0, -1396($fp)
	lw $a1, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t4, $v0
	sw $t4, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1404($fp)
	li $t0, 63083
	lw $t1, -1012($fp)
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t2, -1408($fp)
	lw $t3, -128($fp)
	bge $t2, $t3, label365
	j label366
label365:
	lw $t4, -1404($fp)
	li $t4, 1
	sw $t4, -1404($fp)
label366:
	li $t5, 0
	sw $t5, -1412($fp)
	j label368
label367:
	lw $t6, -1412($fp)
	li $t6, 1
	sw $t6, -1412($fp)
label368:
	lw $a0, -1412($fp)
	lw $a1, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1400($fp)
	lw $t3, -1416($fp)
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1420($fp)
	bne $t4, 56642, label363
	j label364
label363:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label364:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -156($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t5, -1384($fp)
	lw $t6, -1428($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label361
	j label362
label361:
	li $t0, 0
	sw $t0, -1432($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label370
	j label369
label369:
	lw $t2, -1432($fp)
	li $t2, 1
	sw $t2, -1432($fp)
label370:
	lw $t4, -1432($fp)
	li $t5, 23724
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	j label371
label362:
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -100($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	li $t6, 20740
	lw $t0, -1444($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	bne $t1, 0, label375
	j label374
label375:
	li $t2, 0
	sw $t2, -1452($fp)
	lw $t3, -84($fp)
	bne $t3, 34325, label376
	j label377
label376:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label377:
	lw $t5, -1452($fp)
	beq $t5, 7094, label372
	j label374
label374:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1456($fp)
	bne $t0, 0, label373
	j label372
label372:
label373:
	lw $t2, -92($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -1460($fp)
	li $t6, 57514
	sub $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -1464($fp)
	li $t2, 42867
	sub $t0, $t1, $t2
	sw $t0, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t3, $v0
	sw $t3, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1468($fp)
	lw $t5, -1472($fp)
	bge $t4, $t5, label380
	j label379
label380:
	li $t0, 16291
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	beq $t2, 26741, label378
	j label379
label378:
label379:
	li $t3, 0
	sw $t3, -1480($fp)
	j label385
label385:
	lw $t4, -108($fp)
	bne $t4, 0, label383
	j label384
label383:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label384:
	lw $t0, -1480($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -176($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	li $t5, 0
	sw $t5, -1492($fp)
	j label386
label386:
	lw $t6, -1492($fp)
	li $t6, 1
	sw $t6, -1492($fp)
label387:
	lw $t1, -1492($fp)
	li $t2, 7491
	div $t1, $t2
	mflo $t0
	sw $t0, -1496($fp)
	lw $t3, -1488($fp)
	lw $t4, -1496($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label381
	j label382
label381:
label382:
label371:
	j label356
label358:
label388:
	li $t5, 0
	sw $t5, -1500($fp)
	li $t0, 0
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	bne $t2, 0, label392
	j label391
label391:
	lw $t3, -1500($fp)
	li $t3, 1
	sw $t3, -1500($fp)
label392:
	li $t5, 0
	lw $t6, -1500($fp)
	sub $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t0, -1508($fp)
	bne $t0, 0, label389
	j label390
label389:
	li $t1, 0
	sw $t1, -1512($fp)
	li $t3, 21044
	li $t4, 29887
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -180($fp)
	li $t0, 18487
	div $t6, $t0
	mflo $t5
	sw $t5, -1520($fp)
	lw $t2, -1520($fp)
	li $t3, 23014
	div $t2, $t3
	mflo $t1
	sw $t1, -1524($fp)
	lw $t5, -1524($fp)
	lw $t6, -184($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1528($fp)
	lw $t0, -1516($fp)
	lw $t1, -1528($fp)
	bgt $t0, $t1, label393
	j label394
label393:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label394:
	lw $t3, -1512($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label388
label390:
	li $t4, 0
	sw $t4, -1532($fp)
	j label397
label397:
	lw $t5, -1532($fp)
	li $t5, 1
	sw $t5, -1532($fp)
label398:
	lw $t0, -184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -116($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -1532($fp)
	lw $t0, -1540($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1544($fp)
	li $t2, 0
	lw $t3, -1544($fp)
	sub $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -1548($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -116($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t3, -1556($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label395
	j label396
label395:
label399:
	li $t4, 0
	sw $t4, -1560($fp)
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t1, -1564($fp)
	bne $t1, 0, label403
	j label402
label402:
	lw $t2, -1560($fp)
	li $t2, 1
	sw $t2, -1560($fp)
label403:
	lw $a0, -1560($fp)
	li $a1, 12041
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1568($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1572($fp)
	lw $t0, -1572($fp)
	bne $t0, 0, label400
	j label401
label400:
label404:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -940($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t0, -1580($fp)
	lw $s4, 0($t0)
	bne $s4, 24331, label405
	j label406
label405:
	li $t1, 0
	sw $t1, -1584($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label409
	j label410
label409:
	lw $t3, -1584($fp)
	li $t3, 1
	sw $t3, -1584($fp)
label410:
	lw $t5, -1584($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1588($fp)
	lw $t1, -76($fp)
	lw $t2, -1588($fp)
	add $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t3, -1592($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label408
	j label407
label407:
label408:
	j label404
label406:
	j label399
label401:
label396:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -56($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -56($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -56($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -56($fp)
	lw $t3, -1620($fp)
	add $t1, $t2, $t3
	sw $t1, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -56($fp)
	lw $t3, -1628($fp)
	add $t1, $t2, $t3
	sw $t1, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1632($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -76($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -76($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -76($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1656($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -100($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1664($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -116($fp)
	lw $t3, -1668($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1672($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -156($fp)
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
	lw $t5, -156($fp)
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
	lw $t5, -156($fp)
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
	lw $t5, -156($fp)
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
	lw $t5, -156($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -156($fp)
	lw $t6, -1716($fp)
	add $t4, $t5, $t6
	sw $t4, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -176($fp)
	lw $t6, -1724($fp)
	add $t4, $t5, $t6
	sw $t4, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -176($fp)
	lw $t6, -1732($fp)
	add $t4, $t5, $t6
	sw $t4, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -176($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -176($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1752($fp)
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
	li $t3, 0
	sw $t3, -1756($fp)
	li $t5, 60019
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -1760($fp)
	li $t2, 38977
	mul $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -76($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t3, -1764($fp)
	lw $t4, -1772($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1776($fp)
	lw $t5, -1776($fp)
	ble $t5, 55146, label411
	j label412
label411:
	lw $t6, -1756($fp)
	li $t6, 1
	sw $t6, -1756($fp)
label412:
	lw $t0, -1756($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_PExybw8:
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
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -144($fp)
	sw $t3, -148($fp)
	la $t4, -196($fp)
	sw $t4, -200($fp)
	la $t5, -248($fp)
	sw $t5, -252($fp)
	la $t6, -288($fp)
	sw $t6, -292($fp)
	la $t0, -320($fp)
	sw $t0, -324($fp)
	la $t1, -356($fp)
	sw $t1, -360($fp)
	la $t2, -392($fp)
	sw $t2, -396($fp)
	la $t3, -432($fp)
	sw $t3, -436($fp)
	la $t4, -460($fp)
	sw $t4, -464($fp)
	la $t5, -492($fp)
	sw $t5, -496($fp)
	la $t6, -540($fp)
	sw $t6, -544($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -32($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 46252
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -32($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 40929
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 59677
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 60662
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 64653
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 41495
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -56($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 15866
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 33443
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 48590
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 7844
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 10774
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 9795
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 24135
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 29240
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 29741
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 2551
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 28160
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 37231
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 23596
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 58047
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 55718
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 46610
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 37867
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 2223
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 5406
	sw $t0, -128($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -148($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 29930
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -148($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 37163
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -148($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 26023
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -148($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 19541
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	lw $t1, -152($fp)
	li $t1, 31646
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 65000
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 257
	sw $t3, -160($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -200($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 7039
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -200($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 59141
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -200($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 60919
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -200($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	li $s2, 6157
	sw $t3, -632($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -200($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	li $s2, 35100
	sw $t3, -640($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -200($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -648($fp)
	li $s2, 11250
	sw $t3, -648($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -200($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	li $s2, 39600
	sw $t3, -656($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -200($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 18154
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -200($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 19094
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	lw $t4, -204($fp)
	li $t4, 50374
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 27949
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 43230
	sw $t6, -212($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -252($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 14078
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -252($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 57691
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -252($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 45781
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -252($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 42238
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -252($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 29386
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -252($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 3841
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -252($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 34750
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -252($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 19569
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -252($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 50452
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	lw $t0, -256($fp)
	li $t0, 7081
	sw $t0, -256($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -292($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 21792
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -292($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 55858
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -292($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 37011
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -292($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 58955
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -292($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 16345
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -292($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 56552
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -292($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 25065
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -292($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 15809
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	lw $t1, -296($fp)
	li $t1, 56810
	sw $t1, -296($fp)
	lw $t2, -300($fp)
	li $t2, 32105
	sw $t2, -300($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -324($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 9414
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -324($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 52193
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -324($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 38262
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -324($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 44514
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -324($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 63443
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	lw $t3, -328($fp)
	li $t3, 12326
	sw $t3, -328($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -360($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 62669
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -360($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	li $s2, 17002
	sw $t3, -864($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -360($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	li $s2, 62700
	sw $t3, -872($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -360($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -880($fp)
	li $s2, 25082
	sw $t3, -880($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -360($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	li $s2, 60232
	sw $t3, -888($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -360($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 11242
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -360($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 17237
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	lw $t4, -364($fp)
	li $t4, 40477
	sw $t4, -364($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -396($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s2, 53480
	sw $t4, -912($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -396($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	li $s2, 46624
	sw $t4, -920($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -396($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -928($fp)
	li $s2, 44319
	sw $t4, -928($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -396($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s2, 22694
	sw $t4, -936($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -396($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	li $s2, 657
	sw $t4, -944($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -396($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	li $s2, 29235
	sw $t4, -952($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -396($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 29775
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	lw $t5, -400($fp)
	li $t5, 22449
	sw $t5, -400($fp)
	lw $t6, -404($fp)
	li $t6, 19557
	sw $t6, -404($fp)
	lw $t0, -408($fp)
	li $t0, 1251
	sw $t0, -408($fp)
	lw $t1, -412($fp)
	li $t1, 15869
	sw $t1, -412($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -436($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	li $s2, 35902
	sw $t1, -968($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -436($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	li $s2, 57803
	sw $t1, -976($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -436($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	li $s2, 40934
	sw $t1, -984($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -436($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	li $s2, 51711
	sw $t1, -992($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -436($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t1, -1000($fp)
	li $s2, 49077
	sw $t1, -1000($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -464($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	li $s2, 7503
	sw $t1, -1008($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -464($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 61125
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -464($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	li $s2, 35735
	sw $t1, -1024($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -464($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 45765
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -464($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 40103
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -464($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 33642
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -496($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 58091
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -496($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 37236
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -496($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 50644
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -496($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 55255
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -496($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	li $s2, 62319
	sw $t1, -1088($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -496($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	li $s2, 45340
	sw $t1, -1096($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -496($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	li $s2, 961
	sw $t1, -1104($fp)
	sw $s2, 0($t1)
	lw $t2, -500($fp)
	li $t2, 14020
	sw $t2, -500($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -544($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1112($fp)
	li $s2, 20282
	sw $t2, -1112($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -544($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t2, -1120($fp)
	li $s2, 54442
	sw $t2, -1120($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -544($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t2, -1128($fp)
	li $s2, 60644
	sw $t2, -1128($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -544($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t2, -1136($fp)
	li $s2, 64601
	sw $t2, -1136($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -544($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	li $s2, 11600
	sw $t2, -1144($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -544($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1152($fp)
	li $s2, 61301
	sw $t2, -1152($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -544($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t2, -1160($fp)
	li $s2, 28300
	sw $t2, -1160($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -544($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	li $s2, 41376
	sw $t2, -1168($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -544($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	li $s2, 18215
	sw $t2, -1176($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -544($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	li $s2, 47857
	sw $t2, -1184($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -1188($fp)
	lw $t4, -500($fp)
	lw $t5, -152($fp)
	beq $t4, $t5, label417
	j label416
label417:
	j label415
label415:
	lw $t6, -1188($fp)
	li $t6, 1
	sw $t6, -1188($fp)
label416:
	lw $t1, -1188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -496($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t6, -1196($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label413
	j label414
label413:
	li $t0, 0
	sw $t0, -1200($fp)
	lw $t1, -92($fp)
	lw $t2, -156($fp)
	ble $t1, $t2, label418
	j label419
label418:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label419:
	lw $t5, -1200($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -252($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -500($fp)
	lw $t4, -1208($fp)
	lw $t3, 0($t4)
	sw $t3, -500($fp)
	j label420
label414:
label421:
	li $t5, 0
	sw $t5, -1212($fp)
	li $t6, 0
	sw $t6, -1216($fp)
	li $t0, 0
	sw $t0, -1220($fp)
	li $t2, 18223
	li $t3, 34894
	div $t2, $t3
	mflo $t1
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	lw $t5, -156($fp)
	bge $t4, $t5, label428
	j label429
label428:
	lw $t6, -1220($fp)
	li $t6, 1
	sw $t6, -1220($fp)
label429:
	lw $a0, -1220($fp)
	li $a1, 34084
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1228($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	li $t4, 0
	sw $t4, -1236($fp)
	j label430
label430:
	lw $t5, -1236($fp)
	li $t5, 1
	sw $t5, -1236($fp)
label431:
	lw $t6, -1232($fp)
	lw $t0, -1236($fp)
	blt $t6, $t0, label426
	j label427
label426:
	lw $t1, -1216($fp)
	li $t1, 1
	sw $t1, -1216($fp)
label427:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -496($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t1, -1216($fp)
	lw $t2, -1244($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label424
	j label425
label424:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label425:
	lw $t5, -120($fp)
	li $t6, 16986
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1212($fp)
	lw $t1, -1248($fp)
	blt $t0, $t1, label422
	j label423
label422:
	li $t2, 0
	sw $t2, -1252($fp)
	lw $t3, -104($fp)
	li $t3, 65523
	sw $t3, -104($fp)
	li $t4, 65523
	sw $t4, -1256($fp)
	li $t5, 0
	sw $t5, -1260($fp)
	lw $t0, -212($fp)
	lw $t1, -116($fp)
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	bne $t2, 0, label438
	j label437
label438:
	lw $t3, -500($fp)
	bne $t3, 0, label436
	j label437
label436:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label437:
	li $t5, 0
	sw $t5, -1268($fp)
	lw $t0, -44($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -56($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1276($fp)
	lw $t6, -72($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label439
	j label440
label439:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label440:
	lw $t1, -16($fp)
	lw $t2, -156($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -156($fp)
	move $t3, $t4
	sw $t3, -1280($fp)
	li $t5, 0
	sw $t5, -1284($fp)
	li $t0, 0
	li $t1, 54171
	sub $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	bne $t2, 0, label441
	j label443
label443:
	j label442
label441:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label442:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	lw $a2, -1268($fp)
	lw $a3, -1260($fp)
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1292($fp)
	bne $t5, 0, label435
	j label433
label435:
	li $t6, 0
	sw $t6, -1296($fp)
	li $t0, 0
	sw $t0, -1300($fp)
	j label446
label446:
	lw $t1, -1300($fp)
	li $t1, 1
	sw $t1, -1300($fp)
label447:
	lw $t2, -1300($fp)
	lw $t3, -44($fp)
	bne $t2, $t3, label444
	j label445
label444:
	lw $t4, -1296($fp)
	li $t4, 1
	sw $t4, -1296($fp)
label445:
	li $t5, 0
	sw $t5, -1304($fp)
	li $t0, 22277
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label448
	j label449
label448:
	lw $t4, -1304($fp)
	li $t4, 1
	sw $t4, -1304($fp)
label449:
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -32($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	li $t5, 0
	lw $t6, -1316($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1320($fp)
	li $t0, 0
	sw $t0, -1324($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label453
	j label452
label453:
	lw $t2, -120($fp)
	bne $t2, 0, label450
	j label452
label452:
	lw $t3, -124($fp)
	bne $t3, 0, label450
	j label451
label450:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label451:
	li $t5, 0
	sw $t5, -1328($fp)
	li $t6, 0
	sw $t6, -1332($fp)
	j label456
label456:
	lw $t0, -1332($fp)
	li $t0, 1
	sw $t0, -1332($fp)
label457:
	lw $t1, -1332($fp)
	lw $t2, -60($fp)
	blt $t1, $t2, label454
	j label455
label454:
	lw $t3, -1328($fp)
	li $t3, 1
	sw $t3, -1328($fp)
label455:
	lw $a0, -1328($fp)
	lw $a1, -1324($fp)
	lw $a2, -1320($fp)
	lw $a3, -1304($fp)
	lw $s0, -1296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1336($fp)
	sub $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	bne $t1, 0, label434
	j label433
label434:
	li $t3, 7386
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	blt $t5, 11791, label432
	j label433
label432:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label433:
	lw $t0, -1252($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label421
label423:
label420:
	lw $t2, -120($fp)
	li $t3, 45026
	div $t2, $t3
	mflo $t1
	sw $t1, -1348($fp)
	lw $t5, -1348($fp)
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	li $t1, 0
	li $t2, 8574
	sub $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -1352($fp)
	lw $t5, -1356($fp)
	add $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -1360($fp)
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -1364($fp)
	li $t2, 0
	sw $t2, -1368($fp)
	lw $t3, -64($fp)
	lw $t4, -60($fp)
	bne $t3, $t4, label460
	j label461
label460:
	lw $t5, -1368($fp)
	li $t5, 1
	sw $t5, -1368($fp)
label461:
	lw $t0, -1368($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -148($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -1364($fp)
	lw $t0, -1376($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	bne $t1, 0, label458
	j label459
label458:
	lw $t3, -160($fp)
	lw $t4, -120($fp)
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -1384($fp)
	li $t0, 52726
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	li $t2, 0
	li $t3, 45988
	sub $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1388($fp)
	lw $t6, -1392($fp)
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -124($fp)
	lw $t2, -128($fp)
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	li $t4, 0
	lw $t5, -1400($fp)
	sub $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1396($fp)
	lw $t1, -1404($fp)
	sub $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -404($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -148($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -1416($fp)
	lw $t3, -408($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1420($fp)
	lw $t4, -1408($fp)
	lw $t5, -1420($fp)
	bne $t4, $t5, label462
	j label463
label462:
	li $t6, 0
	sw $t6, -1424($fp)
	lw $t1, -296($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -464($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t6, -1432($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label465
	j label464
label464:
	lw $t0, -1424($fp)
	li $t0, 1
	sw $t0, -1424($fp)
label465:
	lw $t2, -1424($fp)
	li $t3, 22594
	add $t1, $t2, $t3
	sw $t1, -1436($fp)
	li $t4, 0
	sw $t4, -1440($fp)
	lw $t5, -400($fp)
	li $t5, 17703
	sw $t5, -400($fp)
	li $t6, 17703
	sw $t6, -1444($fp)
	li $t0, 0
	sw $t0, -1448($fp)
	li $t2, 6537
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t4, -1452($fp)
	bne $t4, 0, label468
	j label470
label470:
	j label469
label468:
	lw $t5, -1448($fp)
	li $t5, 1
	sw $t5, -1448($fp)
label469:
	li $t6, 0
	sw $t6, -1456($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -200($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t6, -1464($fp)
	lw $s3, 0($t6)
	bne $s3, 22334, label471
	j label472
label471:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label472:
	lw $a0, -1456($fp)
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	li $a3, 34894
	lw $s0, -112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t1, $v0
	sw $t1, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1468($fp)
	beq $t2, 31683, label466
	j label467
label466:
	lw $t3, -1440($fp)
	li $t3, 1
	sw $t3, -1440($fp)
label467:
	lw $t5, -108($fp)
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $a0, -1472($fp)
	lw $a1, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1480($fp)
	li $t2, 0
	sw $t2, -1484($fp)
	lw $t3, -116($fp)
	bne $t3, 0, label478
	j label477
label477:
	lw $t4, -1484($fp)
	li $t4, 1
	sw $t4, -1484($fp)
label478:
	li $t6, 0
	lw $t0, -1484($fp)
	sub $t5, $t6, $t0
	sw $t5, -1488($fp)
	li $t2, 17158
	lw $t3, -364($fp)
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -1492($fp)
	li $t6, 64961
	sub $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t0, -1488($fp)
	lw $t1, -1496($fp)
	bne $t0, $t1, label475
	j label476
label475:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label476:
	li $t4, 0
	lw $t5, -412($fp)
	sub $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t6, -1480($fp)
	lw $t0, -1500($fp)
	blt $t6, $t0, label473
	j label474
label473:
label474:
	lw $t1, -1504($fp)
	li $t1, 231
	sw $t1, -1504($fp)
	lw $t2, -1508($fp)
	li $t2, 35381
	sw $t2, -1508($fp)
	lw $t3, -1512($fp)
	li $t3, 34320
	sw $t3, -1512($fp)
	lw $t4, -1516($fp)
	li $t4, 9714
	sw $t4, -1516($fp)
	lw $t5, -1520($fp)
	li $t5, 39779
	sw $t5, -1520($fp)
	lw $t6, -1524($fp)
	li $t6, 52756
	sw $t6, -1524($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t4, -324($fp)
	lw $t5, -1528($fp)
	add $t3, $t4, $t5
	sw $t3, -1532($fp)
	li $t0, 41391
	lw $t1, -84($fp)
	sub $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -1536($fp)
	li $t4, 23915
	sub $t2, $t3, $t4
	sw $t2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t5, $v0
	sw $t5, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1516($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -324($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -1552($fp)
	li $t0, 14321
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1556($fp)
	lw $a0, -1556($fp)
	lw $a1, -1544($fp)
	lw $a2, -408($fp)
	lw $a3, -1540($fp)
	lw $s1, -1532($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t1, $v0
	sw $t1, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 63668
	lw $t4, -152($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1564($fp)
	lw $t6, -1564($fp)
	li $t0, 13686
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t1, -1520($fp)
	lw $t2, -412($fp)
	move $t1, $t2
	sw $t1, -1520($fp)
	lw $t4, -412($fp)
	move $t3, $t4
	sw $t3, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t5, $v0
	sw $t5, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1580($fp)
	j label482
label481:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label482:
	li $t1, 0
	sw $t1, -1584($fp)
	lw $t2, -500($fp)
	lw $t3, -1504($fp)
	move $t2, $t3
	sw $t2, -500($fp)
	lw $t5, -1504($fp)
	move $t4, $t5
	sw $t4, -1588($fp)
	li $t6, 0
	sw $t6, -1592($fp)
	li $t1, 5518
	li $t2, 58713
	sub $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	lw $t4, -4($fp)
	bge $t3, $t4, label485
	j label486
label485:
	lw $t5, -1592($fp)
	li $t5, 1
	sw $t5, -1592($fp)
label486:
	li $t0, 0
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -1600($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $a0, -1604($fp)
	li $a1, 34686
	lw $a2, -1592($fp)
	lw $a3, -1508($fp)
	lw $s0, -1588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1608($fp)
	lw $t0, -80($fp)
	bne $t6, $t0, label483
	j label484
label483:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label484:
	lw $a0, -1584($fp)
	lw $a1, -1580($fp)
	lw $a2, -1576($fp)
	lw $a3, -1572($fp)
	lw $s0, -1568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1612($fp)
	li $t5, 58245
	sub $t3, $t4, $t5
	sw $t3, -1616($fp)
	li $t6, 0
	sw $t6, -1620($fp)
	lw $t0, -412($fp)
	bne $t0, 0, label489
	j label488
label489:
	lw $t1, -96($fp)
	bne $t1, 0, label487
	j label488
label487:
	lw $t2, -1620($fp)
	li $t2, 1
	sw $t2, -1620($fp)
label488:
	lw $a0, -1620($fp)
	lw $a1, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1560($fp)
	lw $t6, -1624($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1628($fp)
	li $t0, 0
	sw $t0, -1632($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -436($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label491
	j label490
label490:
	lw $t1, -1632($fp)
	li $t1, 1
	sw $t1, -1632($fp)
label491:
	lw $t3, -1628($fp)
	lw $t4, -1632($fp)
	sub $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	bne $t5, 0, label479
	j label480
label479:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -464($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -1524($fp)
	lw $t0, -1652($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1656($fp)
	lw $t2, -1656($fp)
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t4, -1660($fp)
	bne $t4, 0, label492
	j label494
label494:
	li $t6, 9447
	li $t0, 6719
	add $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -1664($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	li $t5, 55017
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t0, -1668($fp)
	lw $t1, -1672($fp)
	bne $t0, $t1, label492
	j label493
label492:
label493:
	j label495
label480:
	li $t2, 0
	sw $t2, -1676($fp)
	li $t4, 22916
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -1680($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t2, -1684($fp)
	bne $t2, 0, label498
	j label497
label498:
	j label497
label496:
	lw $t3, -1676($fp)
	li $t3, 1
	sw $t3, -1676($fp)
label497:
	lw $t4, -72($fp)
	lw $t5, -1676($fp)
	move $t4, $t5
	sw $t4, -72($fp)
label495:
	lw $t6, -1688($fp)
	li $t6, 11816
	sw $t6, -1688($fp)
	lw $t1, -8($fp)
	li $t2, 54599
	div $t1, $t2
	mflo $t0
	sw $t0, -1692($fp)
	lw $t4, -1692($fp)
	lw $t5, -328($fp)
	sub $t3, $t4, $t5
	sw $t3, -1696($fp)
	li $t0, 0
	li $t1, 58715
	sub $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -1696($fp)
	lw $t4, -1700($fp)
	sub $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -464($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -1704($fp)
	lw $t6, -1712($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1716($fp)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -544($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t0, -1724($fp)
	lw $t1, -128($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1728($fp)
	li $t3, 0
	li $t4, 28560
	sub $t2, $t3, $t4
	sw $t2, -1732($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -544($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -148($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	li $t3, 0
	sw $t3, -1752($fp)
	lw $t5, -156($fp)
	lw $t6, -160($fp)
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t0, -1756($fp)
	bne $t0, 0, label503
	j label502
label503:
	j label502
label501:
	lw $t1, -1752($fp)
	li $t1, 1
	sw $t1, -1752($fp)
label502:
	lw $a0, -1752($fp)
	lw $s1, -1748($fp)
	lw $a1, 0($s1)
	lw $s1, -1740($fp)
	lw $a2, 0($s1)
	lw $a3, -1732($fp)
	lw $s0, -1728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1716($fp)
	lw $t4, -1760($fp)
	blt $t3, $t4, label499
	j label500
label499:
label500:
	li $t5, 0
	sw $t5, -1764($fp)
	lw $t0, -204($fp)
	li $t1, 32781
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t2, -1768($fp)
	bne $t2, 0, label506
	j label508
label508:
	lw $t3, -1688($fp)
	bne $t3, 0, label506
	j label507
label506:
	lw $t4, -1764($fp)
	li $t4, 1
	sw $t4, -1764($fp)
label507:
	lw $t6, -1764($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -200($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t4, -1776($fp)
	lw $s3, 0($t4)
	beq $s3, 25709, label504
	j label505
label504:
label505:
	j label509
label463:
	lw $t5, -60($fp)
	bne $t5, 0, label510
	j label511
label510:
label512:
	li $t6, 0
	sw $t6, -1780($fp)
	li $t1, 0
	li $t2, 42570
	sub $t0, $t1, $t2
	sw $t0, -1784($fp)
	li $t3, 0
	sw $t3, -1788($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label518
	j label517
label517:
	lw $t5, -1788($fp)
	li $t5, 1
	sw $t5, -1788($fp)
label518:
	lw $t6, -1784($fp)
	lw $t0, -1788($fp)
	ble $t6, $t0, label515
	j label516
label515:
	lw $t1, -1780($fp)
	li $t1, 1
	sw $t1, -1780($fp)
label516:
	li $t2, 0
	sw $t2, -1792($fp)
	li $t4, 0
	li $t5, 8636
	sub $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t6, -1796($fp)
	bne $t6, 0, label520
	j label519
label519:
	lw $t0, -1792($fp)
	li $t0, 1
	sw $t0, -1792($fp)
label520:
	li $t2, 0
	lw $t3, -1792($fp)
	sub $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $t4, -1780($fp)
	lw $t5, -1800($fp)
	bge $t4, $t5, label513
	j label514
label513:
label521:
	li $t6, 0
	sw $t6, -1804($fp)
	j label525
label524:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label525:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -148($fp)
	lw $t6, -1808($fp)
	add $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -1804($fp)
	lw $t2, -1812($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1816($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -1820($fp)
	li $t0, 0
	lw $t1, -1820($fp)
	sub $t6, $t0, $t1
	sw $t6, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t2, $v0
	sw $t2, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -412($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -412($fp)
	lw $t6, -96($fp)
	move $t5, $t6
	sw $t5, -1832($fp)
	li $t0, 0
	sw $t0, -1836($fp)
	j label528
label528:
	lw $t1, -400($fp)
	bne $t1, 0, label526
	j label527
label526:
	lw $t2, -1836($fp)
	li $t2, 1
	sw $t2, -1836($fp)
label527:
	lw $t4, -72($fp)
	li $t5, 17467
	div $t4, $t5
	mflo $t3
	sw $t3, -1840($fp)
	lw $t0, -1840($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -1844($fp)
	li $t2, 0
	sw $t2, -1848($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t6, -1852($fp)
	bne $t6, 0, label531
	j label530
label531:
	j label530
label529:
	lw $t0, -1848($fp)
	li $t0, 1
	sw $t0, -1848($fp)
label530:
	lw $a0, -212($fp)
	lw $a1, -1848($fp)
	lw $a2, -1844($fp)
	lw $a3, -1836($fp)
	lw $s0, -1832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t1, $v0
	sw $t1, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1860($fp)
	j label534
label535:
	j label534
label534:
	j label533
label532:
	lw $t3, -1860($fp)
	li $t3, 1
	sw $t3, -1860($fp)
label533:
	li $a0, 30117
	lw $a1, -1860($fp)
	lw $a2, -1856($fp)
	lw $a3, -1828($fp)
	lw $s0, -1824($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1816($fp)
	lw $t0, -1864($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1868($fp)
	li $t1, 0
	sw $t1, -1872($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -360($fp)
	lw $t0, -1876($fp)
	add $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t1, -1880($fp)
	lw $s3, 0($t1)
	beq $s3, 38640, label536
	j label537
label536:
	lw $t2, -1872($fp)
	li $t2, 1
	sw $t2, -1872($fp)
label537:
	li $t3, 0
	sw $t3, -1884($fp)
	li $t5, 53345
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t0, -1888($fp)
	bne $t0, 0, label540
	j label539
label540:
	j label539
label538:
	lw $t1, -1884($fp)
	li $t1, 1
	sw $t1, -1884($fp)
label539:
	lw $t3, -328($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -252($fp)
	lw $t0, -1892($fp)
	add $t5, $t6, $t0
	sw $t5, -1896($fp)
	li $t1, 0
	sw $t1, -1900($fp)
	li $t2, 0
	sw $t2, -1904($fp)
	lw $t3, -76($fp)
	blt $t3, 28121, label543
	j label544
label543:
	lw $t4, -1904($fp)
	li $t4, 1
	sw $t4, -1904($fp)
label544:
	lw $t5, -1904($fp)
	lw $t6, -256($fp)
	beq $t5, $t6, label541
	j label542
label541:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label542:
	li $t1, 0
	sw $t1, -1908($fp)
	lw $t2, -296($fp)
	bne $t2, 0, label545
	j label548
label548:
	j label547
label547:
	lw $t3, -88($fp)
	bne $t3, 0, label545
	j label546
label545:
	lw $t4, -1908($fp)
	li $t4, 1
	sw $t4, -1908($fp)
label546:
	li $t5, 0
	sw $t5, -1912($fp)
	li $t6, 0
	sw $t6, -1916($fp)
	j label551
label551:
	lw $t0, -1916($fp)
	li $t0, 1
	sw $t0, -1916($fp)
label552:
	lw $t1, -1916($fp)
	bne $t1, 39937, label549
	j label550
label549:
	lw $t2, -1912($fp)
	li $t2, 1
	sw $t2, -1912($fp)
label550:
	li $t3, 0
	sw $t3, -1920($fp)
	li $t5, 65325
	li $t6, 46632
	sub $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t0, -1924($fp)
	blt $t0, 51179, label553
	j label554
label553:
	lw $t1, -1920($fp)
	li $t1, 1
	sw $t1, -1920($fp)
label554:
	lw $t3, -296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -292($fp)
	lw $t0, -1928($fp)
	add $t5, $t6, $t0
	sw $t5, -1932($fp)
	li $t1, 0
	sw $t1, -1936($fp)
	lw $t3, -76($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t6, -464($fp)
	lw $t0, -1940($fp)
	add $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t1, -1944($fp)
	lw $t2, -112($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label555
	j label556
label555:
	lw $t3, -1936($fp)
	li $t3, 1
	sw $t3, -1936($fp)
label556:
	lw $a0, -1936($fp)
	lw $s1, -1932($fp)
	lw $a1, 0($s1)
	lw $a2, -1920($fp)
	lw $a3, -1912($fp)
	lw $s0, -1908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t4, $v0
	sw $t4, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1948($fp)
	li $t0, 54620
	sub $t5, $t6, $t0
	sw $t5, -1952($fp)
	li $t2, 9657
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -1956($fp)
	lw $t6, -204($fp)
	mul $t4, $t5, $t6
	sw $t4, -1960($fp)
	li $t1, 31204
	li $t2, 53629
	sub $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -1964($fp)
	li $t5, 12461
	sub $t3, $t4, $t5
	sw $t3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 13802
	sub $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $a0, -1976($fp)
	lw $a1, -1972($fp)
	li $a2, 63986
	lw $a3, -1968($fp)
	lw $s0, -1960($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t3, $v0
	sw $t3, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -76($fp)
	lw $t6, -300($fp)
	sub $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -1984($fp)
	li $t2, 7086
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	lw $a0, -1988($fp)
	li $a1, 55031
	lw $a2, -1980($fp)
	lw $a3, -1952($fp)
	lw $s0, -1900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t3, $v0
	sw $t3, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1992($fp)
	lw $s1, -1896($fp)
	lw $a1, 0($s1)
	lw $a2, -408($fp)
	lw $a3, -1884($fp)
	lw $s0, -1872($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1996($fp)
	li $t0, 46388
	div $t6, $t0
	mflo $t5
	sw $t5, -2000($fp)
	lw $t1, -1868($fp)
	lw $t2, -2000($fp)
	beq $t1, $t2, label522
	j label523
label522:
	lw $t3, -2004($fp)
	li $t3, 13855
	sw $t3, -2004($fp)
	li $t4, 0
	sw $t4, -2008($fp)
	li $t5, 0
	sw $t5, -2012($fp)
	j label559
label559:
	lw $t6, -2012($fp)
	li $t6, 1
	sw $t6, -2012($fp)
label560:
	lw $t0, -2012($fp)
	ble $t0, 63854, label557
	j label558
label557:
	lw $t1, -2008($fp)
	li $t1, 1
	sw $t1, -2008($fp)
label558:
	lw $t3, -2008($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -324($fp)
	lw $t0, -2016($fp)
	add $t5, $t6, $t0
	sw $t5, -2020($fp)
	li $t2, 0
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t4, -2024($fp)
	bne $t4, 0, label564
	j label562
label564:
	lw $t5, -2004($fp)
	bne $t5, 0, label563
	j label562
label563:
	li $t6, 0
	sw $t6, -2028($fp)
	li $t1, 52153
	li $t2, 50472
	sub $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t3, -2032($fp)
	bne $t3, 0, label567
	j label566
label567:
	j label566
label565:
	lw $t4, -2028($fp)
	li $t4, 1
	sw $t4, -2028($fp)
label566:
	li $t5, 0
	sw $t5, -2036($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label568
	j label569
label568:
	lw $t0, -2036($fp)
	li $t0, 1
	sw $t0, -2036($fp)
label569:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t5, -464($fp)
	lw $t6, -2040($fp)
	add $t4, $t5, $t6
	sw $t4, -2044($fp)
	li $t1, 36317
	lw $t2, -328($fp)
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	li $t4, 0
	lw $t5, -2048($fp)
	sub $t3, $t4, $t5
	sw $t3, -2052($fp)
	li $t6, 0
	sw $t6, -2056($fp)
	li $t0, 0
	sw $t0, -2060($fp)
	j label573
label572:
	lw $t1, -2060($fp)
	li $t1, 1
	sw $t1, -2060($fp)
label573:
	lw $t2, -2060($fp)
	lw $t3, -36($fp)
	bne $t2, $t3, label570
	j label571
label570:
	lw $t4, -2056($fp)
	li $t4, 1
	sw $t4, -2056($fp)
label571:
	lw $a0, -2056($fp)
	lw $a1, -2052($fp)
	lw $s1, -2044($fp)
	lw $a2, 0($s1)
	lw $a3, -2036($fp)
	lw $s0, -2028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2064($fp)
	sub $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	bne $t2, 0, label561
	j label562
label561:
label562:
	j label521
label523:
	j label512
label514:
	j label574
label511:
label575:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -360($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t3, -80($fp)
	lw $t4, -2076($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2080($fp)
	li $t6, 27369
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -2084($fp)
	li $t3, 36132
	add $t1, $t2, $t3
	sw $t1, -2088($fp)
	lw $t4, -2080($fp)
	lw $t5, -2088($fp)
	blt $t4, $t5, label578
	j label577
label578:
	lw $t0, -364($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -56($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t6, -2096($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2100($fp)
	lw $t2, -324($fp)
	lw $t3, -2100($fp)
	add $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t4, -2104($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label576
	j label577
label576:
	li $t6, 57897
	li $t0, 27158
	div $t6, $t0
	mflo $t5
	sw $t5, -2108($fp)
	lw $t1, -2108($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label575
label577:
label574:
label509:
	j label579
label459:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t6, -396($fp)
	lw $t0, -2112($fp)
	add $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -2116($fp)
	li $t3, 26885
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2120($fp)
	lw $t4, -2120($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label579:
	li $t5, 0
	sw $t5, -2124($fp)
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -436($fp)
	lw $t4, -2128($fp)
	add $t2, $t3, $t4
	sw $t2, -2132($fp)
	li $t5, 0
	sw $t5, -2136($fp)
	lw $t0, -400($fp)
	lw $t1, -156($fp)
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	lw $t3, -44($fp)
	ble $t2, $t3, label584
	j label585
label584:
	lw $t4, -2136($fp)
	li $t4, 1
	sw $t4, -2136($fp)
label585:
	li $t5, 0
	sw $t5, -2144($fp)
	j label586
label586:
	lw $t6, -2144($fp)
	li $t6, 1
	sw $t6, -2144($fp)
label587:
	li $t1, 0
	lw $t2, -2144($fp)
	sub $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -48($fp)
	li $t5, 4335
	sub $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t0, -2152($fp)
	li $t1, 39346
	sub $t6, $t0, $t1
	sw $t6, -2156($fp)
	li $a0, 7659
	lw $a1, -2156($fp)
	lw $a2, -2148($fp)
	lw $a3, -2136($fp)
	lw $s1, -2132($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2160($fp)
	bne $t3, 0, label583
	j label582
label582:
	lw $t4, -2124($fp)
	li $t4, 1
	sw $t4, -2124($fp)
label583:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -436($fp)
	lw $t3, -2164($fp)
	add $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -2168($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2172($fp)
	lw $t1, -56($fp)
	lw $t2, -2172($fp)
	add $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t3, -2124($fp)
	lw $t4, -2176($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label580
	j label581
label580:
	li $t5, 0
	sw $t5, -2180($fp)
	li $t6, 0
	sw $t6, -2184($fp)
	li $t1, 0
	li $t2, 14745
	sub $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t3, -2188($fp)
	bge $t3, 16027, label590
	j label591
label590:
	lw $t4, -2184($fp)
	li $t4, 1
	sw $t4, -2184($fp)
label591:
	lw $t5, -2184($fp)
	bne $t5, 9693, label588
	j label589
label588:
	lw $t6, -2180($fp)
	li $t6, 1
	sw $t6, -2180($fp)
label589:
	lw $t0, -60($fp)
	lw $t1, -2180($fp)
	move $t0, $t1
	sw $t0, -60($fp)
	lw $t3, -2180($fp)
	move $t2, $t3
	sw $t2, -2192($fp)
	lw $t4, -2192($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label592
label581:
	la $t5, -2208($fp)
	sw $t5, -2212($fp)
	la $t6, -2248($fp)
	sw $t6, -2252($fp)
	la $t0, -2288($fp)
	sw $t0, -2292($fp)
	la $t1, -2320($fp)
	sw $t1, -2324($fp)
	lw $t2, -2196($fp)
	li $t2, 28601
	sw $t2, -2196($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $t0, -2212($fp)
	lw $t1, -2336($fp)
	add $t6, $t0, $t1
	sw $t6, -2340($fp)
	lw $t2, -2340($fp)
	li $s2, 11693
	sw $t2, -2340($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t0, -2212($fp)
	lw $t1, -2344($fp)
	add $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t2, -2348($fp)
	li $s2, 8011
	sw $t2, -2348($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -2212($fp)
	lw $t1, -2352($fp)
	add $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t2, -2356($fp)
	li $s2, 54744
	sw $t2, -2356($fp)
	sw $s2, 0($t2)
	lw $t3, -2216($fp)
	li $t3, 63846
	sw $t3, -2216($fp)
	lw $t4, -2220($fp)
	li $t4, 58483
	sw $t4, -2220($fp)
	lw $t5, -2224($fp)
	li $t5, 20347
	sw $t5, -2224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2360($fp)
	lw $t3, -2252($fp)
	lw $t4, -2360($fp)
	add $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t5, -2364($fp)
	li $s2, 15045
	sw $t5, -2364($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2368($fp)
	lw $t3, -2252($fp)
	lw $t4, -2368($fp)
	add $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t5, -2372($fp)
	li $s2, 21781
	sw $t5, -2372($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2376($fp)
	lw $t3, -2252($fp)
	lw $t4, -2376($fp)
	add $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t5, -2380($fp)
	li $s2, 56665
	sw $t5, -2380($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2384($fp)
	lw $t3, -2252($fp)
	lw $t4, -2384($fp)
	add $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t5, -2388($fp)
	li $s2, 4883
	sw $t5, -2388($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2392($fp)
	lw $t3, -2252($fp)
	lw $t4, -2392($fp)
	add $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t5, -2396($fp)
	li $s2, 38425
	sw $t5, -2396($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2400($fp)
	lw $t3, -2252($fp)
	lw $t4, -2400($fp)
	add $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t5, -2404($fp)
	li $s2, 39343
	sw $t5, -2404($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2408($fp)
	lw $t3, -2292($fp)
	lw $t4, -2408($fp)
	add $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t5, -2412($fp)
	li $s2, 22843
	sw $t5, -2412($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2416($fp)
	lw $t3, -2292($fp)
	lw $t4, -2416($fp)
	add $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t5, -2420($fp)
	li $s2, 258
	sw $t5, -2420($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t3, -2292($fp)
	lw $t4, -2424($fp)
	add $t2, $t3, $t4
	sw $t2, -2428($fp)
	lw $t5, -2428($fp)
	li $s2, 9939
	sw $t5, -2428($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2432($fp)
	lw $t3, -2292($fp)
	lw $t4, -2432($fp)
	add $t2, $t3, $t4
	sw $t2, -2436($fp)
	lw $t5, -2436($fp)
	li $s2, 15205
	sw $t5, -2436($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -2292($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t5, -2444($fp)
	li $s2, 27416
	sw $t5, -2444($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t3, -2292($fp)
	lw $t4, -2448($fp)
	add $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t5, -2452($fp)
	li $s2, 27168
	sw $t5, -2452($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2456($fp)
	lw $t3, -2292($fp)
	lw $t4, -2456($fp)
	add $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t5, -2460($fp)
	li $s2, 58745
	sw $t5, -2460($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2464($fp)
	lw $t3, -2292($fp)
	lw $t4, -2464($fp)
	add $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t5, -2468($fp)
	li $s2, 43658
	sw $t5, -2468($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2472($fp)
	lw $t3, -2292($fp)
	lw $t4, -2472($fp)
	add $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t5, -2476($fp)
	li $s2, 54053
	sw $t5, -2476($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t3, -2324($fp)
	lw $t4, -2480($fp)
	add $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t5, -2484($fp)
	li $s2, 2418
	sw $t5, -2484($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -2324($fp)
	lw $t4, -2488($fp)
	add $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t5, -2492($fp)
	li $s2, 47993
	sw $t5, -2492($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2496($fp)
	lw $t3, -2324($fp)
	lw $t4, -2496($fp)
	add $t2, $t3, $t4
	sw $t2, -2500($fp)
	lw $t5, -2500($fp)
	li $s2, 27864
	sw $t5, -2500($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t3, -2324($fp)
	lw $t4, -2504($fp)
	add $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t5, -2508($fp)
	li $s2, 10077
	sw $t5, -2508($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t3, -2324($fp)
	lw $t4, -2512($fp)
	add $t2, $t3, $t4
	sw $t2, -2516($fp)
	lw $t5, -2516($fp)
	li $s2, 594
	sw $t5, -2516($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2520($fp)
	lw $t3, -2324($fp)
	lw $t4, -2520($fp)
	add $t2, $t3, $t4
	sw $t2, -2524($fp)
	lw $t5, -2524($fp)
	li $s2, 56706
	sw $t5, -2524($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2528($fp)
	lw $t3, -2324($fp)
	lw $t4, -2528($fp)
	add $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t5, -2532($fp)
	li $s2, 24823
	sw $t5, -2532($fp)
	sw $s2, 0($t5)
	lw $t6, -2328($fp)
	li $t6, 16621
	sw $t6, -2328($fp)
	lw $t0, -2332($fp)
	li $t0, 863
	sw $t0, -2332($fp)
label593:
	li $t1, 0
	sw $t1, -2536($fp)
	li $t2, 0
	sw $t2, -2540($fp)
	lw $t3, -2196($fp)
	bge $t3, 53424, label598
	j label599
label598:
	lw $t4, -2540($fp)
	li $t4, 1
	sw $t4, -2540($fp)
label599:
	lw $t5, -2540($fp)
	lw $t6, -76($fp)
	bgt $t5, $t6, label596
	j label597
label596:
	lw $t0, -2536($fp)
	li $t0, 1
	sw $t0, -2536($fp)
label597:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t1, $v0
	sw $t1, -2544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t6, -2212($fp)
	lw $t0, -2548($fp)
	add $t5, $t6, $t0
	sw $t5, -2552($fp)
	li $t2, 28314
	li $t3, 8874
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -2556($fp)
	li $t6, 42632
	add $t4, $t5, $t6
	sw $t4, -2560($fp)
	li $t0, 0
	sw $t0, -2564($fp)
	li $t2, 0
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t4, -2568($fp)
	bge $t4, 26625, label600
	j label601
label600:
	lw $t5, -2564($fp)
	li $t5, 1
	sw $t5, -2564($fp)
label601:
	li $a0, 1822
	lw $a1, -2564($fp)
	lw $a2, -2560($fp)
	lw $s1, -2552($fp)
	lw $a3, 0($s1)
	lw $s0, -2544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t6, $v0
	sw $t6, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2572($fp)
	lw $a1, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -2576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t5, -324($fp)
	lw $t6, -2580($fp)
	add $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $t1, -2584($fp)
	li $t2, 23603
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2588($fp)
	li $t3, 0
	sw $t3, -2592($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label602
	j label603
label602:
	lw $t5, -2592($fp)
	li $t5, 1
	sw $t5, -2592($fp)
label603:
	li $t6, 0
	sw $t6, -2596($fp)
	lw $t1, -60($fp)
	li $t2, 54108
	add $t0, $t1, $t2
	sw $t0, -2600($fp)
	lw $t3, -2600($fp)
	bne $t3, 0, label606
	j label605
label606:
	j label605
label604:
	lw $t4, -2596($fp)
	li $t4, 1
	sw $t4, -2596($fp)
label605:
	li $t5, 0
	sw $t5, -2604($fp)
	lw $t6, -76($fp)
	beq $t6, 27916, label607
	j label608
label607:
	lw $t0, -2604($fp)
	li $t0, 1
	sw $t0, -2604($fp)
label608:
	li $t1, 0
	sw $t1, -2608($fp)
	lw $t3, -296($fp)
	li $t4, 3861
	mul $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t5, -2612($fp)
	lw $t6, -2216($fp)
	ble $t5, $t6, label609
	j label610
label609:
	lw $t0, -2608($fp)
	li $t0, 1
	sw $t0, -2608($fp)
label610:
	lw $a0, -2608($fp)
	lw $a1, -2604($fp)
	li $a2, 62028
	lw $a3, -2596($fp)
	lw $s0, -2592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t1, $v0
	sw $t1, -2616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2588($fp)
	lw $t4, -2616($fp)
	mul $t2, $t3, $t4
	sw $t2, -2620($fp)
	lw $t5, -2576($fp)
	lw $t6, -2620($fp)
	ble $t5, $t6, label594
	j label595
label594:
	lw $t0, -2624($fp)
	li $t0, 62286
	sw $t0, -2624($fp)
	li $t1, 0
	sw $t1, -2628($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2632($fp)
	lw $t6, -436($fp)
	lw $t0, -2632($fp)
	add $t5, $t6, $t0
	sw $t5, -2636($fp)
	lw $t2, -2636($fp)
	li $t3, 24166
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2640($fp)
	lw $t4, -2640($fp)
	bne $t4, 0, label611
	j label613
label613:
	j label612
label614:
	lw $t5, -2624($fp)
	bne $t5, 0, label611
	j label612
label611:
	lw $t6, -2628($fp)
	li $t6, 1
	sw $t6, -2628($fp)
label612:
	lw $t0, -208($fp)
	lw $t1, -2628($fp)
	move $t0, $t1
	sw $t0, -208($fp)
label615:
	j label618
label618:
	li $t2, 0
	sw $t2, -2644($fp)
	lw $t4, -80($fp)
	lw $t5, -92($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2648($fp)
	lw $t6, -2648($fp)
	lw $t0, -124($fp)
	blt $t6, $t0, label619
	j label620
label619:
	lw $t1, -2644($fp)
	li $t1, 1
	sw $t1, -2644($fp)
label620:
	li $t2, 0
	sw $t2, -2652($fp)
	j label621
label621:
	lw $t3, -2652($fp)
	li $t3, 1
	sw $t3, -2652($fp)
label622:
	lw $t4, -2644($fp)
	lw $t5, -2652($fp)
	beq $t4, $t5, label616
	j label617
label616:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -2656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2656($fp)
	lw $t2, -212($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2660($fp)
	li $t4, 0
	lw $t5, -2660($fp)
	sub $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -84($fp)
	lw $t1, -88($fp)
	mul $t6, $t0, $t1
	sw $t6, -2668($fp)
	li $t3, 0
	lw $t4, -2668($fp)
	sub $t2, $t3, $t4
	sw $t2, -2672($fp)
	lw $t6, -2664($fp)
	lw $t0, -2672($fp)
	sub $t5, $t6, $t0
	sw $t5, -2676($fp)
	j label615
label617:
	j label593
label595:
	lw $t1, -2680($fp)
	li $t1, 53541
	sw $t1, -2680($fp)
	li $t2, 0
	sw $t2, -2684($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label628
	j label626
label628:
	lw $t4, -76($fp)
	bne $t4, 0, label627
	j label626
label627:
	lw $t5, -124($fp)
	bne $t5, 0, label625
	j label626
label625:
	lw $t6, -2684($fp)
	li $t6, 1
	sw $t6, -2684($fp)
label626:
	li $t0, 0
	sw $t0, -2688($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label630
	j label631
label631:
	j label630
label629:
	lw $t2, -2688($fp)
	li $t2, 1
	sw $t2, -2688($fp)
label630:
	lw $a0, -2688($fp)
	lw $a1, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2692($fp)
	lw $t5, -76($fp)
	bge $t4, $t5, label623
	j label624
label623:
label624:
	li $t6, 0
	sw $t6, -2696($fp)
	lw $t0, -2680($fp)
	bne $t0, 0, label632
	j label634
label634:
	j label633
label632:
	lw $t1, -2696($fp)
	li $t1, 1
	sw $t1, -2696($fp)
label633:
	lw $t3, -2696($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -544($fp)
	lw $t0, -2700($fp)
	add $t5, $t6, $t0
	sw $t5, -2704($fp)
	li $t2, 0
	lw $t3, -2220($fp)
	sub $t1, $t2, $t3
	sw $t1, -2708($fp)
	lw $t5, -36($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2712($fp)
	lw $t1, -464($fp)
	lw $t2, -2712($fp)
	add $t0, $t1, $t2
	sw $t0, -2716($fp)
	li $t4, 0
	lw $t5, -2716($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2720($fp)
	lw $t0, -2720($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2724($fp)
	lw $t2, -2724($fp)
	bne $t2, 0, label635
	j label637
label637:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2728($fp)
	lw $t0, -2292($fp)
	lw $t1, -2728($fp)
	add $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t2, -2732($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label636
	j label635
label635:
label636:
	li $t3, 0
	sw $t3, -2736($fp)
	lw $t4, -152($fp)
	bgt $t4, 7039, label640
	j label642
label642:
	lw $t5, -44($fp)
	lw $t6, -2224($fp)
	beq $t5, $t6, label640
	j label641
label640:
	lw $t0, -2736($fp)
	li $t0, 1
	sw $t0, -2736($fp)
label641:
	lw $t1, -92($fp)
	lw $t2, -2736($fp)
	move $t1, $t2
	sw $t1, -92($fp)
	lw $t4, -2736($fp)
	move $t3, $t4
	sw $t3, -2740($fp)
	lw $t5, -2740($fp)
	bne $t5, 0, label638
	j label639
label638:
label643:
	li $t6, 0
	sw $t6, -2744($fp)
	li $t1, 49594
	li $t2, 1961
	add $t0, $t1, $t2
	sw $t0, -2748($fp)
	lw $t3, -2748($fp)
	bne $t3, 0, label648
	j label647
label648:
	lw $t4, -328($fp)
	bne $t4, 0, label646
	j label647
label646:
	lw $t5, -2744($fp)
	li $t5, 1
	sw $t5, -2744($fp)
label647:
	lw $t6, -120($fp)
	lw $t0, -364($fp)
	move $t6, $t0
	sw $t6, -120($fp)
	lw $t2, -364($fp)
	move $t1, $t2
	sw $t1, -2752($fp)
	lw $a0, -2752($fp)
	lw $a1, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2756($fp)
	bne $t4, 0, label645
	j label644
label644:
	li $t5, 0
	sw $t5, -2760($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2764($fp)
	lw $t3, -32($fp)
	lw $t4, -2764($fp)
	add $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t5, -2768($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label652
	j label651
label651:
	lw $t6, -2760($fp)
	li $t6, 1
	sw $t6, -2760($fp)
label652:
	li $t1, 0
	li $t2, 30275
	sub $t0, $t1, $t2
	sw $t0, -2772($fp)
	lw $t4, -2760($fp)
	lw $t5, -2772($fp)
	add $t3, $t4, $t5
	sw $t3, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -2780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2776($fp)
	lw $t2, -2780($fp)
	add $t0, $t1, $t2
	sw $t0, -2784($fp)
	li $t3, 0
	sw $t3, -2788($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label654
	j label653
label653:
	lw $t5, -2788($fp)
	li $t5, 1
	sw $t5, -2788($fp)
label654:
	li $t0, 0
	lw $t1, -2788($fp)
	sub $t6, $t0, $t1
	sw $t6, -2792($fp)
	li $t2, 0
	sw $t2, -2796($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label656
	j label655
label655:
	lw $t4, -2796($fp)
	li $t4, 1
	sw $t4, -2796($fp)
label656:
	lw $t6, -2796($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $a0, -2800($fp)
	lw $a1, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t1, $v0
	sw $t1, -2804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2784($fp)
	lw $t4, -2804($fp)
	sub $t2, $t3, $t4
	sw $t2, -2808($fp)
	lw $t5, -2808($fp)
	bne $t5, 0, label649
	j label650
label649:
	lw $t0, -128($fp)
	li $t1, 16776
	mul $t6, $t0, $t1
	sw $t6, -2812($fp)
	li $t3, 0
	lw $t4, -2812($fp)
	sub $t2, $t3, $t4
	sw $t2, -2816($fp)
	li $t5, 0
	sw $t5, -2820($fp)
	j label660
label660:
	lw $t6, -2820($fp)
	li $t6, 1
	sw $t6, -2820($fp)
label661:
	lw $t1, -2816($fp)
	lw $t2, -2820($fp)
	add $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t3, -2824($fp)
	bne $t3, 0, label659
	j label658
label659:
	lw $t5, -96($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2828($fp)
	lw $t1, -2252($fp)
	lw $t2, -2828($fp)
	add $t0, $t1, $t2
	sw $t0, -2832($fp)
	lw $t4, -296($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t0, -2292($fp)
	lw $t1, -2836($fp)
	add $t6, $t0, $t1
	sw $t6, -2840($fp)
	lw $t3, -2832($fp)
	lw $t4, -2840($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -2844($fp)
	li $t6, 0
	lw $t0, -2844($fp)
	sub $t5, $t6, $t0
	sw $t5, -2848($fp)
	lw $t1, -2848($fp)
	bne $t1, 0, label657
	j label658
label657:
label658:
	j label662
label650:
	li $t2, 0
	sw $t2, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t3, $v0
	sw $t3, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2856($fp)
	bne $t4, 0, label664
	j label665
label665:
	lw $t6, -152($fp)
	li $t0, 56900
	add $t5, $t6, $t0
	sw $t5, -2860($fp)
	lw $t1, -2860($fp)
	bne $t1, 0, label663
	j label664
label663:
	lw $t2, -2852($fp)
	li $t2, 1
	sw $t2, -2852($fp)
label664:
	lw $t4, -2852($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2864($fp)
	lw $t0, -252($fp)
	lw $t1, -2864($fp)
	add $t6, $t0, $t1
	sw $t6, -2868($fp)
label662:
	j label643
label645:
	j label666
label639:
label667:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t2, $v0
	sw $t2, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2872($fp)
	bne $t3, 0, label669
	j label670
label670:
	j label669
label668:
	li $t4, 0
	sw $t4, -2876($fp)
	j label673
label673:
	lw $t5, -2876($fp)
	li $t5, 1
	sw $t5, -2876($fp)
label674:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2880($fp)
	lw $t3, -200($fp)
	lw $t4, -2880($fp)
	add $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -2884($fp)
	li $t0, 594
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2888($fp)
	li $t1, 0
	sw $t1, -2892($fp)
	li $t2, 0
	sw $t2, -2896($fp)
	lw $t3, -100($fp)
	blt $t3, 14052, label679
	j label678
label679:
	lw $t4, -124($fp)
	bne $t4, 0, label677
	j label678
label677:
	lw $t5, -2896($fp)
	li $t5, 1
	sw $t5, -2896($fp)
label678:
	li $t6, 0
	sw $t6, -2900($fp)
	lw $t1, -2328($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2904($fp)
	lw $t4, -2324($fp)
	lw $t5, -2904($fp)
	add $t3, $t4, $t5
	sw $t3, -2908($fp)
	lw $t6, -2908($fp)
	lw $s3, 0($t6)
	bge $s3, 38694, label680
	j label681
label680:
	lw $t0, -2900($fp)
	li $t0, 1
	sw $t0, -2900($fp)
label681:
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t5, -56($fp)
	lw $t6, -2912($fp)
	add $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -2916($fp)
	lw $t2, -108($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2920($fp)
	li $t3, 0
	sw $t3, -2924($fp)
	lw $t5, -296($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -2928($fp)
	lw $t0, -2928($fp)
	lw $t1, -112($fp)
	bgt $t0, $t1, label682
	j label683
label682:
	lw $t2, -2924($fp)
	li $t2, 1
	sw $t2, -2924($fp)
label683:
	lw $t3, -2332($fp)
	li $t3, 28510
	sw $t3, -2332($fp)
	li $t4, 28510
	sw $t4, -2932($fp)
	lw $a0, -2932($fp)
	lw $a1, -2924($fp)
	lw $a2, -2920($fp)
	lw $a3, -2900($fp)
	lw $s0, -2896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -2936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2936($fp)
	beq $t6, 17913, label675
	j label676
label675:
	lw $t0, -2892($fp)
	li $t0, 1
	sw $t0, -2892($fp)
label676:
	lw $t2, -204($fp)
	li $t3, 35445
	sub $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t5, -2940($fp)
	lw $t6, -208($fp)
	sub $t4, $t5, $t6
	sw $t4, -2944($fp)
	lw $t0, -156($fp)
	li $t0, 830
	sw $t0, -156($fp)
	li $t1, 830
	sw $t1, -2948($fp)
	lw $t3, -72($fp)
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -2952($fp)
	lw $t6, -2952($fp)
	lw $t0, -2220($fp)
	add $t5, $t6, $t0
	sw $t5, -2956($fp)
	lw $a0, -2956($fp)
	lw $a1, -2948($fp)
	lw $a2, -2944($fp)
	lw $a3, -2892($fp)
	lw $s0, -2888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t1, $v0
	sw $t1, -2960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2960($fp)
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -2964($fp)
	li $t6, 36979
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -2968($fp)
	lw $t2, -2964($fp)
	lw $t3, -2968($fp)
	add $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t4, -2876($fp)
	lw $t5, -2972($fp)
	beq $t4, $t5, label671
	j label672
label671:
label672:
	j label667
label669:
label666:
label592:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t3, -32($fp)
	lw $t4, -2976($fp)
	add $t2, $t3, $t4
	sw $t2, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -32($fp)
	lw $t4, -2984($fp)
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2988($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2992($fp)
	lw $t0, -56($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3000($fp)
	lw $t4, -148($fp)
	lw $t5, -3000($fp)
	add $t3, $t4, $t5
	sw $t3, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t4, -148($fp)
	lw $t5, -3008($fp)
	add $t3, $t4, $t5
	sw $t3, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -148($fp)
	lw $t5, -3016($fp)
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3024($fp)
	lw $t4, -148($fp)
	lw $t5, -3024($fp)
	add $t3, $t4, $t5
	sw $t3, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3028($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -200($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3040($fp)
	lw $t0, -200($fp)
	lw $t1, -3040($fp)
	add $t6, $t0, $t1
	sw $t6, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3048($fp)
	lw $t0, -200($fp)
	lw $t1, -3048($fp)
	add $t6, $t0, $t1
	sw $t6, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3056($fp)
	lw $t0, -200($fp)
	lw $t1, -3056($fp)
	add $t6, $t0, $t1
	sw $t6, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3064($fp)
	lw $t0, -200($fp)
	lw $t1, -3064($fp)
	add $t6, $t0, $t1
	sw $t6, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3072($fp)
	lw $t0, -200($fp)
	lw $t1, -3072($fp)
	add $t6, $t0, $t1
	sw $t6, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3080($fp)
	lw $t0, -200($fp)
	lw $t1, -3080($fp)
	add $t6, $t0, $t1
	sw $t6, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3088($fp)
	lw $t0, -200($fp)
	lw $t1, -3088($fp)
	add $t6, $t0, $t1
	sw $t6, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3096($fp)
	lw $t0, -200($fp)
	lw $t1, -3096($fp)
	add $t6, $t0, $t1
	sw $t6, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3100($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3104($fp)
	lw $t3, -252($fp)
	lw $t4, -3104($fp)
	add $t2, $t3, $t4
	sw $t2, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t3, -252($fp)
	lw $t4, -3112($fp)
	add $t2, $t3, $t4
	sw $t2, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t3, -252($fp)
	lw $t4, -3120($fp)
	add $t2, $t3, $t4
	sw $t2, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3128($fp)
	lw $t3, -252($fp)
	lw $t4, -3128($fp)
	add $t2, $t3, $t4
	sw $t2, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3136($fp)
	lw $t3, -252($fp)
	lw $t4, -3136($fp)
	add $t2, $t3, $t4
	sw $t2, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t3, -252($fp)
	lw $t4, -3144($fp)
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3152($fp)
	lw $t3, -252($fp)
	lw $t4, -3152($fp)
	add $t2, $t3, $t4
	sw $t2, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3160($fp)
	lw $t3, -252($fp)
	lw $t4, -3160($fp)
	add $t2, $t3, $t4
	sw $t2, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3168($fp)
	lw $t3, -252($fp)
	lw $t4, -3168($fp)
	add $t2, $t3, $t4
	sw $t2, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3176($fp)
	lw $t4, -292($fp)
	lw $t5, -3176($fp)
	add $t3, $t4, $t5
	sw $t3, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3184($fp)
	lw $t4, -292($fp)
	lw $t5, -3184($fp)
	add $t3, $t4, $t5
	sw $t3, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3192($fp)
	lw $t4, -292($fp)
	lw $t5, -3192($fp)
	add $t3, $t4, $t5
	sw $t3, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3200($fp)
	lw $t4, -292($fp)
	lw $t5, -3200($fp)
	add $t3, $t4, $t5
	sw $t3, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3208($fp)
	lw $t4, -292($fp)
	lw $t5, -3208($fp)
	add $t3, $t4, $t5
	sw $t3, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3216($fp)
	lw $t4, -292($fp)
	lw $t5, -3216($fp)
	add $t3, $t4, $t5
	sw $t3, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3224($fp)
	lw $t4, -292($fp)
	lw $t5, -3224($fp)
	add $t3, $t4, $t5
	sw $t3, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3232($fp)
	lw $t4, -292($fp)
	lw $t5, -3232($fp)
	add $t3, $t4, $t5
	sw $t3, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3236($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3240($fp)
	lw $t6, -324($fp)
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
	lw $t6, -324($fp)
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
	lw $t6, -324($fp)
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
	lw $t6, -324($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3272($fp)
	lw $t6, -324($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3280($fp)
	lw $t0, -360($fp)
	lw $t1, -3280($fp)
	add $t6, $t0, $t1
	sw $t6, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3288($fp)
	lw $t0, -360($fp)
	lw $t1, -3288($fp)
	add $t6, $t0, $t1
	sw $t6, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3296($fp)
	lw $t0, -360($fp)
	lw $t1, -3296($fp)
	add $t6, $t0, $t1
	sw $t6, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3304($fp)
	lw $t0, -360($fp)
	lw $t1, -3304($fp)
	add $t6, $t0, $t1
	sw $t6, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3312($fp)
	lw $t0, -360($fp)
	lw $t1, -3312($fp)
	add $t6, $t0, $t1
	sw $t6, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t0, -360($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t0, -360($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3336($fp)
	lw $t1, -396($fp)
	lw $t2, -3336($fp)
	add $t0, $t1, $t2
	sw $t0, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3344($fp)
	lw $t1, -396($fp)
	lw $t2, -3344($fp)
	add $t0, $t1, $t2
	sw $t0, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3352($fp)
	lw $t1, -396($fp)
	lw $t2, -3352($fp)
	add $t0, $t1, $t2
	sw $t0, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3360($fp)
	lw $t1, -396($fp)
	lw $t2, -3360($fp)
	add $t0, $t1, $t2
	sw $t0, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3368($fp)
	lw $t1, -396($fp)
	lw $t2, -3368($fp)
	add $t0, $t1, $t2
	sw $t0, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3376($fp)
	lw $t1, -396($fp)
	lw $t2, -3376($fp)
	add $t0, $t1, $t2
	sw $t0, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t1, -396($fp)
	lw $t2, -3384($fp)
	add $t0, $t1, $t2
	sw $t0, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3392($fp)
	lw $t5, -436($fp)
	lw $t6, -3392($fp)
	add $t4, $t5, $t6
	sw $t4, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $t5, -436($fp)
	lw $t6, -3400($fp)
	add $t4, $t5, $t6
	sw $t4, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3408($fp)
	lw $t5, -436($fp)
	lw $t6, -3408($fp)
	add $t4, $t5, $t6
	sw $t4, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3416($fp)
	lw $t5, -436($fp)
	lw $t6, -3416($fp)
	add $t4, $t5, $t6
	sw $t4, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t5, -436($fp)
	lw $t6, -3424($fp)
	add $t4, $t5, $t6
	sw $t4, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3432($fp)
	lw $t5, -464($fp)
	lw $t6, -3432($fp)
	add $t4, $t5, $t6
	sw $t4, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3440($fp)
	lw $t5, -464($fp)
	lw $t6, -3440($fp)
	add $t4, $t5, $t6
	sw $t4, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3448($fp)
	lw $t5, -464($fp)
	lw $t6, -3448($fp)
	add $t4, $t5, $t6
	sw $t4, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3456($fp)
	lw $t5, -464($fp)
	lw $t6, -3456($fp)
	add $t4, $t5, $t6
	sw $t4, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3464($fp)
	lw $t5, -464($fp)
	lw $t6, -3464($fp)
	add $t4, $t5, $t6
	sw $t4, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3472($fp)
	lw $t5, -464($fp)
	lw $t6, -3472($fp)
	add $t4, $t5, $t6
	sw $t4, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3480($fp)
	lw $t5, -496($fp)
	lw $t6, -3480($fp)
	add $t4, $t5, $t6
	sw $t4, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3488($fp)
	lw $t5, -496($fp)
	lw $t6, -3488($fp)
	add $t4, $t5, $t6
	sw $t4, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3496($fp)
	lw $t5, -496($fp)
	lw $t6, -3496($fp)
	add $t4, $t5, $t6
	sw $t4, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t5, -496($fp)
	lw $t6, -3504($fp)
	add $t4, $t5, $t6
	sw $t4, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3512($fp)
	lw $t5, -496($fp)
	lw $t6, -3512($fp)
	add $t4, $t5, $t6
	sw $t4, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3520($fp)
	lw $t5, -496($fp)
	lw $t6, -3520($fp)
	add $t4, $t5, $t6
	sw $t4, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3528($fp)
	lw $t5, -496($fp)
	lw $t6, -3528($fp)
	add $t4, $t5, $t6
	sw $t4, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3536($fp)
	lw $t6, -544($fp)
	lw $t0, -3536($fp)
	add $t5, $t6, $t0
	sw $t5, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3544($fp)
	lw $t6, -544($fp)
	lw $t0, -3544($fp)
	add $t5, $t6, $t0
	sw $t5, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3552($fp)
	lw $t6, -544($fp)
	lw $t0, -3552($fp)
	add $t5, $t6, $t0
	sw $t5, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3560($fp)
	lw $t6, -544($fp)
	lw $t0, -3560($fp)
	add $t5, $t6, $t0
	sw $t5, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3568($fp)
	lw $t6, -544($fp)
	lw $t0, -3568($fp)
	add $t5, $t6, $t0
	sw $t5, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3576($fp)
	lw $t6, -544($fp)
	lw $t0, -3576($fp)
	add $t5, $t6, $t0
	sw $t5, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3584($fp)
	lw $t6, -544($fp)
	lw $t0, -3584($fp)
	add $t5, $t6, $t0
	sw $t5, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3592($fp)
	lw $t6, -544($fp)
	lw $t0, -3592($fp)
	add $t5, $t6, $t0
	sw $t5, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3600($fp)
	lw $t6, -544($fp)
	lw $t0, -3600($fp)
	add $t5, $t6, $t0
	sw $t5, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t6, -544($fp)
	lw $t0, -3608($fp)
	add $t5, $t6, $t0
	sw $t5, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -112($fp)
	lw $t3, -500($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -500($fp)
	move $t4, $t5
	sw $t4, -3616($fp)
	li $t6, 0
	sw $t6, -3620($fp)
	lw $t0, -68($fp)
	bge $t0, 59611, label686
	j label685
label686:
	lw $t1, -36($fp)
	bne $t1, 0, label684
	j label685
label684:
	lw $t2, -3620($fp)
	li $t2, 1
	sw $t2, -3620($fp)
label685:
	li $t3, 0
	sw $t3, -3624($fp)
	j label688
label690:
	lw $t4, -40($fp)
	bne $t4, 0, label689
	j label688
label689:
	lw $t5, -124($fp)
	bne $t5, 0, label687
	j label688
label687:
	lw $t6, -3624($fp)
	li $t6, 1
	sw $t6, -3624($fp)
label688:
	lw $t0, -76($fp)
	li $t0, 49254
	sw $t0, -76($fp)
	li $t1, 49254
	sw $t1, -3628($fp)
	lw $a0, -3628($fp)
	lw $a1, -68($fp)
	lw $a2, -3624($fp)
	lw $a3, -3620($fp)
	lw $s0, -3616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -3632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3632($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WD2eHRw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -128($fp)
	sw $t6, -132($fp)
	la $t0, -152($fp)
	sw $t0, -156($fp)
	la $t1, -188($fp)
	sw $t1, -192($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -40($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 61900
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -40($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 53858
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -40($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 63948
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -40($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 46645
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -40($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 4191
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 23184
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 31985
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 11230
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -84($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 7242
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -84($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 33946
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -84($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 19132
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -84($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 44725
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -84($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 64221
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -84($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 35909
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -84($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 59303
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	lw $t5, -88($fp)
	li $t5, 55586
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 54507
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 5789
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 23084
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -132($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 31173
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -132($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 6384
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -132($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 37136
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -132($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 4332
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -132($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 34894
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -132($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 55049
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -132($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 39777
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	lw $t2, -136($fp)
	li $t2, 35724
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 26492
	sw $t3, -140($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -156($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 33852
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -156($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 36042
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -156($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 10211
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	lw $t4, -160($fp)
	li $t4, 30216
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 24364
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 8623
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 11326
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 28556
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 31807
	sw $t2, -180($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -192($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 43311
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -192($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 39786
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	lw $t3, -196($fp)
	li $t3, 39050
	sw $t3, -196($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -40($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -40($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -40($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -40($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -40($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -84($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -84($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -84($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -84($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -84($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -84($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -84($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -132($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -132($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -132($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -132($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -132($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -132($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -132($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -156($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -156($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -156($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
	lw $a0, 0($t5)
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
	sw $t5, -568($fp)
	lw $t2, -192($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -192($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	sw $t6, -584($fp)
	lw $t0, -196($fp)
	bne $t0, 11721, label691
	j label693
label693:
	j label692
label691:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label692:
	li $t2, 0
	sw $t2, -588($fp)
	lw $t3, -88($fp)
	lw $t4, -140($fp)
	ble $t3, $t4, label696
	j label695
label696:
	j label695
label694:
	lw $t5, -588($fp)
	li $t5, 1
	sw $t5, -588($fp)
label695:
	lw $t0, -164($fp)
	li $t1, 10406
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -592($fp)
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -12($fp)
	lw $t0, -176($fp)
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t1, $v0
	sw $t1, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 29292
	li $t4, 12006
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -608($fp)
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -604($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -644($fp)
	sw $t5, -648($fp)
	la $t6, -684($fp)
	sw $t6, -688($fp)
	la $t0, -704($fp)
	sw $t0, -708($fp)
	la $t1, -792($fp)
	sw $t1, -796($fp)
	lw $t2, -620($fp)
	li $t2, 18263
	sw $t2, -620($fp)
	lw $t3, -624($fp)
	li $t3, 17796
	sw $t3, -624($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -648($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 23541
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -648($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 49437
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -648($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 24180
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -648($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 60677
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -648($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	li $s2, 53769
	sw $t3, -852($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -688($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 59074
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -688($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 50191
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -688($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 28010
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -688($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 29263
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -688($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 11147
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -688($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	li $s2, 61862
	sw $t3, -900($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -688($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	li $s2, 65305
	sw $t3, -908($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -688($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	li $s2, 21358
	sw $t3, -916($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -688($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t3, -924($fp)
	li $s2, 26543
	sw $t3, -924($fp)
	sw $s2, 0($t3)
	lw $t4, -692($fp)
	li $t4, 24133
	sw $t4, -692($fp)
	lw $t5, -696($fp)
	li $t5, 29982
	sw $t5, -696($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -708($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	li $s2, 37869
	sw $t5, -932($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -708($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t5, -940($fp)
	li $s2, 52689
	sw $t5, -940($fp)
	sw $s2, 0($t5)
	lw $t6, -712($fp)
	li $t6, 61789
	sw $t6, -712($fp)
	lw $t0, -716($fp)
	li $t0, 15644
	sw $t0, -716($fp)
	lw $t1, -720($fp)
	li $t1, 26940
	sw $t1, -720($fp)
	lw $t2, -724($fp)
	li $t2, 35303
	sw $t2, -724($fp)
	lw $t3, -728($fp)
	li $t3, 27365
	sw $t3, -728($fp)
	lw $t4, -732($fp)
	li $t4, 20323
	sw $t4, -732($fp)
	lw $t5, -736($fp)
	li $t5, 53542
	sw $t5, -736($fp)
	lw $t6, -740($fp)
	li $t6, 37771
	sw $t6, -740($fp)
	lw $t0, -744($fp)
	li $t0, 49615
	sw $t0, -744($fp)
	lw $t1, -748($fp)
	li $t1, 13
	sw $t1, -748($fp)
	lw $t2, -752($fp)
	li $t2, 38228
	sw $t2, -752($fp)
	lw $t3, -756($fp)
	li $t3, 2342
	sw $t3, -756($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -796($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	li $s2, 17809
	sw $t3, -948($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -796($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -956($fp)
	li $s2, 61769
	sw $t3, -956($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -796($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	li $s2, 51779
	sw $t3, -964($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -796($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	li $s2, 41989
	sw $t3, -972($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -796($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 56910
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -796($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	li $s2, 40012
	sw $t3, -988($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -796($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	li $s2, 35527
	sw $t3, -996($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -796($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	li $s2, 41565
	sw $t3, -1004($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -796($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	li $s2, 2486
	sw $t3, -1012($fp)
	sw $s2, 0($t3)
	lw $t4, -800($fp)
	li $t4, 64790
	sw $t4, -800($fp)
	lw $t5, -804($fp)
	li $t5, 52713
	sw $t5, -804($fp)
	lw $t6, -808($fp)
	li $t6, 64349
	sw $t6, -808($fp)
	lw $t0, -812($fp)
	li $t0, 64559
	sw $t0, -812($fp)
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -620($fp)
	lw $t5, -1016($fp)
	move $t4, $t5
	sw $t4, -620($fp)
label697:
	lw $t6, -4($fp)
	bne $t6, 0, label699
	j label698
label698:
	li $t1, 0
	lw $t2, -696($fp)
	sub $t0, $t1, $t2
	sw $t0, -1020($fp)
	li $t4, 0
	lw $t5, -1020($fp)
	sub $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	bne $t6, 0, label703
	j label700
label703:
	li $t0, 0
	sw $t0, -1028($fp)
	li $t2, 8535
	li $t3, 25356
	sub $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	bne $t4, 0, label704
	j label706
label706:
	j label705
label704:
	lw $t5, -1028($fp)
	li $t5, 1
	sw $t5, -1028($fp)
label705:
	lw $t6, -88($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -88($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -1036($fp)
	lw $t4, -164($fp)
	lw $t5, -44($fp)
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -1040($fp)
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	li $t3, 38517
	lw $t4, -168($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1048($fp)
	li $t6, 0
	li $t0, 63225
	sub $t5, $t6, $t0
	sw $t5, -1052($fp)
	li $t2, 0
	lw $t3, -1052($fp)
	sub $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $a0, -1056($fp)
	lw $a1, -1048($fp)
	lw $a2, -1044($fp)
	lw $a3, -1036($fp)
	lw $s0, -1028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1060($fp)
	lw $t6, -44($fp)
	ble $t5, $t6, label700
	j label702
label702:
	li $t0, 0
	sw $t0, -1064($fp)
	li $t2, 10310
	lw $t3, -752($fp)
	sub $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t4, -1068($fp)
	ble $t4, 34771, label707
	j label708
label707:
	lw $t5, -1064($fp)
	li $t5, 1
	sw $t5, -1064($fp)
label708:
	li $t0, 13333
	lw $t1, -168($fp)
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	li $t2, 0
	sw $t2, -1076($fp)
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -136($fp)
	ble $t4, 37250, label711
	j label712
label711:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label712:
	lw $t6, -1080($fp)
	lw $t0, -728($fp)
	blt $t6, $t0, label709
	j label710
label709:
	lw $t1, -1076($fp)
	li $t1, 1
	sw $t1, -1076($fp)
label710:
	li $t2, 0
	sw $t2, -1084($fp)
	lw $t4, -16($fp)
	li $t5, 4538
	div $t4, $t5
	mflo $t3
	sw $t3, -1088($fp)
	lw $t6, -1088($fp)
	bne $t6, 0, label713
	j label715
label715:
	lw $t0, -164($fp)
	bne $t0, 0, label713
	j label714
label713:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label714:
	li $t2, 0
	sw $t2, -1092($fp)
	li $t4, 40698
	lw $t5, -692($fp)
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	bne $t6, 0, label718
	j label717
label718:
	j label717
label716:
	lw $t0, -1092($fp)
	li $t0, 1
	sw $t0, -1092($fp)
label717:
	li $t1, 0
	sw $t1, -1100($fp)
	lw $t3, -176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -688($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t1, -1108($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label719
	j label721
label721:
	j label720
label719:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label720:
	lw $a0, -1100($fp)
	lw $a1, -1092($fp)
	lw $a2, -1084($fp)
	lw $a3, -1076($fp)
	lw $s0, -1072($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t3, $v0
	sw $t3, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -720($fp)
	li $t4, 12933
	sw $t4, -720($fp)
	li $t5, 12933
	sw $t5, -1116($fp)
	lw $t6, -624($fp)
	lw $t0, -168($fp)
	move $t6, $t0
	sw $t6, -624($fp)
	lw $t2, -168($fp)
	move $t1, $t2
	sw $t1, -1120($fp)
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	lw $a2, -1112($fp)
	lw $a3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t3, $v0
	sw $t3, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -688($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1124($fp)
	lw $t4, -1132($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label700
	j label701
label700:
label722:
	li $t5, 0
	sw $t5, -1136($fp)
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t0, -44($fp)
	blt $t0, 51161, label727
	j label728
label727:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label728:
	lw $t2, -1140($fp)
	beq $t2, 43995, label725
	j label726
label725:
	lw $t3, -1136($fp)
	li $t3, 1
	sw $t3, -1136($fp)
label726:
	li $t5, 0
	li $t6, 10367
	sub $t4, $t5, $t6
	sw $t4, -1144($fp)
	li $t0, 0
	sw $t0, -1148($fp)
	j label729
label729:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label730:
	lw $t2, -752($fp)
	li $t2, 30238
	sw $t2, -752($fp)
	li $t3, 30238
	sw $t3, -1152($fp)
	li $t4, 0
	sw $t4, -1156($fp)
	li $t5, 0
	sw $t5, -1160($fp)
	lw $t6, -176($fp)
	bgt $t6, 52356, label733
	j label734
label733:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label734:
	lw $t1, -1160($fp)
	beq $t1, 38769, label731
	j label732
label731:
	lw $t2, -1156($fp)
	li $t2, 1
	sw $t2, -1156($fp)
label732:
	lw $a0, -1156($fp)
	lw $a1, -1152($fp)
	lw $a2, -1148($fp)
	lw $a3, -1144($fp)
	lw $s0, -1136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t3, $v0
	sw $t3, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1164($fp)
	bne $t4, 0, label723
	j label724
label723:
	li $t5, 0
	sw $t5, -1168($fp)
	li $t0, 4715
	lw $t1, -44($fp)
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -1172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -84($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	li $t2, 22347
	li $t3, 14798
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1180($fp)
	lw $t5, -1184($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label737
	j label738
label737:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label738:
	li $t0, 0
	sw $t0, -1188($fp)
	lw $t2, -160($fp)
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -1192($fp)
	li $t6, 21602
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	li $t1, 1975
	li $t2, 6014
	div $t1, $t2
	mflo $t0
	sw $t0, -1200($fp)
	lw $t4, -1200($fp)
	li $t5, 20625
	div $t4, $t5
	mflo $t3
	sw $t3, -1204($fp)
	li $a0, 10511
	lw $a1, -1204($fp)
	lw $a2, -1196($fp)
	lw $a3, -16($fp)
	li $s0, 7201
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t6, $v0
	sw $t6, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1208($fp)
	bne $t0, 0, label740
	j label739
label739:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label740:
	lw $t3, -692($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -40($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $s1, -1216($fp)
	lw $a0, 0($s1)
	lw $a1, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t1, $v0
	sw $t1, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1168($fp)
	lw $t3, -1220($fp)
	blt $t2, $t3, label735
	j label736
label735:
label736:
	j label722
label724:
	j label741
label701:
	lw $t5, -92($fp)
	lw $t6, -724($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	bne $t0, 0, label742
	j label743
label742:
	li $t1, 0
	sw $t1, -1228($fp)
	li $t2, 0
	sw $t2, -1232($fp)
	lw $t4, -160($fp)
	li $t5, 31370
	div $t4, $t5
	mflo $t3
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	lw $t0, -88($fp)
	blt $t6, $t0, label748
	j label749
label748:
	lw $t1, -1232($fp)
	li $t1, 1
	sw $t1, -1232($fp)
label749:
	li $t2, 0
	sw $t2, -1240($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label751
	j label750
label750:
	lw $t4, -1240($fp)
	li $t4, 1
	sw $t4, -1240($fp)
label751:
	lw $t6, -1240($fp)
	li $t0, 43782
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $a0, -1244($fp)
	lw $a1, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t1, $v0
	sw $t1, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1248($fp)
	bne $t2, 0, label747
	j label746
label746:
	lw $t3, -1228($fp)
	li $t3, 1
	sw $t3, -1228($fp)
label747:
	li $t4, 0
	sw $t4, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t5, $v0
	sw $t5, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1256($fp)
	bne $t6, 0, label753
	j label752
label752:
	lw $t0, -1252($fp)
	li $t0, 1
	sw $t0, -1252($fp)
label753:
	lw $t1, -1228($fp)
	lw $t2, -1252($fp)
	ble $t1, $t2, label744
	j label745
label744:
label745:
	j label754
label743:
	j label756
label757:
	j label755
label755:
label756:
label754:
label741:
	j label697
label699:
	li $t3, 0
	sw $t3, -1260($fp)
	lw $t5, -812($fp)
	li $t6, 54093
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	beq $t0, 18263, label761
	j label762
label761:
	lw $t1, -1260($fp)
	li $t1, 1
	sw $t1, -1260($fp)
label762:
	li $t3, 0
	li $t4, 42392
	sub $t2, $t3, $t4
	sw $t2, -1268($fp)
	li $t5, 0
	sw $t5, -1272($fp)
	lw $t0, -756($fp)
	lw $t1, -720($fp)
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	bne $t2, 0, label765
	j label764
label765:
	lw $t3, -136($fp)
	bne $t3, 0, label763
	j label764
label763:
	lw $t4, -1272($fp)
	li $t4, 1
	sw $t4, -1272($fp)
label764:
	li $t5, 0
	sw $t5, -1280($fp)
	lw $t0, -96($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -796($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	lw $t6, -176($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label766
	j label767
label766:
	lw $t0, -1280($fp)
	li $t0, 1
	sw $t0, -1280($fp)
label767:
	li $t1, 0
	sw $t1, -1292($fp)
	j label769
label771:
	lw $t2, -176($fp)
	bne $t2, 0, label770
	j label769
label770:
	lw $t3, -748($fp)
	bne $t3, 0, label768
	j label769
label768:
	lw $t4, -1292($fp)
	li $t4, 1
	sw $t4, -1292($fp)
label769:
	lw $a0, -1292($fp)
	lw $a1, -1280($fp)
	lw $a2, -1272($fp)
	lw $a3, -1268($fp)
	lw $s0, -1260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t5, $v0
	sw $t5, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -172($fp)
	li $t1, 22802
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1296($fp)
	lw $t3, -1300($fp)
	ble $t2, $t3, label758
	j label760
label760:
	li $t4, 0
	sw $t4, -1304($fp)
	j label773
label774:
	j label773
label772:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label773:
	li $t0, 30488
	li $t1, 59497
	div $t0, $t1
	mflo $t6
	sw $t6, -1308($fp)
	li $t3, 0
	lw $t4, -1308($fp)
	sub $t2, $t3, $t4
	sw $t2, -1312($fp)
	li $t5, 0
	sw $t5, -1316($fp)
	lw $t0, -720($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -156($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label775
	j label777
label777:
	lw $t6, -712($fp)
	bne $t6, 0, label775
	j label776
label775:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label776:
	lw $t2, -168($fp)
	lw $t3, -728($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1328($fp)
	li $t5, 7905
	li $t6, 16113
	div $t5, $t6
	mflo $t4
	sw $t4, -1332($fp)
	lw $a0, -1332($fp)
	lw $a1, -1328($fp)
	lw $a2, -1316($fp)
	lw $a3, -1312($fp)
	lw $s0, -1304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t0, $v0
	sw $t0, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1340($fp)
	lw $t2, -732($fp)
	bne $t2, 0, label779
	j label778
label778:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label779:
	lw $t5, -1336($fp)
	lw $t6, -1340($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1344($fp)
	lw $t0, -1344($fp)
	bne $t0, 0, label758
	j label759
label758:
label780:
	lw $t2, -728($fp)
	lw $t3, -136($fp)
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	li $t5, 0
	lw $t6, -1348($fp)
	sub $t4, $t5, $t6
	sw $t4, -1352($fp)
	li $t0, 0
	sw $t0, -1356($fp)
	li $t2, 0
	lw $t3, -744($fp)
	sub $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t4, -1360($fp)
	bne $t4, 0, label786
	j label785
label786:
	j label785
label784:
	lw $t5, -1356($fp)
	li $t5, 1
	sw $t5, -1356($fp)
label785:
	lw $a0, -1356($fp)
	lw $a1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t6, $v0
	sw $t6, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1368($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label788
	j label787
label787:
	lw $t2, -1368($fp)
	li $t2, 1
	sw $t2, -1368($fp)
label788:
	lw $t4, -1364($fp)
	lw $t5, -1368($fp)
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	li $t0, 0
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t2, -1372($fp)
	lw $t3, -1376($fp)
	bne $t2, $t3, label783
	j label782
label783:
	li $t5, 0
	li $t6, 18272
	sub $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	bge $t0, 63508, label781
	j label782
label781:
label789:
	li $t1, 0
	sw $t1, -1384($fp)
	j label793
label794:
	j label793
label792:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label793:
	lw $t4, -1384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t0, -688($fp)
	lw $t1, -1388($fp)
	add $t6, $t0, $t1
	sw $t6, -1392($fp)
	li $t3, 2659
	lw $t4, -1392($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1396($fp)
	lw $t5, -1396($fp)
	bne $t5, 0, label790
	j label791
label790:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -648($fp)
	lw $t4, -1400($fp)
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t5, -736($fp)
	li $t5, 51539
	sw $t5, -736($fp)
	li $t6, 51539
	sw $t6, -1408($fp)
	li $t0, 0
	sw $t0, -1412($fp)
	lw $t1, -804($fp)
	bne $t1, 0, label798
	j label796
label798:
	lw $t2, -808($fp)
	bne $t2, 0, label797
	j label796
label797:
	j label796
label795:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label796:
	li $t4, 0
	sw $t4, -1416($fp)
	lw $t6, -168($fp)
	lw $t0, -800($fp)
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t1, -1420($fp)
	bne $t1, 0, label801
	j label800
label801:
	j label800
label799:
	lw $t2, -1416($fp)
	li $t2, 1
	sw $t2, -1416($fp)
label800:
	li $t4, 0
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -1424($fp)
	lw $t1, -740($fp)
	sub $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $a0, -1428($fp)
	lw $a1, -1416($fp)
	lw $a2, -1412($fp)
	lw $a3, -1408($fp)
	lw $s1, -1404($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -756($fp)
	lw $t5, -1432($fp)
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t6, -1436($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label789
label791:
	j label780
label782:
	j label802
label759:
	lw $t1, -136($fp)
	lw $t2, -196($fp)
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	li $t4, 0
	li $t5, 53515
	sub $t3, $t4, $t5
	sw $t3, -1444($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -40($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t5, -728($fp)
	lw $t6, -176($fp)
	move $t5, $t6
	sw $t5, -728($fp)
	lw $t1, -176($fp)
	move $t0, $t1
	sw $t0, -1456($fp)
	li $t2, 0
	sw $t2, -1460($fp)
	li $t4, 64026
	li $t5, 51960
	sub $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t6, -1464($fp)
	bne $t6, 0, label807
	j label806
label807:
	j label806
label805:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label806:
	lw $a0, -1460($fp)
	lw $a1, -1456($fp)
	lw $s1, -1452($fp)
	lw $a2, 0($s1)
	lw $a3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t1, $v0
	sw $t1, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1472($fp)
	lw $t3, -624($fp)
	bne $t3, 0, label809
	j label808
label808:
	lw $t4, -1472($fp)
	li $t4, 1
	sw $t4, -1472($fp)
label809:
	lw $t6, -1472($fp)
	li $t0, 47518
	div $t6, $t0
	mflo $t5
	sw $t5, -1476($fp)
	li $t1, 0
	sw $t1, -1480($fp)
	j label812
label812:
	j label811
label810:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label811:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -708($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -1488($fp)
	li $t4, 23048
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1492($fp)
	lw $t5, -812($fp)
	lw $t6, -48($fp)
	move $t5, $t6
	sw $t5, -812($fp)
	lw $t1, -48($fp)
	move $t0, $t1
	sw $t0, -1496($fp)
	li $t3, 0
	li $t4, 9895
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $a0, -1500($fp)
	lw $a1, -1496($fp)
	lw $a2, -1492($fp)
	lw $a3, -1480($fp)
	lw $s0, -1476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1504($fp)
	lw $t1, -88($fp)
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -132($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	li $t2, 0
	lw $t3, -1516($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1520($fp)
	li $t4, 0
	sw $t4, -1524($fp)
	lw $t5, -164($fp)
	lw $t6, -52($fp)
	ble $t5, $t6, label813
	j label815
label815:
	j label814
label813:
	lw $t0, -1524($fp)
	li $t0, 1
	sw $t0, -1524($fp)
label814:
	lw $t2, -176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -156($fp)
	lw $t6, -1528($fp)
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -716($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1536($fp)
	lw $t4, -1536($fp)
	li $t5, 8548
	div $t4, $t5
	mflo $t3
	sw $t3, -1540($fp)
	lw $a0, -1540($fp)
	lw $s1, -1532($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t6, $v0
	sw $t6, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1548($fp)
	li $t2, 46300
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	bne $t4, 0, label818
	j label817
label818:
	j label817
label816:
	lw $t5, -1548($fp)
	li $t5, 1
	sw $t5, -1548($fp)
label817:
	lw $t6, -4($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -1556($fp)
	lw $a0, -1556($fp)
	lw $a1, -1548($fp)
	lw $a2, -1544($fp)
	lw $a3, -1524($fp)
	lw $s0, -1520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t3, $v0
	sw $t3, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1560($fp)
	lw $t6, -624($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1568($fp)
	sub $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -1468($fp)
	lw $t6, -1572($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1576($fp)
	li $t1, 0
	lw $t2, -1576($fp)
	sub $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t4, -1440($fp)
	lw $t5, -1580($fp)
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t6, -1584($fp)
	bne $t6, 0, label803
	j label804
label803:
label819:
	li $t0, 0
	sw $t0, -1588($fp)
	lw $t1, -164($fp)
	beq $t1, 46505, label824
	j label823
label824:
	j label823
label822:
	lw $t2, -1588($fp)
	li $t2, 1
	sw $t2, -1588($fp)
label823:
	li $t3, 0
	sw $t3, -1592($fp)
	lw $t5, -176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -708($fp)
	lw $t2, -1596($fp)
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t3, -1600($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label826
	j label825
label825:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label826:
	lw $t6, -88($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -1604($fp)
	li $t3, 54468
	sub $t1, $t2, $t3
	sw $t1, -1608($fp)
	li $t4, 0
	sw $t4, -1612($fp)
	li $t6, 49164
	lw $t0, -88($fp)
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t1, -1616($fp)
	bne $t1, 0, label827
	j label829
label829:
	j label828
label827:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label828:
	li $t3, 0
	sw $t3, -1620($fp)
	li $t4, 0
	sw $t4, -1624($fp)
	lw $t5, -44($fp)
	beq $t5, 25673, label832
	j label833
label832:
	lw $t6, -1624($fp)
	li $t6, 1
	sw $t6, -1624($fp)
label833:
	lw $t0, -1624($fp)
	lw $t1, -812($fp)
	bne $t0, $t1, label830
	j label831
label830:
	lw $t2, -1620($fp)
	li $t2, 1
	sw $t2, -1620($fp)
label831:
	lw $a0, -1620($fp)
	lw $a1, -1612($fp)
	lw $a2, -1608($fp)
	lw $a3, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t3, $v0
	sw $t3, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 56538
	sub $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -1632($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -756($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -708($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $s1, -1644($fp)
	lw $a0, 0($s1)
	lw $a1, -1636($fp)
	lw $a2, -1628($fp)
	lw $a3, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t2, $v0
	sw $t2, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1648($fp)
	bne $t3, 0, label821
	j label820
label820:
	li $t5, 31567
	li $t6, 11677
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	li $t0, 0
	sw $t0, -1656($fp)
	lw $t1, -176($fp)
	bne $t1, 0, label839
	j label838
label839:
	j label838
label837:
	lw $t2, -1656($fp)
	li $t2, 1
	sw $t2, -1656($fp)
label838:
	lw $a0, -1656($fp)
	lw $a1, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1660($fp)
	sub $t4, $t5, $t6
	sw $t4, -1664($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -40($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1664($fp)
	lw $t1, -1672($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1676($fp)
	lw $t2, -1676($fp)
	bne $t2, 0, label834
	j label836
label836:
	li $t3, 0
	sw $t3, -1680($fp)
	lw $t4, -88($fp)
	beq $t4, 26167, label841
	j label842
label841:
	lw $t5, -1680($fp)
	li $t5, 1
	sw $t5, -1680($fp)
label842:
	lw $t6, -1680($fp)
	lw $t0, -620($fp)
	beq $t6, $t0, label840
	j label835
label840:
	j label835
label834:
label835:
	j label819
label821:
	j label843
label804:
label843:
label802:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t5, -84($fp)
	lw $t6, -1684($fp)
	add $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -176($fp)
	lw $t2, -1688($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1692($fp)
	li $t3, 0
	sw $t3, -1696($fp)
	lw $t4, -136($fp)
	lw $t5, -168($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t0, -168($fp)
	move $t6, $t0
	sw $t6, -1700($fp)
	li $t1, 0
	sw $t1, -1704($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label849
	j label848
label848:
	lw $t3, -1704($fp)
	li $t3, 1
	sw $t3, -1704($fp)
label849:
	li $t5, 0
	lw $t6, -1704($fp)
	sub $t4, $t5, $t6
	sw $t4, -1708($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -132($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t0, -160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t3, -192($fp)
	lw $t4, -1720($fp)
	add $t2, $t3, $t4
	sw $t2, -1724($fp)
	li $t6, 0
	lw $t0, -1724($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1728($fp)
	lw $a0, -1728($fp)
	lw $s1, -1716($fp)
	lw $a1, 0($s1)
	lw $a2, -1708($fp)
	lw $a3, -1700($fp)
	lw $s0, -96($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t1, $v0
	sw $t1, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1732($fp)
	bne $t2, 0, label847
	j label846
label846:
	lw $t3, -1696($fp)
	li $t3, 1
	sw $t3, -1696($fp)
label847:
	lw $t5, -1692($fp)
	lw $t6, -1696($fp)
	sub $t4, $t5, $t6
	sw $t4, -1736($fp)
	li $t0, 0
	sw $t0, -1740($fp)
	li $t2, 0
	li $t3, 45910
	sub $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t5, -164($fp)
	lw $t6, -1744($fp)
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	li $t1, 0
	lw $t2, -1748($fp)
	sub $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t3, -1752($fp)
	bne $t3, 0, label851
	j label850
label850:
	lw $t4, -1740($fp)
	li $t4, 1
	sw $t4, -1740($fp)
label851:
	lw $t5, -1736($fp)
	lw $t6, -1740($fp)
	bge $t5, $t6, label844
	j label845
label844:
	j label852
label845:
	lw $t1, -88($fp)
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t4, -1756($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -1760($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -192($fp)
	lw $t4, -1764($fp)
	add $t2, $t3, $t4
	sw $t2, -1768($fp)
	li $t6, 20416
	li $t0, 34794
	div $t6, $t0
	mflo $t5
	sw $t5, -1772($fp)
	lw $t2, -1772($fp)
	li $t3, 3422
	div $t2, $t3
	mflo $t1
	sw $t1, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t4, $v0
	sw $t4, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1776($fp)
	lw $t0, -1780($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1784($fp)
label852:
	lw $t1, -1788($fp)
	li $t1, 30311
	sw $t1, -1788($fp)
	lw $t2, -1792($fp)
	li $t2, 49381
	sw $t2, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1788($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1792($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 41817
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t2, -1796($fp)
	lw $t3, -52($fp)
	mul $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t1, -156($fp)
	lw $t2, -1804($fp)
	add $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t4, -1800($fp)
	lw $t5, -1808($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1816($fp)
	sub $t0, $t1, $t2
	sw $t0, -1820($fp)
	li $t4, 0
	lw $t5, -1820($fp)
	sub $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -100($fp)
	lw $t1, -1824($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1828($fp)
	li $t3, 0
	lw $t4, -1828($fp)
	sub $t2, $t3, $t4
	sw $t2, -1832($fp)
	li $t6, 0
	lw $t0, -1832($fp)
	sub $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t2, -1812($fp)
	lw $t3, -1836($fp)
	mul $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t4, -1840($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1788($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1792($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1844($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -40($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -1852($fp)
	lw $t2, -168($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1856($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t0, -40($fp)
	lw $t1, -1860($fp)
	add $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t2, -1856($fp)
	lw $t3, -1864($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label853
	j label854
label853:
	lw $t4, -1844($fp)
	li $t4, 1
	sw $t4, -1844($fp)
label854:
	lw $t5, -1788($fp)
	lw $t6, -1844($fp)
	move $t5, $t6
	sw $t5, -1788($fp)
	lw $t1, -1844($fp)
	move $t0, $t1
	sw $t0, -1868($fp)
	lw $t2, -1868($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 38898
	sub $t3, $t4, $t5
	sw $t3, -1872($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -156($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -1880($fp)
	lw $t0, -44($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1884($fp)
	lw $a0, -44($fp)
	lw $a1, -1884($fp)
	lw $a2, -1792($fp)
	lw $a3, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t1, $v0
	sw $t1, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1888($fp)
	sub $t2, $t3, $t4
	sw $t2, -1892($fp)
	li $t5, 0
	sw $t5, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1900($fp)
	bne $t0, 0, label858
	j label857
label857:
	lw $t1, -1896($fp)
	li $t1, 1
	sw $t1, -1896($fp)
label858:
	lw $t2, -1892($fp)
	lw $t3, -1896($fp)
	bne $t2, $t3, label855
	j label856
label855:
label856:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -40($fp)
	lw $t2, -1904($fp)
	add $t0, $t1, $t2
	sw $t0, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -40($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -40($fp)
	lw $t2, -1920($fp)
	add $t0, $t1, $t2
	sw $t0, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -40($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -40($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1940($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -84($fp)
	lw $t5, -1944($fp)
	add $t3, $t4, $t5
	sw $t3, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -84($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -84($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t4, -84($fp)
	lw $t5, -1968($fp)
	add $t3, $t4, $t5
	sw $t3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -84($fp)
	lw $t5, -1976($fp)
	add $t3, $t4, $t5
	sw $t3, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -84($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -84($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1996($fp)
	lw $a0, 0($t6)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t1, -132($fp)
	lw $t2, -2000($fp)
	add $t0, $t1, $t2
	sw $t0, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -132($fp)
	lw $t2, -2008($fp)
	add $t0, $t1, $t2
	sw $t0, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -132($fp)
	lw $t2, -2016($fp)
	add $t0, $t1, $t2
	sw $t0, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -132($fp)
	lw $t2, -2024($fp)
	add $t0, $t1, $t2
	sw $t0, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2032($fp)
	lw $t1, -132($fp)
	lw $t2, -2032($fp)
	add $t0, $t1, $t2
	sw $t0, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t1, -132($fp)
	lw $t2, -2040($fp)
	add $t0, $t1, $t2
	sw $t0, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -132($fp)
	lw $t2, -2048($fp)
	add $t0, $t1, $t2
	sw $t0, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2052($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -156($fp)
	lw $t4, -2056($fp)
	add $t2, $t3, $t4
	sw $t2, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2064($fp)
	lw $t3, -156($fp)
	lw $t4, -2064($fp)
	add $t2, $t3, $t4
	sw $t2, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2072($fp)
	lw $t3, -156($fp)
	lw $t4, -2072($fp)
	add $t2, $t3, $t4
	sw $t2, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2076($fp)
	lw $a0, 0($t5)
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
	sw $t5, -2080($fp)
	lw $t2, -192($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -192($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2092($fp)
	lw $a0, 0($t4)
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
	lw $t6, -92($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -40($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -40($fp)
	lw $t5, -2104($fp)
	add $t3, $t4, $t5
	sw $t3, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -40($fp)
	lw $t5, -2112($fp)
	add $t3, $t4, $t5
	sw $t3, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -40($fp)
	lw $t5, -2120($fp)
	add $t3, $t4, $t5
	sw $t3, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -40($fp)
	lw $t5, -2128($fp)
	add $t3, $t4, $t5
	sw $t3, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2132($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -84($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2144($fp)
	lw $t0, -84($fp)
	lw $t1, -2144($fp)
	add $t6, $t0, $t1
	sw $t6, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t0, -84($fp)
	lw $t1, -2152($fp)
	add $t6, $t0, $t1
	sw $t6, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2160($fp)
	lw $t0, -84($fp)
	lw $t1, -2160($fp)
	add $t6, $t0, $t1
	sw $t6, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t0, -84($fp)
	lw $t1, -2168($fp)
	add $t6, $t0, $t1
	sw $t6, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t0, -84($fp)
	lw $t1, -2176($fp)
	add $t6, $t0, $t1
	sw $t6, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -84($fp)
	lw $t1, -2184($fp)
	add $t6, $t0, $t1
	sw $t6, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2188($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2192($fp)
	lw $t4, -132($fp)
	lw $t5, -2192($fp)
	add $t3, $t4, $t5
	sw $t3, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2200($fp)
	lw $t4, -132($fp)
	lw $t5, -2200($fp)
	add $t3, $t4, $t5
	sw $t3, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2208($fp)
	lw $t4, -132($fp)
	lw $t5, -2208($fp)
	add $t3, $t4, $t5
	sw $t3, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t4, -132($fp)
	lw $t5, -2216($fp)
	add $t3, $t4, $t5
	sw $t3, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2224($fp)
	lw $t4, -132($fp)
	lw $t5, -2224($fp)
	add $t3, $t4, $t5
	sw $t3, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2232($fp)
	lw $t4, -132($fp)
	lw $t5, -2232($fp)
	add $t3, $t4, $t5
	sw $t3, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2240($fp)
	lw $t4, -132($fp)
	lw $t5, -2240($fp)
	add $t3, $t4, $t5
	sw $t3, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2244($fp)
	lw $a0, 0($t6)
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
	sw $t2, -2248($fp)
	lw $t6, -156($fp)
	lw $t0, -2248($fp)
	add $t5, $t6, $t0
	sw $t5, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2256($fp)
	lw $t6, -156($fp)
	lw $t0, -2256($fp)
	add $t5, $t6, $t0
	sw $t5, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t6, -156($fp)
	lw $t0, -2264($fp)
	add $t5, $t6, $t0
	sw $t5, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t5, -192($fp)
	lw $t6, -2272($fp)
	add $t4, $t5, $t6
	sw $t4, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2280($fp)
	lw $t5, -192($fp)
	lw $t6, -2280($fp)
	add $t4, $t5, $t6
	sw $t4, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2284($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -2288($fp)
	li $t3, 0
	sw $t3, -2292($fp)
	li $t4, 0
	sw $t4, -2296($fp)
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2300($fp)
	lw $t2, -132($fp)
	lw $t3, -2300($fp)
	add $t1, $t2, $t3
	sw $t1, -2304($fp)
	lw $t4, -2304($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label864
	j label863
label863:
	lw $t5, -2296($fp)
	li $t5, 1
	sw $t5, -2296($fp)
label864:
	lw $t0, -180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t3, -40($fp)
	lw $t4, -2308($fp)
	add $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t5, -2296($fp)
	lw $t6, -2312($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label861
	j label862
label861:
	lw $t0, -2292($fp)
	li $t0, 1
	sw $t0, -2292($fp)
label862:
	lw $t2, -164($fp)
	li $t3, 22526
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -2316($fp)
	li $t6, 25745
	div $t5, $t6
	mflo $t4
	sw $t4, -2320($fp)
	li $t1, 0
	li $t2, 10725
	sub $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -2324($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	li $t6, 0
	sw $t6, -2332($fp)
	li $t1, 13528
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t3, -2336($fp)
	blt $t3, 57313, label865
	j label866
label865:
	lw $t4, -2332($fp)
	li $t4, 1
	sw $t4, -2332($fp)
label866:
	li $t6, 22402
	lw $t0, -100($fp)
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t2, -2340($fp)
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2344($fp)
	lw $a0, -2344($fp)
	lw $a1, -2332($fp)
	lw $a2, -2328($fp)
	lw $a3, -2320($fp)
	lw $s0, -172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t4, $v0
	sw $t4, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2292($fp)
	lw $t6, -2348($fp)
	bne $t5, $t6, label859
	j label860
label859:
	lw $t0, -2288($fp)
	li $t0, 1
	sw $t0, -2288($fp)
label860:
	lw $t1, -2288($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZBvC4d:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -120($fp)
	sw $t3, -124($fp)
	la $t4, -188($fp)
	sw $t4, -192($fp)
	la $t5, -244($fp)
	sw $t5, -248($fp)
	la $t6, -336($fp)
	sw $t6, -340($fp)
	la $t0, -376($fp)
	sw $t0, -380($fp)
	la $t1, -420($fp)
	sw $t1, -424($fp)
	la $t2, -468($fp)
	sw $t2, -472($fp)
	la $t3, -476($fp)
	sw $t3, -480($fp)
	la $t4, -496($fp)
	sw $t4, -500($fp)
	la $t5, -524($fp)
	sw $t5, -528($fp)
	la $t6, -620($fp)
	sw $t6, -624($fp)
	la $t0, -668($fp)
	sw $t0, -672($fp)
	la $t1, -720($fp)
	sw $t1, -724($fp)
	la $t2, -740($fp)
	sw $t2, -744($fp)
	la $t3, -780($fp)
	sw $t3, -784($fp)
	la $t4, -812($fp)
	sw $t4, -816($fp)
	la $t5, -852($fp)
	sw $t5, -856($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -48($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	li $s2, 19106
	sw $t5, -872($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -48($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	li $s2, 6850
	sw $t5, -880($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -48($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	li $s2, 22058
	sw $t5, -888($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -48($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	li $s2, 45273
	sw $t5, -896($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -48($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -904($fp)
	li $s2, 26054
	sw $t5, -904($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -48($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -912($fp)
	li $s2, 20204
	sw $t5, -912($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -48($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	li $s2, 57865
	sw $t5, -920($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -48($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	li $s2, 27635
	sw $t5, -928($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 332
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 20405
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 151
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 46243
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 40822
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 34945
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 49665
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 5597
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 18790
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 25947
	sw $t1, -88($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -124($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	li $s2, 10756
	sw $t1, -936($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -124($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	li $s2, 11184
	sw $t1, -944($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -124($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	li $s2, 48528
	sw $t1, -952($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -124($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	li $s2, 6875
	sw $t1, -960($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -124($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	li $s2, 50082
	sw $t1, -968($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -124($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	li $s2, 4610
	sw $t1, -976($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -124($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	li $s2, 57462
	sw $t1, -984($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -124($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	li $s2, 7073
	sw $t1, -992($fp)
	sw $s2, 0($t1)
	lw $t2, -128($fp)
	li $t2, 30355
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 2651
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 20601
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 22132
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 25053
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 39707
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 28982
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 47111
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 19445
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 55036
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 1779
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 11774
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 17136
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 2112
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 32180
	sw $t2, -184($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -192($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	li $s2, 17287
	sw $t2, -1000($fp)
	sw $s2, 0($t2)
	lw $t3, -196($fp)
	li $t3, 48355
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 7466
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 52233
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 32484
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 13063
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 5487
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 58431
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 23819
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 16671
	sw $t4, -228($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -248($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	li $s2, 41424
	sw $t4, -1008($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -248($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s2, 30694
	sw $t4, -1016($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -248($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s2, 1218
	sw $t4, -1024($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -248($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	li $s2, 46034
	sw $t4, -1032($fp)
	sw $s2, 0($t4)
	lw $t5, -252($fp)
	li $t5, 22621
	sw $t5, -252($fp)
	lw $t6, -256($fp)
	li $t6, 8291
	sw $t6, -256($fp)
	lw $t0, -260($fp)
	li $t0, 10853
	sw $t0, -260($fp)
	lw $t1, -264($fp)
	li $t1, 25272
	sw $t1, -264($fp)
	lw $t2, -268($fp)
	li $t2, 28892
	sw $t2, -268($fp)
	lw $t3, -272($fp)
	li $t3, 32986
	sw $t3, -272($fp)
	lw $t4, -276($fp)
	li $t4, 50326
	sw $t4, -276($fp)
	lw $t5, -280($fp)
	li $t5, 3064
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 61968
	sw $t6, -284($fp)
	lw $t0, -288($fp)
	li $t0, 31901
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 22509
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 51469
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 33681
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 34283
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 3069
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 35793
	sw $t6, -312($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -340($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	li $s2, 927
	sw $t6, -1040($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -340($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t6, -1048($fp)
	li $s2, 20356
	sw $t6, -1048($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -340($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t6, -1056($fp)
	li $s2, 18612
	sw $t6, -1056($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -340($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	li $s2, 8393
	sw $t6, -1064($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -340($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	li $s2, 7053
	sw $t6, -1072($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -340($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	li $s2, 51096
	sw $t6, -1080($fp)
	sw $s2, 0($t6)
	lw $t0, -344($fp)
	li $t0, 21457
	sw $t0, -344($fp)
	lw $t1, -348($fp)
	li $t1, 12541
	sw $t1, -348($fp)
	lw $t2, -352($fp)
	li $t2, 43992
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 45276
	sw $t3, -356($fp)
	lw $t4, -360($fp)
	li $t4, 29212
	sw $t4, -360($fp)
	lw $t5, -364($fp)
	li $t5, 19880
	sw $t5, -364($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -380($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	li $s2, 10435
	sw $t5, -1088($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -380($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t5, -1096($fp)
	li $s2, 30430
	sw $t5, -1096($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -380($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t5, -1104($fp)
	li $s2, 378
	sw $t5, -1104($fp)
	sw $s2, 0($t5)
	lw $t6, -384($fp)
	li $t6, 33056
	sw $t6, -384($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -424($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	li $s2, 38721
	sw $t6, -1112($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -424($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	li $s2, 11231
	sw $t6, -1120($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -424($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	li $s2, 58328
	sw $t6, -1128($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -424($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t6, -1136($fp)
	li $s2, 2078
	sw $t6, -1136($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -424($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	li $s2, 44217
	sw $t6, -1144($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -424($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t6, -1152($fp)
	li $s2, 43118
	sw $t6, -1152($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -424($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t6, -1160($fp)
	li $s2, 5142
	sw $t6, -1160($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -424($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t6, -1168($fp)
	li $s2, 40650
	sw $t6, -1168($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -424($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t6, -1176($fp)
	li $s2, 9484
	sw $t6, -1176($fp)
	sw $s2, 0($t6)
	lw $t0, -428($fp)
	li $t0, 27651
	sw $t0, -428($fp)
	lw $t1, -432($fp)
	li $t1, 26583
	sw $t1, -432($fp)
	lw $t2, -436($fp)
	li $t2, 43165
	sw $t2, -436($fp)
	lw $t3, -440($fp)
	li $t3, 61934
	sw $t3, -440($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -472($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	li $s2, 29652
	sw $t3, -1184($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -472($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1192($fp)
	li $s2, 13422
	sw $t3, -1192($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -472($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1200($fp)
	li $s2, 62862
	sw $t3, -1200($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -472($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	li $s2, 50008
	sw $t3, -1208($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -472($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	li $s2, 32034
	sw $t3, -1216($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -472($fp)
	lw $t2, -1220($fp)
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t3, -1224($fp)
	li $s2, 5719
	sw $t3, -1224($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -472($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t3, -1232($fp)
	li $s2, 57062
	sw $t3, -1232($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -480($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t3, -1240($fp)
	li $s2, 17594
	sw $t3, -1240($fp)
	sw $s2, 0($t3)
	lw $t4, -484($fp)
	li $t4, 27176
	sw $t4, -484($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -500($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 4067
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -500($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1256($fp)
	li $s2, 61586
	sw $t4, -1256($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -500($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	li $s2, 6917
	sw $t4, -1264($fp)
	sw $s2, 0($t4)
	lw $t5, -504($fp)
	li $t5, 33279
	sw $t5, -504($fp)
	lw $t6, -508($fp)
	li $t6, 15930
	sw $t6, -508($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -528($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	li $s2, 17352
	sw $t6, -1272($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -528($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t6, -1280($fp)
	li $s2, 63710
	sw $t6, -1280($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -528($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t6, -1288($fp)
	li $s2, 16308
	sw $t6, -1288($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -528($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	li $s2, 50408
	sw $t6, -1296($fp)
	sw $s2, 0($t6)
	lw $t0, -532($fp)
	li $t0, 36895
	sw $t0, -532($fp)
	lw $t1, -536($fp)
	li $t1, 27540
	sw $t1, -536($fp)
	lw $t2, -540($fp)
	li $t2, 43200
	sw $t2, -540($fp)
	lw $t3, -544($fp)
	li $t3, 38973
	sw $t3, -544($fp)
	lw $t4, -548($fp)
	li $t4, 6221
	sw $t4, -548($fp)
	lw $t5, -552($fp)
	li $t5, 20783
	sw $t5, -552($fp)
	lw $t6, -556($fp)
	li $t6, 44115
	sw $t6, -556($fp)
	lw $t0, -560($fp)
	li $t0, 46871
	sw $t0, -560($fp)
	lw $t1, -564($fp)
	li $t1, 30267
	sw $t1, -564($fp)
	lw $t2, -568($fp)
	li $t2, 6230
	sw $t2, -568($fp)
	lw $t3, -572($fp)
	li $t3, 7918
	sw $t3, -572($fp)
	lw $t4, -576($fp)
	li $t4, 7896
	sw $t4, -576($fp)
	lw $t5, -580($fp)
	li $t5, 2629
	sw $t5, -580($fp)
	lw $t6, -584($fp)
	li $t6, 37570
	sw $t6, -584($fp)
	lw $t0, -588($fp)
	li $t0, 21318
	sw $t0, -588($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -624($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	li $s2, 65491
	sw $t0, -1304($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -624($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	li $s2, 22043
	sw $t0, -1312($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -624($fp)
	lw $t6, -1316($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t0, -1320($fp)
	li $s2, 53352
	sw $t0, -1320($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -624($fp)
	lw $t6, -1324($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t0, -1328($fp)
	li $s2, 5674
	sw $t0, -1328($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -624($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1336($fp)
	li $s2, 13569
	sw $t0, -1336($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -624($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t0, -1344($fp)
	li $s2, 5410
	sw $t0, -1344($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -624($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t0, -1352($fp)
	li $s2, 32851
	sw $t0, -1352($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t5, -624($fp)
	lw $t6, -1356($fp)
	add $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t0, -1360($fp)
	li $s2, 17636
	sw $t0, -1360($fp)
	sw $s2, 0($t0)
	lw $t1, -628($fp)
	li $t1, 1461
	sw $t1, -628($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -672($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	li $s2, 39768
	sw $t1, -1368($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -672($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	li $s2, 50915
	sw $t1, -1376($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -672($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	li $s2, 17391
	sw $t1, -1384($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -672($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	li $s2, 57120
	sw $t1, -1392($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -672($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t1, -1400($fp)
	li $s2, 49089
	sw $t1, -1400($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -672($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	li $s2, 33700
	sw $t1, -1408($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -672($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	li $s2, 41992
	sw $t1, -1416($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -672($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	li $s2, 20449
	sw $t1, -1424($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -672($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	li $s2, 61240
	sw $t1, -1432($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -672($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 19656
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	lw $t2, -676($fp)
	li $t2, 59422
	sw $t2, -676($fp)
	lw $t3, -680($fp)
	li $t3, 1925
	sw $t3, -680($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t1, -724($fp)
	lw $t2, -1444($fp)
	add $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t3, -1448($fp)
	li $s2, 40439
	sw $t3, -1448($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t1, -724($fp)
	lw $t2, -1452($fp)
	add $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t3, -1456($fp)
	li $s2, 38002
	sw $t3, -1456($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t1, -724($fp)
	lw $t2, -1460($fp)
	add $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t3, -1464($fp)
	li $s2, 48797
	sw $t3, -1464($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t1, -724($fp)
	lw $t2, -1468($fp)
	add $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	li $s2, 5170
	sw $t3, -1472($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t1, -724($fp)
	lw $t2, -1476($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	li $s2, 44232
	sw $t3, -1480($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -724($fp)
	lw $t2, -1484($fp)
	add $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -1488($fp)
	li $s2, 56715
	sw $t3, -1488($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -724($fp)
	lw $t2, -1492($fp)
	add $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t3, -1496($fp)
	li $s2, 13066
	sw $t3, -1496($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -724($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t3, -1504($fp)
	li $s2, 46861
	sw $t3, -1504($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t1, -724($fp)
	lw $t2, -1508($fp)
	add $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t3, -1512($fp)
	li $s2, 28750
	sw $t3, -1512($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t1, -724($fp)
	lw $t2, -1516($fp)
	add $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t3, -1520($fp)
	li $s2, 34384
	sw $t3, -1520($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -744($fp)
	lw $t2, -1524($fp)
	add $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t3, -1528($fp)
	li $s2, 46816
	sw $t3, -1528($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -744($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t3, -1536($fp)
	li $s2, 50793
	sw $t3, -1536($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -744($fp)
	lw $t2, -1540($fp)
	add $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t3, -1544($fp)
	li $s2, 22200
	sw $t3, -1544($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -744($fp)
	lw $t2, -1548($fp)
	add $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t3, -1552($fp)
	li $s2, 52491
	sw $t3, -1552($fp)
	sw $s2, 0($t3)
	lw $t4, -748($fp)
	li $t4, 64362
	sw $t4, -748($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -784($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t4, -1560($fp)
	li $s2, 27611
	sw $t4, -1560($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -784($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	li $s2, 19806
	sw $t4, -1568($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -784($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	li $s2, 16462
	sw $t4, -1576($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -784($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	li $s2, 29072
	sw $t4, -1584($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -784($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	li $s2, 59574
	sw $t4, -1592($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -784($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t4, -1600($fp)
	li $s2, 1841
	sw $t4, -1600($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -784($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t4, -1608($fp)
	li $s2, 46463
	sw $t4, -1608($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -784($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t4, -1616($fp)
	li $s2, 51158
	sw $t4, -1616($fp)
	sw $s2, 0($t4)
	lw $t5, -788($fp)
	li $t5, 50931
	sw $t5, -788($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -816($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t5, -1624($fp)
	li $s2, 14627
	sw $t5, -1624($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -816($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	li $s2, 27614
	sw $t5, -1632($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -816($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	li $s2, 5844
	sw $t5, -1640($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -816($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t5, -1648($fp)
	li $s2, 10331
	sw $t5, -1648($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -816($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t5, -1656($fp)
	li $s2, 47270
	sw $t5, -1656($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -816($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t5, -1664($fp)
	li $s2, 65266
	sw $t5, -1664($fp)
	sw $s2, 0($t5)
	lw $t6, -820($fp)
	li $t6, 12257
	sw $t6, -820($fp)
	lw $t0, -824($fp)
	li $t0, 22174
	sw $t0, -824($fp)
	lw $t1, -828($fp)
	li $t1, 37732
	sw $t1, -828($fp)
	lw $t2, -832($fp)
	li $t2, 61054
	sw $t2, -832($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -856($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t2, -1672($fp)
	li $s2, 27344
	sw $t2, -1672($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -856($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t2, -1680($fp)
	li $s2, 16429
	sw $t2, -1680($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -856($fp)
	lw $t1, -1684($fp)
	add $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t2, -1688($fp)
	li $s2, 52233
	sw $t2, -1688($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -856($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t2, -1696($fp)
	li $s2, 40411
	sw $t2, -1696($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t0, -856($fp)
	lw $t1, -1700($fp)
	add $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t2, -1704($fp)
	li $s2, 63290
	sw $t2, -1704($fp)
	sw $s2, 0($t2)
	lw $t3, -860($fp)
	li $t3, 15447
	sw $t3, -860($fp)
	lw $t4, -864($fp)
	li $t4, 9259
	sw $t4, -864($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -48($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -48($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -48($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -48($fp)
	lw $t3, -1732($fp)
	add $t1, $t2, $t3
	sw $t1, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -48($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -48($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -48($fp)
	lw $t3, -1756($fp)
	add $t1, $t2, $t3
	sw $t1, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -48($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1768($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t5, -124($fp)
	lw $t6, -1772($fp)
	add $t4, $t5, $t6
	sw $t4, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -124($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -124($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t5, -124($fp)
	lw $t6, -1796($fp)
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -124($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -124($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -124($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -124($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t6, -192($fp)
	lw $t0, -1836($fp)
	add $t5, $t6, $t0
	sw $t5, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t1, -248($fp)
	lw $t2, -1844($fp)
	add $t0, $t1, $t2
	sw $t0, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -248($fp)
	lw $t2, -1852($fp)
	add $t0, $t1, $t2
	sw $t0, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -248($fp)
	lw $t2, -1860($fp)
	add $t0, $t1, $t2
	sw $t0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t1, -248($fp)
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
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
	sw $t6, -1876($fp)
	lw $t3, -340($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -340($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -340($fp)
	lw $t4, -1892($fp)
	add $t2, $t3, $t4
	sw $t2, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -340($fp)
	lw $t4, -1900($fp)
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -340($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -340($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1920($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t2, -380($fp)
	lw $t3, -1924($fp)
	add $t1, $t2, $t3
	sw $t1, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -380($fp)
	lw $t3, -1932($fp)
	add $t1, $t2, $t3
	sw $t1, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -380($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t3, -424($fp)
	lw $t4, -1948($fp)
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t3, -424($fp)
	lw $t4, -1956($fp)
	add $t2, $t3, $t4
	sw $t2, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -424($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t3, -424($fp)
	lw $t4, -1972($fp)
	add $t2, $t3, $t4
	sw $t2, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t3, -424($fp)
	lw $t4, -1980($fp)
	add $t2, $t3, $t4
	sw $t2, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t3, -424($fp)
	lw $t4, -1988($fp)
	add $t2, $t3, $t4
	sw $t2, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t3, -424($fp)
	lw $t4, -1996($fp)
	add $t2, $t3, $t4
	sw $t2, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t3, -424($fp)
	lw $t4, -2004($fp)
	add $t2, $t3, $t4
	sw $t2, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t3, -424($fp)
	lw $t4, -2012($fp)
	add $t2, $t3, $t4
	sw $t2, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2016($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t0, -472($fp)
	lw $t1, -2020($fp)
	add $t6, $t0, $t1
	sw $t6, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t0, -472($fp)
	lw $t1, -2028($fp)
	add $t6, $t0, $t1
	sw $t6, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -472($fp)
	lw $t1, -2036($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t0, -472($fp)
	lw $t1, -2044($fp)
	add $t6, $t0, $t1
	sw $t6, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -472($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -472($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -472($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -480($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t1, -500($fp)
	lw $t2, -2084($fp)
	add $t0, $t1, $t2
	sw $t0, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -500($fp)
	lw $t2, -2092($fp)
	add $t0, $t1, $t2
	sw $t0, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t1, -500($fp)
	lw $t2, -2100($fp)
	add $t0, $t1, $t2
	sw $t0, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2104($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -528($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -528($fp)
	lw $t4, -2116($fp)
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -528($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -528($fp)
	lw $t4, -2132($fp)
	add $t2, $t3, $t4
	sw $t2, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -624($fp)
	lw $t5, -2140($fp)
	add $t3, $t4, $t5
	sw $t3, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -624($fp)
	lw $t5, -2148($fp)
	add $t3, $t4, $t5
	sw $t3, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t4, -624($fp)
	lw $t5, -2156($fp)
	add $t3, $t4, $t5
	sw $t3, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -624($fp)
	lw $t5, -2164($fp)
	add $t3, $t4, $t5
	sw $t3, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -624($fp)
	lw $t5, -2172($fp)
	add $t3, $t4, $t5
	sw $t3, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -624($fp)
	lw $t5, -2180($fp)
	add $t3, $t4, $t5
	sw $t3, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t4, -624($fp)
	lw $t5, -2188($fp)
	add $t3, $t4, $t5
	sw $t3, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t4, -624($fp)
	lw $t5, -2196($fp)
	add $t3, $t4, $t5
	sw $t3, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -628($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2204($fp)
	lw $t5, -672($fp)
	lw $t6, -2204($fp)
	add $t4, $t5, $t6
	sw $t4, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t5, -672($fp)
	lw $t6, -2212($fp)
	add $t4, $t5, $t6
	sw $t4, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -672($fp)
	lw $t6, -2220($fp)
	add $t4, $t5, $t6
	sw $t4, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -672($fp)
	lw $t6, -2228($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -672($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -672($fp)
	lw $t6, -2244($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -672($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -672($fp)
	lw $t6, -2260($fp)
	add $t4, $t5, $t6
	sw $t4, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -672($fp)
	lw $t6, -2268($fp)
	add $t4, $t5, $t6
	sw $t4, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t5, -672($fp)
	lw $t6, -2276($fp)
	add $t4, $t5, $t6
	sw $t4, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2284($fp)
	lw $t0, -724($fp)
	lw $t1, -2284($fp)
	add $t6, $t0, $t1
	sw $t6, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2288($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2292($fp)
	lw $t0, -724($fp)
	lw $t1, -2292($fp)
	add $t6, $t0, $t1
	sw $t6, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -724($fp)
	lw $t1, -2300($fp)
	add $t6, $t0, $t1
	sw $t6, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2308($fp)
	lw $t0, -724($fp)
	lw $t1, -2308($fp)
	add $t6, $t0, $t1
	sw $t6, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2316($fp)
	lw $t0, -724($fp)
	lw $t1, -2316($fp)
	add $t6, $t0, $t1
	sw $t6, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2324($fp)
	lw $t0, -724($fp)
	lw $t1, -2324($fp)
	add $t6, $t0, $t1
	sw $t6, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2332($fp)
	lw $t0, -724($fp)
	lw $t1, -2332($fp)
	add $t6, $t0, $t1
	sw $t6, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t0, -724($fp)
	lw $t1, -2340($fp)
	add $t6, $t0, $t1
	sw $t6, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2348($fp)
	lw $t0, -724($fp)
	lw $t1, -2348($fp)
	add $t6, $t0, $t1
	sw $t6, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2356($fp)
	lw $t0, -724($fp)
	lw $t1, -2356($fp)
	add $t6, $t0, $t1
	sw $t6, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2364($fp)
	lw $t0, -744($fp)
	lw $t1, -2364($fp)
	add $t6, $t0, $t1
	sw $t6, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2372($fp)
	lw $t0, -744($fp)
	lw $t1, -2372($fp)
	add $t6, $t0, $t1
	sw $t6, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t0, -744($fp)
	lw $t1, -2380($fp)
	add $t6, $t0, $t1
	sw $t6, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t0, -744($fp)
	lw $t1, -2388($fp)
	add $t6, $t0, $t1
	sw $t6, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -784($fp)
	lw $t2, -2396($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -784($fp)
	lw $t2, -2404($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -784($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -784($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -784($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -784($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -784($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -784($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -788($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -816($fp)
	lw $t3, -2460($fp)
	add $t1, $t2, $t3
	sw $t1, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -816($fp)
	lw $t3, -2468($fp)
	add $t1, $t2, $t3
	sw $t1, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -816($fp)
	lw $t3, -2476($fp)
	add $t1, $t2, $t3
	sw $t1, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $t2, -816($fp)
	lw $t3, -2484($fp)
	add $t1, $t2, $t3
	sw $t1, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -816($fp)
	lw $t3, -2492($fp)
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t2, -816($fp)
	lw $t3, -2500($fp)
	add $t1, $t2, $t3
	sw $t1, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -828($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -832($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -856($fp)
	lw $t0, -2508($fp)
	add $t5, $t6, $t0
	sw $t5, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2516($fp)
	lw $t6, -856($fp)
	lw $t0, -2516($fp)
	add $t5, $t6, $t0
	sw $t5, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2524($fp)
	lw $t6, -856($fp)
	lw $t0, -2524($fp)
	add $t5, $t6, $t0
	sw $t5, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t6, -856($fp)
	lw $t0, -2532($fp)
	add $t5, $t6, $t0
	sw $t5, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2540($fp)
	lw $t6, -856($fp)
	lw $t0, -2540($fp)
	add $t5, $t6, $t0
	sw $t5, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -860($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -864($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2548($fp)
	li $t6, 44571
	lw $t0, -184($fp)
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -2552($fp)
	lw $t3, -300($fp)
	mul $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -832($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t0, -2556($fp)
	lw $t1, -2560($fp)
	bge $t0, $t1, label867
	j label868
label867:
	lw $t2, -2548($fp)
	li $t2, 1
	sw $t2, -2548($fp)
label868:
	lw $t3, -288($fp)
	lw $t4, -2548($fp)
	move $t3, $t4
	sw $t3, -288($fp)
	lw $t6, -2548($fp)
	move $t5, $t6
	sw $t5, -2564($fp)
	lw $t0, -2564($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -220($fp)
	bne $t1, 0, label870
	j label869
label869:
	li $t2, 0
	sw $t2, -2568($fp)
	lw $t4, -252($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -2572($fp)
	lw $t0, -2572($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -2576($fp)
	li $t2, 0
	sw $t2, -2580($fp)
	li $t3, 0
	sw $t3, -2584($fp)
	j label878
label877:
	lw $t4, -2584($fp)
	li $t4, 1
	sw $t4, -2584($fp)
label878:
	lw $t5, -2584($fp)
	lw $t6, -360($fp)
	bne $t5, $t6, label875
	j label876
label875:
	lw $t0, -2580($fp)
	li $t0, 1
	sw $t0, -2580($fp)
label876:
	li $t1, 0
	sw $t1, -2588($fp)
	lw $t2, -508($fp)
	bne $t2, 0, label879
	j label881
label881:
	j label880
label879:
	lw $t3, -2588($fp)
	li $t3, 1
	sw $t3, -2588($fp)
label880:
	li $t4, 0
	sw $t4, -2592($fp)
	li $t6, 0
	li $t0, 65066
	sub $t5, $t6, $t0
	sw $t5, -2596($fp)
	lw $t1, -2596($fp)
	lw $t2, -824($fp)
	ble $t1, $t2, label882
	j label883
label882:
	lw $t3, -2592($fp)
	li $t3, 1
	sw $t3, -2592($fp)
label883:
	lw $a0, -2592($fp)
	lw $a1, -2588($fp)
	lw $a2, -2580($fp)
	lw $a3, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t4, $v0
	sw $t4, -2600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2600($fp)
	bne $t5, 0, label874
	j label873
label873:
	lw $t6, -2568($fp)
	li $t6, 1
	sw $t6, -2568($fp)
label874:
	li $t0, 0
	sw $t0, -2604($fp)
	li $t1, 0
	sw $t1, -2608($fp)
	j label887
label886:
	lw $t2, -2608($fp)
	li $t2, 1
	sw $t2, -2608($fp)
label887:
	lw $t3, -2608($fp)
	beq $t3, 15992, label884
	j label885
label884:
	lw $t4, -2604($fp)
	li $t4, 1
	sw $t4, -2604($fp)
label885:
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t2, -744($fp)
	lw $t3, -2612($fp)
	add $t1, $t2, $t3
	sw $t1, -2616($fp)
	lw $s1, -2616($fp)
	lw $a0, 0($s1)
	lw $a1, -2604($fp)
	lw $a2, -2568($fp)
	lw $a3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t4, $v0
	sw $t4, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2624($fp)
	li $t0, 0
	lw $t1, -224($fp)
	sub $t6, $t0, $t1
	sw $t6, -2628($fp)
	li $t3, 0
	lw $t4, -2628($fp)
	sub $t2, $t3, $t4
	sw $t2, -2632($fp)
	lw $t5, -2632($fp)
	bne $t5, 0, label889
	j label888
label888:
	lw $t6, -2624($fp)
	li $t6, 1
	sw $t6, -2624($fp)
label889:
	lw $t0, -2620($fp)
	lw $t1, -2624($fp)
	beq $t0, $t1, label871
	j label872
label871:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t2, $v0
	sw $t2, -2636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2636($fp)
	bne $t3, 0, label890
	j label891
label890:
	j label893
label892:
	la $t4, -2660($fp)
	sw $t4, -2664($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t2, -2664($fp)
	lw $t3, -2668($fp)
	add $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t4, -2672($fp)
	li $s2, 45370
	sw $t4, -2672($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2676($fp)
	lw $t2, -2664($fp)
	lw $t3, -2676($fp)
	add $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t4, -2680($fp)
	li $s2, 17834
	sw $t4, -2680($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2684($fp)
	lw $t2, -2664($fp)
	lw $t3, -2684($fp)
	add $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t4, -2688($fp)
	li $s2, 3534
	sw $t4, -2688($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t2, -2664($fp)
	lw $t3, -2692($fp)
	add $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t4, -2696($fp)
	li $s2, 30992
	sw $t4, -2696($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2700($fp)
	lw $t2, -2664($fp)
	lw $t3, -2700($fp)
	add $t1, $t2, $t3
	sw $t1, -2704($fp)
	lw $t4, -2704($fp)
	li $s2, 3229
	sw $t4, -2704($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2708($fp)
	lw $t2, -2664($fp)
	lw $t3, -2708($fp)
	add $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $t4, -2712($fp)
	li $s2, 18162
	sw $t4, -2712($fp)
	sw $s2, 0($t4)
	li $t6, 58606
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -2716($fp)
	lw $t2, -2716($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -2720($fp)
	li $t4, 0
	sw $t4, -2724($fp)
	li $t6, 0
	li $t0, 9073
	sub $t5, $t6, $t0
	sw $t5, -2728($fp)
	lw $t1, -2728($fp)
	bne $t1, 0, label897
	j label896
label896:
	lw $t2, -2724($fp)
	li $t2, 1
	sw $t2, -2724($fp)
label897:
	lw $a0, -2724($fp)
	lw $a1, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2732($fp)
	bne $t4, 0, label894
	j label895
label894:
	li $t5, 0
	sw $t5, -2736($fp)
	j label902
label903:
	j label902
label901:
	lw $t6, -2736($fp)
	li $t6, 1
	sw $t6, -2736($fp)
label902:
	lw $t1, -2736($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2740($fp)
	lw $t4, -816($fp)
	lw $t5, -2740($fp)
	add $t3, $t4, $t5
	sw $t3, -2744($fp)
	lw $t6, -2744($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label900
	j label899
label900:
	j label899
label898:
	li $v0, 62514
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label904
label899:
label905:
	li $t0, 0
	sw $t0, -2748($fp)
	li $t1, 0
	sw $t1, -2752($fp)
	li $t2, 0
	sw $t2, -2756($fp)
	j label912
label912:
	lw $t3, -2756($fp)
	li $t3, 1
	sw $t3, -2756($fp)
label913:
	lw $t4, -2756($fp)
	bge $t4, 36268, label910
	j label911
label910:
	lw $t5, -2752($fp)
	li $t5, 1
	sw $t5, -2752($fp)
label911:
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -2664($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	lw $t5, -2752($fp)
	lw $t6, -2764($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label908
	j label909
label908:
	lw $t0, -2748($fp)
	li $t0, 1
	sw $t0, -2748($fp)
label909:
	lw $t1, -588($fp)
	lw $t2, -2748($fp)
	move $t1, $t2
	sw $t1, -588($fp)
	lw $t4, -2748($fp)
	move $t3, $t4
	sw $t3, -2768($fp)
	lw $t5, -2768($fp)
	bne $t5, 0, label906
	j label907
label906:
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -2772($fp)
	li $t3, 0
	lw $t4, -2772($fp)
	sub $t2, $t3, $t4
	sw $t2, -2776($fp)
	li $t6, 24323
	lw $t0, -860($fp)
	mul $t5, $t6, $t0
	sw $t5, -2780($fp)
	lw $t2, -2780($fp)
	li $t3, 62965
	div $t2, $t3
	mflo $t1
	sw $t1, -2784($fp)
	lw $t5, -2784($fp)
	lw $t6, -176($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2788($fp)
	lw $t0, -2776($fp)
	lw $t1, -2788($fp)
	bne $t0, $t1, label914
	j label915
label914:
label915:
	j label905
label907:
label904:
	j label916
label895:
	la $t2, -2816($fp)
	sw $t2, -2820($fp)
	lw $t3, -2792($fp)
	li $t3, 22966
	sw $t3, -2792($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t1, -2820($fp)
	lw $t2, -2824($fp)
	add $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t3, -2828($fp)
	li $s2, 64734
	sw $t3, -2828($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2832($fp)
	lw $t1, -2820($fp)
	lw $t2, -2832($fp)
	add $t0, $t1, $t2
	sw $t0, -2836($fp)
	lw $t3, -2836($fp)
	li $s2, 60719
	sw $t3, -2836($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2840($fp)
	lw $t1, -2820($fp)
	lw $t2, -2840($fp)
	add $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t3, -2844($fp)
	li $s2, 38413
	sw $t3, -2844($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2848($fp)
	lw $t1, -2820($fp)
	lw $t2, -2848($fp)
	add $t0, $t1, $t2
	sw $t0, -2852($fp)
	lw $t3, -2852($fp)
	li $s2, 8457
	sw $t3, -2852($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2856($fp)
	lw $t1, -2820($fp)
	lw $t2, -2856($fp)
	add $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t3, -2860($fp)
	li $s2, 39754
	sw $t3, -2860($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2864($fp)
	lw $t1, -2820($fp)
	lw $t2, -2864($fp)
	add $t0, $t1, $t2
	sw $t0, -2868($fp)
	lw $t3, -2868($fp)
	li $s2, 39118
	sw $t3, -2868($fp)
	sw $s2, 0($t3)
	lw $t5, -208($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2872($fp)
	lw $t1, -2820($fp)
	lw $t2, -2872($fp)
	add $t0, $t1, $t2
	sw $t0, -2876($fp)
	li $t4, 39917
	lw $t5, -2876($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2880($fp)
	lw $t0, -2880($fp)
	li $t1, 5744
	div $t0, $t1
	mflo $t6
	sw $t6, -2884($fp)
	lw $t2, -2884($fp)
	bne $t2, 0, label917
	j label919
label919:
	lw $t4, -348($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2888($fp)
	lw $t0, -624($fp)
	lw $t1, -2888($fp)
	add $t6, $t0, $t1
	sw $t6, -2892($fp)
	lw $t3, -2892($fp)
	lw $t4, -2792($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2896($fp)
	lw $t5, -2896($fp)
	bne $t5, 0, label917
	j label918
label917:
label918:
label916:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t3, -2664($fp)
	lw $t4, -2900($fp)
	add $t2, $t3, $t4
	sw $t2, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2908($fp)
	lw $t3, -2664($fp)
	lw $t4, -2908($fp)
	add $t2, $t3, $t4
	sw $t2, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2916($fp)
	lw $t3, -2664($fp)
	lw $t4, -2916($fp)
	add $t2, $t3, $t4
	sw $t2, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t3, -2664($fp)
	lw $t4, -2924($fp)
	add $t2, $t3, $t4
	sw $t2, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -2664($fp)
	lw $t4, -2932($fp)
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t3, -2664($fp)
	lw $t4, -2940($fp)
	add $t2, $t3, $t4
	sw $t2, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2948($fp)
	lw $t1, -584($fp)
	li $t2, 57076
	mul $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t4, -2952($fp)
	li $t5, 54641
	add $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t6, -2956($fp)
	beq $t6, 33452, label922
	j label921
label922:
	li $t0, 0
	sw $t0, -2960($fp)
	j label924
label923:
	lw $t1, -2960($fp)
	li $t1, 1
	sw $t1, -2960($fp)
label924:
	lw $t3, -2960($fp)
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -2964($fp)
	lw $t5, -2964($fp)
	bne $t5, 0, label920
	j label921
label920:
	lw $t6, -2948($fp)
	li $t6, 1
	sw $t6, -2948($fp)
label921:
	lw $t0, -2948($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label925:
	li $t1, 0
	sw $t1, -2968($fp)
	li $t2, 0
	sw $t2, -2972($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2976($fp)
	lw $t0, -2664($fp)
	lw $t1, -2976($fp)
	add $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t2, -2980($fp)
	lw $s3, 0($t2)
	beq $s3, 36910, label930
	j label931
label930:
	lw $t3, -2972($fp)
	li $t3, 1
	sw $t3, -2972($fp)
label931:
	li $t5, 6939
	li $t6, 59594
	add $t4, $t5, $t6
	sw $t4, -2984($fp)
	lw $t1, -2984($fp)
	lw $t2, -360($fp)
	sub $t0, $t1, $t2
	sw $t0, -2988($fp)
	lw $t3, -304($fp)
	lw $t4, -284($fp)
	move $t3, $t4
	sw $t3, -304($fp)
	lw $t6, -284($fp)
	move $t5, $t6
	sw $t5, -2992($fp)
	li $t1, 2366
	lw $t2, -276($fp)
	sub $t0, $t1, $t2
	sw $t0, -2996($fp)
	lw $a0, -2996($fp)
	lw $a1, -2992($fp)
	lw $a2, -2988($fp)
	lw $a3, -2972($fp)
	lw $s0, -820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t3, $v0
	sw $t3, -3000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3000($fp)
	bne $t4, 0, label929
	j label928
label928:
	lw $t5, -2968($fp)
	li $t5, 1
	sw $t5, -2968($fp)
label929:
	lw $t0, -2968($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3004($fp)
	lw $t3, -816($fp)
	lw $t4, -3004($fp)
	add $t2, $t3, $t4
	sw $t2, -3008($fp)
	li $t5, 0
	sw $t5, -3012($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3016($fp)
	lw $t3, -856($fp)
	lw $t4, -3016($fp)
	add $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t5, -3020($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label933
	j label932
label932:
	lw $t6, -3012($fp)
	li $t6, 1
	sw $t6, -3012($fp)
label933:
	lw $t1, -3012($fp)
	lw $t2, -52($fp)
	sub $t0, $t1, $t2
	sw $t0, -3024($fp)
	lw $t3, -3008($fp)
	lw $t4, -3024($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label926
	j label927
label926:
	lw $t5, -3028($fp)
	li $t5, 60972
	sw $t5, -3028($fp)
	lw $t6, -3032($fp)
	li $t6, 19241
	sw $t6, -3032($fp)
	li $t0, 0
	sw $t0, -3036($fp)
	li $t1, 0
	sw $t1, -3040($fp)
	lw $t2, -60($fp)
	lw $t3, -276($fp)
	ble $t2, $t3, label936
	j label937
label936:
	lw $t4, -3040($fp)
	li $t4, 1
	sw $t4, -3040($fp)
label937:
	lw $t5, -3040($fp)
	blt $t5, 40713, label934
	j label935
label934:
	lw $t6, -3036($fp)
	li $t6, 1
	sw $t6, -3036($fp)
label935:
	lw $a0, -184($fp)
	lw $a1, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -3044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3048($fp)
	lw $t5, -472($fp)
	lw $t6, -3048($fp)
	add $t4, $t5, $t6
	sw $t4, -3052($fp)
	lw $t1, -3044($fp)
	lw $t2, -3052($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -3056($fp)
	li $t3, 0
	sw $t3, -3060($fp)
	lw $t4, -3028($fp)
	lw $t5, -3032($fp)
	beq $t4, $t5, label938
	j label939
label938:
	lw $t6, -3060($fp)
	li $t6, 1
	sw $t6, -3060($fp)
label939:
	lw $a0, -3060($fp)
	lw $a1, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -3064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3056($fp)
	lw $t3, -3064($fp)
	mul $t1, $t2, $t3
	sw $t1, -3068($fp)
	li $t4, 0
	sw $t4, -3072($fp)
	lw $t5, -748($fp)
	bne $t5, 0, label941
	j label940
label940:
	lw $t6, -3072($fp)
	li $t6, 1
	sw $t6, -3072($fp)
label941:
	lw $t0, -820($fp)
	lw $t1, -576($fp)
	move $t0, $t1
	sw $t0, -820($fp)
	lw $t3, -576($fp)
	move $t2, $t3
	sw $t2, -3076($fp)
	lw $t5, -828($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -3080($fp)
	li $t0, 0
	sw $t0, -3084($fp)
	li $t2, 15928
	lw $t3, -288($fp)
	mul $t1, $t2, $t3
	sw $t1, -3088($fp)
	lw $t4, -3088($fp)
	bne $t4, 0, label942
	j label944
label944:
	lw $t5, -80($fp)
	bne $t5, 0, label942
	j label943
label942:
	lw $t6, -3084($fp)
	li $t6, 1
	sw $t6, -3084($fp)
label943:
	li $t0, 0
	sw $t0, -3092($fp)
	li $t2, 0
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -3096($fp)
	lw $t4, -3096($fp)
	bne $t4, 0, label946
	j label945
label945:
	lw $t5, -3092($fp)
	li $t5, 1
	sw $t5, -3092($fp)
label946:
	lw $a0, -3092($fp)
	lw $a1, -3084($fp)
	lw $a2, -3080($fp)
	lw $a3, -3076($fp)
	lw $s0, -3072($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t6, $v0
	sw $t6, -3100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -304($fp)
	lw $t1, -224($fp)
	move $t0, $t1
	sw $t0, -304($fp)
	lw $t3, -224($fp)
	move $t2, $t3
	sw $t2, -3104($fp)
	li $t4, 0
	sw $t4, -3108($fp)
	j label951
label951:
	lw $t5, -3108($fp)
	li $t5, 1
	sw $t5, -3108($fp)
label952:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t3, -672($fp)
	lw $t4, -3112($fp)
	add $t2, $t3, $t4
	sw $t2, -3116($fp)
	lw $s1, -3116($fp)
	lw $a0, 0($s1)
	lw $a1, -3108($fp)
	lw $a2, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t5, $v0
	sw $t5, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3120($fp)
	bne $t6, 0, label948
	j label950
label950:
	li $t1, 57078
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -3124($fp)
	lw $t4, -3124($fp)
	lw $t5, -272($fp)
	sub $t3, $t4, $t5
	sw $t3, -3128($fp)
	lw $t6, -3128($fp)
	bne $t6, 0, label949
	j label948
label949:
	li $t1, 0
	li $t2, 6473
	sub $t0, $t1, $t2
	sw $t0, -3132($fp)
	lw $t3, -3132($fp)
	bne $t3, 0, label947
	j label948
label947:
label948:
	li $t5, 0
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -3136($fp)
	lw $t1, -3136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3140($fp)
	lw $t4, -856($fp)
	lw $t5, -3140($fp)
	add $t3, $t4, $t5
	sw $t3, -3144($fp)
	li $t6, 0
	sw $t6, -3148($fp)
	lw $t0, -136($fp)
	bgt $t0, 9626, label953
	j label954
label953:
	lw $t1, -3148($fp)
	li $t1, 1
	sw $t1, -3148($fp)
label954:
	lw $t3, -3148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3152($fp)
	lw $t6, -124($fp)
	lw $t0, -3152($fp)
	add $t5, $t6, $t0
	sw $t5, -3156($fp)
	j label925
label927:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3160($fp)
	lw $t5, -2664($fp)
	lw $t6, -3160($fp)
	add $t4, $t5, $t6
	sw $t4, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3168($fp)
	lw $t5, -2664($fp)
	lw $t6, -3168($fp)
	add $t4, $t5, $t6
	sw $t4, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t5, -2664($fp)
	lw $t6, -3176($fp)
	add $t4, $t5, $t6
	sw $t4, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3184($fp)
	lw $t5, -2664($fp)
	lw $t6, -3184($fp)
	add $t4, $t5, $t6
	sw $t4, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3192($fp)
	lw $t5, -2664($fp)
	lw $t6, -3192($fp)
	add $t4, $t5, $t6
	sw $t4, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3200($fp)
	lw $t5, -2664($fp)
	lw $t6, -3200($fp)
	add $t4, $t5, $t6
	sw $t4, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -148($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label955
label893:
label955:
label891:
	j label956
label872:
label957:
	lw $t3, -440($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3208($fp)
	lw $t6, -784($fp)
	lw $t0, -3208($fp)
	add $t5, $t6, $t0
	sw $t5, -3212($fp)
	li $t2, 0
	lw $t3, -3212($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3216($fp)
	lw $t5, -3216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3220($fp)
	lw $t1, -724($fp)
	lw $t2, -3220($fp)
	add $t0, $t1, $t2
	sw $t0, -3224($fp)
	lw $t4, -3224($fp)
	lw $t5, -256($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3228($fp)
	lw $t6, -3228($fp)
	bne $t6, 0, label958
	j label959
label958:
	li $t0, 0
	sw $t0, -3232($fp)
	li $t1, 0
	sw $t1, -3236($fp)
	li $t3, 1657
	lw $t4, -860($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3240($fp)
	lw $t5, -3240($fp)
	bne $t5, 0, label966
	j label965
label966:
	lw $t6, -864($fp)
	bne $t6, 0, label964
	j label965
label964:
	lw $t0, -3236($fp)
	li $t0, 1
	sw $t0, -3236($fp)
label965:
	lw $t1, -176($fp)
	li $t1, 48040
	sw $t1, -176($fp)
	li $t2, 48040
	sw $t2, -3244($fp)
	lw $a0, -3244($fp)
	lw $a1, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -3248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3252($fp)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3256($fp)
	lw $t2, -672($fp)
	lw $t3, -3256($fp)
	add $t1, $t2, $t3
	sw $t1, -3260($fp)
	lw $t4, -3260($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label968
	j label967
label967:
	lw $t5, -3252($fp)
	li $t5, 1
	sw $t5, -3252($fp)
label968:
	lw $t6, -3248($fp)
	lw $t0, -3252($fp)
	bne $t6, $t0, label962
	j label963
label962:
	lw $t1, -3232($fp)
	li $t1, 1
	sw $t1, -3232($fp)
label963:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3264($fp)
	lw $t6, -816($fp)
	lw $t0, -3264($fp)
	add $t5, $t6, $t0
	sw $t5, -3268($fp)
	li $t1, 0
	sw $t1, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t2, $v0
	sw $t2, -3276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3276($fp)
	bne $t3, 0, label970
	j label969
label969:
	lw $t4, -3272($fp)
	li $t4, 1
	sw $t4, -3272($fp)
label970:
	li $t5, 0
	sw $t5, -3280($fp)
	li $t6, 0
	sw $t6, -3284($fp)
	j label973
label973:
	lw $t0, -3284($fp)
	li $t0, 1
	sw $t0, -3284($fp)
label974:
	lw $t1, -3284($fp)
	blt $t1, 60270, label971
	j label972
label971:
	lw $t2, -3280($fp)
	li $t2, 1
	sw $t2, -3280($fp)
label972:
	li $a0, 7032
	lw $a1, -3280($fp)
	lw $a2, -3272($fp)
	lw $s1, -3268($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t3, $v0
	sw $t3, -3288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3232($fp)
	lw $t5, -3288($fp)
	blt $t4, $t5, label960
	j label961
label960:
label961:
	j label957
label959:
label956:
	j label975
label870:
label976:
	lw $t6, -180($fp)
	bne $t6, 0, label979
	j label978
label979:
	li $t1, 49375
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -3292($fp)
	lw $t3, -3292($fp)
	bne $t3, 38696, label977
	j label978
label977:
	lw $t4, -3296($fp)
	li $t4, 63091
	sw $t4, -3296($fp)
	lw $t5, -3300($fp)
	li $t5, 10071
	sw $t5, -3300($fp)
	lw $t6, -3304($fp)
	li $t6, 56314
	sw $t6, -3304($fp)
	lw $t0, -3308($fp)
	li $t0, 57149
	sw $t0, -3308($fp)
	lw $t1, -3312($fp)
	li $t1, 12437
	sw $t1, -3312($fp)
	lw $t2, -3316($fp)
	li $t2, 946
	sw $t2, -3316($fp)
	lw $t3, -3320($fp)
	li $t3, 3833
	sw $t3, -3320($fp)
	lw $t4, -3324($fp)
	li $t4, 7874
	sw $t4, -3324($fp)
	lw $t5, -3328($fp)
	li $t5, 20187
	sw $t5, -3328($fp)
	lw $t6, -3332($fp)
	li $t6, 44547
	sw $t6, -3332($fp)
	lw $t0, -3336($fp)
	li $t0, 43651
	sw $t0, -3336($fp)
	lw $t1, -3340($fp)
	li $t1, 48232
	sw $t1, -3340($fp)
	lw $t2, -3344($fp)
	li $t2, 60475
	sw $t2, -3344($fp)
	la $t3, -3368($fp)
	sw $t3, -3372($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3376($fp)
	lw $t1, -3372($fp)
	lw $t2, -3376($fp)
	add $t0, $t1, $t2
	sw $t0, -3380($fp)
	lw $t3, -3380($fp)
	li $s2, 10870
	sw $t3, -3380($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t1, -3372($fp)
	lw $t2, -3384($fp)
	add $t0, $t1, $t2
	sw $t0, -3388($fp)
	lw $t3, -3388($fp)
	li $s2, 57276
	sw $t3, -3388($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3392($fp)
	lw $t1, -3372($fp)
	lw $t2, -3392($fp)
	add $t0, $t1, $t2
	sw $t0, -3396($fp)
	lw $t3, -3396($fp)
	li $s2, 47135
	sw $t3, -3396($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3400($fp)
	lw $t1, -3372($fp)
	lw $t2, -3400($fp)
	add $t0, $t1, $t2
	sw $t0, -3404($fp)
	lw $t3, -3404($fp)
	li $s2, 2413
	sw $t3, -3404($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3408($fp)
	lw $t1, -3372($fp)
	lw $t2, -3408($fp)
	add $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t3, -3412($fp)
	li $s2, 63750
	sw $t3, -3412($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3416($fp)
	lw $t1, -3372($fp)
	lw $t2, -3416($fp)
	add $t0, $t1, $t2
	sw $t0, -3420($fp)
	lw $t3, -3420($fp)
	li $s2, 56762
	sw $t3, -3420($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3424($fp)
	lw $t1, -3372($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3432($fp)
	lw $t1, -3372($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3440($fp)
	lw $t1, -3372($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3448($fp)
	lw $t1, -3372($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3456($fp)
	lw $t1, -3372($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t1, -3372($fp)
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
	li $t4, 0
	sw $t4, -3472($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label982
	j label981
label982:
	lw $t6, -628($fp)
	bne $t6, 0, label980
	j label981
label980:
	lw $t0, -3472($fp)
	li $t0, 1
	sw $t0, -3472($fp)
label981:
	lw $t2, -3472($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3476($fp)
	lw $t5, -48($fp)
	lw $t6, -3476($fp)
	add $t4, $t5, $t6
	sw $t4, -3480($fp)
	li $t0, 0
	sw $t0, -3484($fp)
	j label985
label985:
	lw $t1, -3300($fp)
	bne $t1, 0, label983
	j label984
label983:
	lw $t2, -3484($fp)
	li $t2, 1
	sw $t2, -3484($fp)
label984:
	lw $t4, -3484($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3488($fp)
	lw $t0, -3372($fp)
	lw $t1, -3488($fp)
	add $t6, $t0, $t1
	sw $t6, -3492($fp)
	lw $t3, -3480($fp)
	lw $t4, -3492($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -3496($fp)
	lw $t5, -3496($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -3500($fp)
	li $t6, 65407
	sw $t6, -3500($fp)
	lw $t0, -3504($fp)
	li $t0, 39266
	sw $t0, -3504($fp)
	lw $t1, -3508($fp)
	li $t1, 57887
	sw $t1, -3508($fp)
	li $t2, 0
	sw $t2, -3512($fp)
	j label988
label988:
	lw $t3, -580($fp)
	bne $t3, 0, label986
	j label987
label986:
	lw $t4, -3512($fp)
	li $t4, 1
	sw $t4, -3512($fp)
label987:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t2, -724($fp)
	lw $t3, -3516($fp)
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	li $t4, 0
	sw $t4, -3524($fp)
	lw $t6, -440($fp)
	li $t0, 22902
	mul $t5, $t6, $t0
	sw $t5, -3528($fp)
	lw $t1, -3528($fp)
	lw $t2, -3500($fp)
	blt $t1, $t2, label989
	j label990
label989:
	lw $t3, -3524($fp)
	li $t3, 1
	sw $t3, -3524($fp)
label990:
	li $t4, 0
	sw $t4, -3532($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label992
	j label991
label991:
	lw $t6, -3532($fp)
	li $t6, 1
	sw $t6, -3532($fp)
label992:
	li $t1, 0
	lw $t2, -3532($fp)
	sub $t0, $t1, $t2
	sw $t0, -3536($fp)
	li $t3, 0
	sw $t3, -3540($fp)
	li $t4, 0
	sw $t4, -3544($fp)
	lw $t5, -3344($fp)
	bne $t5, 0, label995
	j label998
label998:
	j label997
label997:
	j label996
label995:
	lw $t6, -3544($fp)
	li $t6, 1
	sw $t6, -3544($fp)
label996:
	lw $t1, -3508($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3548($fp)
	lw $t4, -744($fp)
	lw $t5, -3548($fp)
	add $t3, $t4, $t5
	sw $t3, -3552($fp)
	lw $t6, -228($fp)
	lw $t0, -828($fp)
	move $t6, $t0
	sw $t6, -228($fp)
	lw $t2, -828($fp)
	move $t1, $t2
	sw $t1, -3556($fp)
	lw $t3, -272($fp)
	li $t3, 61599
	sw $t3, -272($fp)
	li $t4, 61599
	sw $t4, -3560($fp)
	lw $a0, -3504($fp)
	lw $a1, -3560($fp)
	lw $a2, -3556($fp)
	lw $s1, -3552($fp)
	lw $a3, 0($s1)
	lw $s0, -3544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3564($fp)
	lw $t0, -200($fp)
	bge $t6, $t0, label993
	j label994
label993:
	lw $t1, -3540($fp)
	li $t1, 1
	sw $t1, -3540($fp)
label994:
	lw $a0, -3540($fp)
	lw $a1, -3536($fp)
	lw $a2, -3524($fp)
	lw $s1, -3520($fp)
	lw $a3, 0($s1)
	lw $s0, -3512($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3572($fp)
	li $t3, 36054
	sw $t3, -3572($fp)
	li $t5, 6134
	lw $t6, -572($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3576($fp)
	lw $t1, -3576($fp)
	li $t2, 30240
	sub $t0, $t1, $t2
	sw $t0, -3580($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3584($fp)
	lw $t0, -784($fp)
	lw $t1, -3584($fp)
	add $t6, $t0, $t1
	sw $t6, -3588($fp)
	li $t2, 0
	sw $t2, -3592($fp)
	lw $t4, -676($fp)
	lw $t5, -3340($fp)
	add $t3, $t4, $t5
	sw $t3, -3596($fp)
	lw $t6, -3596($fp)
	lw $t0, -172($fp)
	ble $t6, $t0, label999
	j label1000
label999:
	lw $t1, -3592($fp)
	li $t1, 1
	sw $t1, -3592($fp)
label1000:
	li $t3, 31187
	li $t4, 31501
	div $t3, $t4
	mflo $t2
	sw $t2, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t5, $v0
	sw $t5, -3604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -3608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -176($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -176($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -3612($fp)
	lw $a0, -3612($fp)
	lw $a1, -3608($fp)
	lw $a2, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t4, $v0
	sw $t4, -3616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3620($fp)
	j label1003
label1004:
	lw $t6, -680($fp)
	bne $t6, 0, label1001
	j label1003
label1003:
	lw $t0, -436($fp)
	bne $t0, 0, label1001
	j label1002
label1001:
	lw $t1, -3620($fp)
	li $t1, 1
	sw $t1, -3620($fp)
label1002:
	li $t2, 0
	sw $t2, -3624($fp)
	li $t3, 0
	sw $t3, -3628($fp)
	li $t5, 51374
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -3632($fp)
	lw $t0, -3632($fp)
	bne $t0, 0, label1010
	j label1009
label1010:
	lw $t1, -148($fp)
	bne $t1, 0, label1008
	j label1009
label1008:
	lw $t2, -3628($fp)
	li $t2, 1
	sw $t2, -3628($fp)
label1009:
	lw $t3, -208($fp)
	lw $t4, -3296($fp)
	move $t3, $t4
	sw $t3, -208($fp)
	lw $t6, -3296($fp)
	move $t5, $t6
	sw $t5, -3636($fp)
	li $t0, 0
	sw $t0, -3640($fp)
	j label1014
label1014:
	j label1013
label1013:
	j label1012
label1011:
	lw $t1, -3640($fp)
	li $t1, 1
	sw $t1, -3640($fp)
label1012:
	lw $t2, -52($fp)
	li $t2, 5451
	sw $t2, -52($fp)
	li $t3, 5451
	sw $t3, -3644($fp)
	lw $a0, -3644($fp)
	lw $a1, -3640($fp)
	lw $a2, -3572($fp)
	lw $a3, -3636($fp)
	lw $s0, -3628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -3648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3648($fp)
	bne $t5, 0, label1007
	j label1006
label1007:
	lw $t6, -56($fp)
	bne $t6, 0, label1005
	j label1006
label1005:
	lw $t0, -3624($fp)
	li $t0, 1
	sw $t0, -3624($fp)
label1006:
	li $t1, 0
	sw $t1, -3652($fp)
	lw $t2, -628($fp)
	beq $t2, 15431, label1015
	j label1016
label1015:
	lw $t3, -3652($fp)
	li $t3, 1
	sw $t3, -3652($fp)
label1016:
	lw $a0, -3652($fp)
	lw $a1, -3624($fp)
	lw $a2, -3620($fp)
	lw $a3, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t4, $v0
	sw $t4, -3656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3656($fp)
	lw $a1, -3600($fp)
	lw $a2, -3592($fp)
	lw $s1, -3588($fp)
	lw $a3, 0($s1)
	lw $s0, -3580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -3660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3296($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3324($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3328($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3664($fp)
	lw $t0, -560($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3668($fp)
	lw $t3, -816($fp)
	lw $t4, -3668($fp)
	add $t2, $t3, $t4
	sw $t2, -3672($fp)
	lw $t5, -3672($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1019
	j label1018
label1019:
	lw $t6, -60($fp)
	blt $t6, 25811, label1017
	j label1018
label1017:
	lw $t0, -3664($fp)
	li $t0, 1
	sw $t0, -3664($fp)
label1018:
	lw $t1, -304($fp)
	lw $t2, -3664($fp)
	move $t1, $t2
	sw $t1, -304($fp)
	lw $t4, -3664($fp)
	move $t3, $t4
	sw $t3, -3676($fp)
	lw $t5, -3676($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -3680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 52587
	lw $t2, -3680($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3684($fp)
	lw $t3, -3684($fp)
	lw $t4, -824($fp)
	beq $t3, $t4, label1020
	j label1021
label1020:
	li $t5, 0
	sw $t5, -3688($fp)
	lw $t0, -64($fp)
	lw $t1, -3296($fp)
	sub $t6, $t0, $t1
	sw $t6, -3692($fp)
	lw $t3, -160($fp)
	lw $t4, -176($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3696($fp)
	lw $t6, -3692($fp)
	lw $t0, -3696($fp)
	add $t5, $t6, $t0
	sw $t5, -3700($fp)
	li $t1, 0
	sw $t1, -3704($fp)
	lw $t2, -532($fp)
	bne $t2, 0, label1024
	j label1026
label1026:
	lw $t3, -84($fp)
	bne $t3, 0, label1024
	j label1025
label1024:
	lw $t4, -3704($fp)
	li $t4, 1
	sw $t4, -3704($fp)
label1025:
	lw $t6, -3704($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3708($fp)
	lw $t2, -624($fp)
	lw $t3, -3708($fp)
	add $t1, $t2, $t3
	sw $t1, -3712($fp)
	lw $t4, -3700($fp)
	lw $t5, -3712($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label1022
	j label1023
label1022:
	lw $t6, -3688($fp)
	li $t6, 1
	sw $t6, -3688($fp)
label1023:
	lw $t0, -3688($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1021:
	la $t1, -3728($fp)
	sw $t1, -3732($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3744($fp)
	lw $t6, -3732($fp)
	lw $t0, -3744($fp)
	add $t5, $t6, $t0
	sw $t5, -3748($fp)
	lw $t1, -3748($fp)
	li $s2, 17844
	sw $t1, -3748($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3752($fp)
	lw $t6, -3732($fp)
	lw $t0, -3752($fp)
	add $t5, $t6, $t0
	sw $t5, -3756($fp)
	lw $t1, -3756($fp)
	li $s2, 24025
	sw $t1, -3756($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3760($fp)
	lw $t6, -3732($fp)
	lw $t0, -3760($fp)
	add $t5, $t6, $t0
	sw $t5, -3764($fp)
	lw $t1, -3764($fp)
	li $s2, 43813
	sw $t1, -3764($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3768($fp)
	lw $t6, -3732($fp)
	lw $t0, -3768($fp)
	add $t5, $t6, $t0
	sw $t5, -3772($fp)
	lw $t1, -3772($fp)
	li $s2, 10997
	sw $t1, -3772($fp)
	sw $s2, 0($t1)
	lw $t2, -3736($fp)
	li $t2, 23896
	sw $t2, -3736($fp)
	lw $t3, -3740($fp)
	li $t3, 17543
	sw $t3, -3740($fp)
	j label1029
label1029:
	li $t5, 0
	li $t6, 12895
	sub $t4, $t5, $t6
	sw $t4, -3776($fp)
	li $t1, 65178
	lw $t2, -3776($fp)
	mul $t0, $t1, $t2
	sw $t0, -3780($fp)
	li $t4, 0
	lw $t5, -3780($fp)
	sub $t3, $t4, $t5
	sw $t3, -3784($fp)
	lw $t6, -3784($fp)
	bne $t6, 0, label1028
	j label1027
label1027:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t0, $v0
	sw $t0, -3788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3792($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3796($fp)
	lw $t6, -3732($fp)
	lw $t0, -3796($fp)
	add $t5, $t6, $t0
	sw $t5, -3800($fp)
	lw $t2, -3800($fp)
	lw $t3, -576($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -3804($fp)
	li $t5, 2981
	li $t6, 7779
	mul $t4, $t5, $t6
	sw $t4, -3808($fp)
	li $t1, 18608
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -3812($fp)
	lw $t4, -3812($fp)
	lw $t5, -3736($fp)
	sub $t3, $t4, $t5
	sw $t3, -3816($fp)
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3820($fp)
	lw $t3, -744($fp)
	lw $t4, -3820($fp)
	add $t2, $t3, $t4
	sw $t2, -3824($fp)
	lw $s1, -3824($fp)
	lw $a0, 0($s1)
	lw $a1, -3816($fp)
	lw $a2, -3808($fp)
	lw $a3, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t5, $v0
	sw $t5, -3828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3828($fp)
	bne $t6, 0, label1033
	j label1035
label1035:
	j label1034
label1033:
	lw $t0, -3792($fp)
	li $t0, 1
	sw $t0, -3792($fp)
label1034:
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3832($fp)
	lw $t5, -424($fp)
	lw $t6, -3832($fp)
	add $t4, $t5, $t6
	sw $t4, -3836($fp)
	lw $t1, -3836($fp)
	li $t2, 43833
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -3840($fp)
	lw $a0, -3840($fp)
	lw $a1, -3792($fp)
	lw $a2, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t3, $v0
	sw $t3, -3844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3844($fp)
	li $t6, 24742
	div $t5, $t6
	mflo $t4
	sw $t4, -3848($fp)
	lw $t0, -3848($fp)
	bne $t0, 0, label1030
	j label1032
label1032:
	lw $t2, -680($fp)
	lw $t3, -3300($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3852($fp)
	li $t5, 0
	lw $t6, -3852($fp)
	sub $t4, $t5, $t6
	sw $t4, -3856($fp)
	lw $t0, -3856($fp)
	bne $t0, 0, label1030
	j label1031
label1030:
label1031:
label1028:
label1036:
	li $t1, 0
	sw $t1, -3860($fp)
	lw $t2, -3740($fp)
	bne $t2, 0, label1040
	j label1039
label1039:
	lw $t3, -3860($fp)
	li $t3, 1
	sw $t3, -3860($fp)
label1040:
	lw $t4, -3860($fp)
	bne $t4, 7148, label1037
	j label1038
label1037:
	li $t5, 0
	sw $t5, -3864($fp)
	li $t0, 5965
	lw $t1, -72($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3868($fp)
	lw $t2, -3868($fp)
	lw $t3, -140($fp)
	beq $t2, $t3, label1041
	j label1042
label1041:
	lw $t4, -3864($fp)
	li $t4, 1
	sw $t4, -3864($fp)
label1042:
	lw $t6, -824($fp)
	li $t0, 43313
	div $t6, $t0
	mflo $t5
	sw $t5, -3872($fp)
	lw $a0, -3872($fp)
	lw $a1, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t1, $v0
	sw $t1, -3876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1036
label1038:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3880($fp)
	lw $t6, -3732($fp)
	lw $t0, -3880($fp)
	add $t5, $t6, $t0
	sw $t5, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3888($fp)
	lw $t6, -3732($fp)
	lw $t0, -3888($fp)
	add $t5, $t6, $t0
	sw $t5, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3896($fp)
	lw $t6, -3732($fp)
	lw $t0, -3896($fp)
	add $t5, $t6, $t0
	sw $t5, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3904($fp)
	lw $t6, -3732($fp)
	lw $t0, -3904($fp)
	add $t5, $t6, $t0
	sw $t5, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3736($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3740($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3912($fp)
	li $t5, 0
	sw $t5, -3916($fp)
	j label1046
label1046:
	lw $t6, -3916($fp)
	li $t6, 1
	sw $t6, -3916($fp)
label1047:
	lw $t1, -3916($fp)
	lw $t2, -76($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3920($fp)
	li $t3, 0
	sw $t3, -3924($fp)
	j label1049
label1050:
	lw $t4, -556($fp)
	bne $t4, 0, label1048
	j label1049
label1048:
	lw $t5, -3924($fp)
	li $t5, 1
	sw $t5, -3924($fp)
label1049:
	lw $t6, -80($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t2, -84($fp)
	move $t1, $t2
	sw $t1, -3928($fp)
	li $t3, 0
	sw $t3, -3932($fp)
	j label1051
label1051:
	lw $t4, -3932($fp)
	li $t4, 1
	sw $t4, -3932($fp)
label1052:
	lw $t6, -3932($fp)
	lw $t0, -576($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3936($fp)
	lw $t2, -88($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3940($fp)
	lw $t5, -724($fp)
	lw $t6, -3940($fp)
	add $t4, $t5, $t6
	sw $t4, -3944($fp)
	lw $t1, -3944($fp)
	lw $t2, -860($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -3948($fp)
	lw $a0, -3948($fp)
	li $a1, 47979
	lw $a2, -3936($fp)
	lw $a3, -3928($fp)
	lw $s0, -3924($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t3, $v0
	sw $t3, -3952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -56($fp)
	lw $a1, -3952($fp)
	lw $a2, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t4, $v0
	sw $t4, -3956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3956($fp)
	bne $t5, 0, label1045
	j label1044
label1045:
	li $t6, 0
	sw $t6, -3960($fp)
	li $t1, 8783
	lw $t2, -304($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3964($fp)
	lw $t3, -3964($fp)
	lw $t4, -3320($fp)
	blt $t3, $t4, label1053
	j label1054
label1053:
	lw $t5, -3960($fp)
	li $t5, 1
	sw $t5, -3960($fp)
label1054:
	li $t6, 0
	sw $t6, -3968($fp)
	li $t1, 58244
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -3972($fp)
	lw $t3, -3972($fp)
	bgt $t3, 24214, label1055
	j label1056
label1055:
	lw $t4, -3968($fp)
	li $t4, 1
	sw $t4, -3968($fp)
label1056:
	lw $a0, -3968($fp)
	lw $a1, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t5, $v0
	sw $t5, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3976($fp)
	bne $t6, 0, label1043
	j label1044
label1043:
	lw $t0, -3912($fp)
	li $t0, 1
	sw $t0, -3912($fp)
label1044:
	lw $t1, -3912($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1057:
	li $t3, 18519
	li $t4, 40482
	mul $t2, $t3, $t4
	sw $t2, -3980($fp)
	lw $t6, -3980($fp)
	lw $t0, -3304($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3984($fp)
	li $t2, 0
	lw $t3, -3984($fp)
	sub $t1, $t2, $t3
	sw $t1, -3988($fp)
	li $t4, 0
	sw $t4, -3992($fp)
	lw $t5, -504($fp)
	bne $t5, 0, label1061
	j label1060
label1060:
	lw $t6, -3992($fp)
	li $t6, 1
	sw $t6, -3992($fp)
label1061:
	li $t1, 0
	lw $t2, -3992($fp)
	sub $t0, $t1, $t2
	sw $t0, -3996($fp)
	lw $t4, -3988($fp)
	lw $t5, -3996($fp)
	add $t3, $t4, $t5
	sw $t3, -4000($fp)
	lw $t6, -300($fp)
	li $t6, 42058
	sw $t6, -300($fp)
	li $t0, 42058
	sw $t0, -4004($fp)
	lw $t1, -260($fp)
	lw $t2, -56($fp)
	move $t1, $t2
	sw $t1, -260($fp)
	lw $t4, -56($fp)
	move $t3, $t4
	sw $t3, -4008($fp)
	lw $t6, -440($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4012($fp)
	lw $t2, -124($fp)
	lw $t3, -4012($fp)
	add $t1, $t2, $t3
	sw $t1, -4016($fp)
	li $t4, 0
	sw $t4, -4020($fp)
	lw $t6, -140($fp)
	li $t0, 42544
	add $t5, $t6, $t0
	sw $t5, -4024($fp)
	lw $t1, -4024($fp)
	lw $t2, -3308($fp)
	bge $t1, $t2, label1062
	j label1063
label1062:
	lw $t3, -4020($fp)
	li $t3, 1
	sw $t3, -4020($fp)
label1063:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4028($fp)
	lw $t1, -856($fp)
	lw $t2, -4028($fp)
	add $t0, $t1, $t2
	sw $t0, -4032($fp)
	li $t4, 0
	lw $t5, -4032($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4036($fp)
	li $t6, 0
	sw $t6, -4040($fp)
	li $t1, 904
	lw $t2, -3312($fp)
	add $t0, $t1, $t2
	sw $t0, -4044($fp)
	lw $t3, -4044($fp)
	bne $t3, 36302, label1064
	j label1065
label1064:
	lw $t4, -4040($fp)
	li $t4, 1
	sw $t4, -4040($fp)
label1065:
	li $t5, 0
	sw $t5, -4048($fp)
	lw $t6, -308($fp)
	bne $t6, 0, label1066
	j label1067
label1066:
	lw $t0, -4048($fp)
	li $t0, 1
	sw $t0, -4048($fp)
label1067:
	li $t1, 0
	sw $t1, -4052($fp)
	li $t2, 0
	sw $t2, -4056($fp)
	lw $t3, -256($fp)
	beq $t3, 56405, label1070
	j label1071
label1070:
	lw $t4, -4056($fp)
	li $t4, 1
	sw $t4, -4056($fp)
label1071:
	lw $t5, -4056($fp)
	lw $t6, -128($fp)
	bne $t5, $t6, label1068
	j label1069
label1068:
	lw $t0, -4052($fp)
	li $t0, 1
	sw $t0, -4052($fp)
label1069:
	li $t1, 0
	sw $t1, -4060($fp)
	lw $t2, -3344($fp)
	bne $t2, 0, label1072
	j label1075
label1075:
	lw $t3, -564($fp)
	bne $t3, 0, label1072
	j label1074
label1074:
	lw $t4, -588($fp)
	bne $t4, 0, label1072
	j label1073
label1072:
	lw $t5, -4060($fp)
	li $t5, 1
	sw $t5, -4060($fp)
label1073:
	lw $t6, -3316($fp)
	li $t6, 546
	sw $t6, -3316($fp)
	li $t0, 546
	sw $t0, -4064($fp)
	lw $a0, -4064($fp)
	lw $a1, -4060($fp)
	lw $a2, -4052($fp)
	lw $a3, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t1, $v0
	sw $t1, -4068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4072($fp)
	li $t3, 0
	sw $t3, -4076($fp)
	li $t5, 49197
	lw $t6, -576($fp)
	sub $t4, $t5, $t6
	sw $t4, -4080($fp)
	lw $t0, -4080($fp)
	bgt $t0, 25685, label1079
	j label1080
label1079:
	lw $t1, -4076($fp)
	li $t1, 1
	sw $t1, -4076($fp)
label1080:
	lw $t3, -680($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4084($fp)
	lw $t6, -248($fp)
	lw $t0, -4084($fp)
	add $t5, $t6, $t0
	sw $t5, -4088($fp)
	lw $t2, -132($fp)
	li $t3, 23091
	div $t2, $t3
	mflo $t1
	sw $t1, -4092($fp)
	lw $t5, -4092($fp)
	lw $t6, -224($fp)
	mul $t4, $t5, $t6
	sw $t4, -4096($fp)
	li $t0, 0
	sw $t0, -4100($fp)
	li $t1, 0
	sw $t1, -4104($fp)
	lw $t2, -484($fp)
	bne $t2, 0, label1084
	j label1083
label1083:
	lw $t3, -4104($fp)
	li $t3, 1
	sw $t3, -4104($fp)
label1084:
	lw $t4, -4104($fp)
	bgt $t4, 52178, label1081
	j label1082
label1081:
	lw $t5, -4100($fp)
	li $t5, 1
	sw $t5, -4100($fp)
label1082:
	li $t6, 0
	sw $t6, -4108($fp)
	li $t0, 0
	sw $t0, -4112($fp)
	j label1088
label1087:
	lw $t1, -4112($fp)
	li $t1, 1
	sw $t1, -4112($fp)
label1088:
	lw $t2, -4112($fp)
	blt $t2, 29086, label1085
	j label1086
label1085:
	lw $t3, -4108($fp)
	li $t3, 1
	sw $t3, -4108($fp)
label1086:
	li $t4, 0
	sw $t4, -4116($fp)
	li $t6, 11761
	lw $t0, -136($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4120($fp)
	lw $t1, -4120($fp)
	lw $t2, -292($fp)
	bne $t1, $t2, label1089
	j label1090
label1089:
	lw $t3, -4116($fp)
	li $t3, 1
	sw $t3, -4116($fp)
label1090:
	li $t4, 0
	sw $t4, -4124($fp)
	li $t5, 0
	sw $t5, -4128($fp)
	j label1093
label1093:
	lw $t6, -4128($fp)
	li $t6, 1
	sw $t6, -4128($fp)
label1094:
	lw $t0, -4128($fp)
	blt $t0, 36234, label1091
	j label1092
label1091:
	lw $t1, -4124($fp)
	li $t1, 1
	sw $t1, -4124($fp)
label1092:
	li $t3, 0
	lw $t4, -3320($fp)
	sub $t2, $t3, $t4
	sw $t2, -4132($fp)
	li $t6, 0
	lw $t0, -4132($fp)
	sub $t5, $t6, $t0
	sw $t5, -4136($fp)
	lw $a0, -4136($fp)
	lw $a1, -4124($fp)
	lw $a2, -4116($fp)
	lw $a3, -4108($fp)
	lw $s0, -4100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t1, $v0
	sw $t1, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4144($fp)
	lw $t3, -3324($fp)
	beq $t3, 17727, label1097
	j label1096
label1097:
	lw $t4, -172($fp)
	bne $t4, 0, label1095
	j label1096
label1095:
	lw $t5, -4144($fp)
	li $t5, 1
	sw $t5, -4144($fp)
label1096:
	lw $a0, -4144($fp)
	lw $a1, -4140($fp)
	lw $a2, -4096($fp)
	lw $s1, -4088($fp)
	lw $a3, 0($s1)
	lw $s0, -4076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t6, $v0
	sw $t6, -4148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4148($fp)
	bne $t0, 0, label1078
	j label1077
label1078:
	j label1077
label1076:
	lw $t1, -4072($fp)
	li $t1, 1
	sw $t1, -4072($fp)
label1077:
	li $t2, 0
	sw $t2, -4152($fp)
	j label1099
label1098:
	lw $t3, -4152($fp)
	li $t3, 1
	sw $t3, -4152($fp)
label1099:
	li $t4, 0
	sw $t4, -4156($fp)
	li $t5, 0
	sw $t5, -4160($fp)
	j label1102
label1102:
	lw $t6, -4160($fp)
	li $t6, 1
	sw $t6, -4160($fp)
label1103:
	lw $t0, -4160($fp)
	bne $t0, 48442, label1100
	j label1101
label1100:
	lw $t1, -4156($fp)
	li $t1, 1
	sw $t1, -4156($fp)
label1101:
	li $t2, 0
	sw $t2, -4164($fp)
	lw $t3, -204($fp)
	bne $t3, 33206, label1104
	j label1105
label1104:
	lw $t4, -4164($fp)
	li $t4, 1
	sw $t4, -4164($fp)
label1105:
	li $t6, 0
	li $t0, 37637
	sub $t5, $t6, $t0
	sw $t5, -4168($fp)
	lw $t2, -4168($fp)
	lw $t3, -3328($fp)
	add $t1, $t2, $t3
	sw $t1, -4172($fp)
	lw $a0, -4172($fp)
	lw $a1, -4164($fp)
	lw $a2, -4156($fp)
	lw $a3, -4152($fp)
	lw $s0, -4072($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t4, $v0
	sw $t4, -4176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4176($fp)
	lw $a1, -4068($fp)
	lw $a2, -4040($fp)
	lw $a3, -4036($fp)
	lw $s0, -4020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -4180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4180($fp)
	li $t1, 57225
	add $t6, $t0, $t1
	sw $t6, -4184($fp)
	lw $t3, -136($fp)
	lw $t4, -216($fp)
	mul $t2, $t3, $t4
	sw $t2, -4188($fp)
	lw $t6, -4188($fp)
	li $t0, 25914
	add $t5, $t6, $t0
	sw $t5, -4192($fp)
	li $t1, 0
	sw $t1, -4196($fp)
	li $t2, 0
	sw $t2, -4200($fp)
	j label1109
label1108:
	lw $t3, -4200($fp)
	li $t3, 1
	sw $t3, -4200($fp)
label1109:
	lw $t4, -4200($fp)
	lw $t5, -860($fp)
	beq $t4, $t5, label1106
	j label1107
label1106:
	lw $t6, -4196($fp)
	li $t6, 1
	sw $t6, -4196($fp)
label1107:
	lw $a0, -4196($fp)
	lw $a1, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t0, $v0
	sw $t0, -4204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4208($fp)
	j label1110
label1110:
	lw $t2, -4208($fp)
	li $t2, 1
	sw $t2, -4208($fp)
label1111:
	li $t4, 0
	lw $t5, -4208($fp)
	sub $t3, $t4, $t5
	sw $t3, -4212($fp)
	lw $a0, -4212($fp)
	lw $a1, -4204($fp)
	lw $a2, -4184($fp)
	lw $s1, -4016($fp)
	lw $a3, 0($s1)
	lw $s0, -4008($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t6, $v0
	sw $t6, -4216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4216($fp)
	lw $t2, -216($fp)
	mul $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t3, -348($fp)
	li $t3, 478
	sw $t3, -348($fp)
	li $t4, 478
	sw $t4, -4224($fp)
	li $t6, 57962
	lw $t0, -352($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4228($fp)
	li $t1, 0
	sw $t1, -4232($fp)
	lw $t3, -3332($fp)
	li $t4, 21441
	sub $t2, $t3, $t4
	sw $t2, -4236($fp)
	lw $t5, -4236($fp)
	bne $t5, 0, label1114
	j label1113
label1114:
	lw $t6, -208($fp)
	bne $t6, 0, label1112
	j label1113
label1112:
	lw $t0, -4232($fp)
	li $t0, 1
	sw $t0, -4232($fp)
label1113:
	lw $a0, -4232($fp)
	lw $a1, -4228($fp)
	lw $a2, -4224($fp)
	lw $a3, -4220($fp)
	lw $s0, -4004($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t1, $v0
	sw $t1, -4240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4000($fp)
	lw $t3, -4240($fp)
	beq $t2, $t3, label1058
	j label1059
label1058:
label1115:
	lw $t5, -216($fp)
	lw $t6, -292($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4244($fp)
	li $t0, 0
	sw $t0, -4248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t1, $v0
	sw $t1, -4252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4252($fp)
	bne $t2, 0, label1119
	j label1118
label1118:
	lw $t3, -4248($fp)
	li $t3, 1
	sw $t3, -4248($fp)
label1119:
	lw $t5, -4244($fp)
	lw $t6, -4248($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4256($fp)
	li $t1, 0
	lw $t2, -4256($fp)
	sub $t0, $t1, $t2
	sw $t0, -4260($fp)
	lw $t3, -4260($fp)
	bne $t3, 0, label1116
	j label1117
label1116:
	lw $t4, -308($fp)
	li $t4, 19237
	sw $t4, -308($fp)
	li $t5, 19237
	sw $t5, -4264($fp)
	lw $a0, -4264($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t6, $v0
	sw $t6, -4268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4268($fp)
	lw $t2, -360($fp)
	sub $t0, $t1, $t2
	sw $t0, -4272($fp)
	li $t4, 0
	li $t5, 45482
	sub $t3, $t4, $t5
	sw $t3, -4276($fp)
	lw $t0, -3336($fp)
	lw $t1, -364($fp)
	mul $t6, $t0, $t1
	sw $t6, -4280($fp)
	lw $t3, -356($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4284($fp)
	lw $t6, -856($fp)
	lw $t0, -4284($fp)
	add $t5, $t6, $t0
	sw $t5, -4288($fp)
	lw $t2, -4288($fp)
	lw $t3, -212($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -4292($fp)
	lw $a0, -72($fp)
	lw $a1, -4292($fp)
	lw $a2, -4280($fp)
	lw $a3, -4276($fp)
	lw $s0, -4272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -4296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4296($fp)
	sub $t5, $t6, $t0
	sw $t5, -4300($fp)
	lw $t1, -144($fp)
	lw $t2, -4300($fp)
	bgt $t1, $t2, label1120
	j label1121
label1120:
label1121:
	j label1115
label1117:
	j label1057
label1059:
	la $t3, -4328($fp)
	sw $t3, -4332($fp)
	lw $t4, -4304($fp)
	li $t4, 22345
	sw $t4, -4304($fp)
	lw $t5, -4308($fp)
	li $t5, 55539
	sw $t5, -4308($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4340($fp)
	lw $t3, -4332($fp)
	lw $t4, -4340($fp)
	add $t2, $t3, $t4
	sw $t2, -4344($fp)
	lw $t5, -4344($fp)
	li $s2, 36351
	sw $t5, -4344($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4348($fp)
	lw $t3, -4332($fp)
	lw $t4, -4348($fp)
	add $t2, $t3, $t4
	sw $t2, -4352($fp)
	lw $t5, -4352($fp)
	li $s2, 22892
	sw $t5, -4352($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4356($fp)
	lw $t3, -4332($fp)
	lw $t4, -4356($fp)
	add $t2, $t3, $t4
	sw $t2, -4360($fp)
	lw $t5, -4360($fp)
	li $s2, 39200
	sw $t5, -4360($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4364($fp)
	lw $t3, -4332($fp)
	lw $t4, -4364($fp)
	add $t2, $t3, $t4
	sw $t2, -4368($fp)
	lw $t5, -4368($fp)
	li $s2, 62036
	sw $t5, -4368($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4372($fp)
	lw $t3, -4332($fp)
	lw $t4, -4372($fp)
	add $t2, $t3, $t4
	sw $t2, -4376($fp)
	lw $t5, -4376($fp)
	li $s2, 45983
	sw $t5, -4376($fp)
	sw $s2, 0($t5)
	lw $t6, -4336($fp)
	li $t6, 25843
	sw $t6, -4336($fp)
	li $t0, 0
	sw $t0, -4380($fp)
	li $t2, 0
	lw $t3, -4304($fp)
	sub $t1, $t2, $t3
	sw $t1, -4384($fp)
	lw $t4, -4384($fp)
	bne $t4, 0, label1124
	j label1126
label1126:
	lw $t5, -276($fp)
	bne $t5, 0, label1124
	j label1125
label1124:
	lw $t6, -4380($fp)
	li $t6, 1
	sw $t6, -4380($fp)
label1125:
	lw $t1, -4380($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4388($fp)
	lw $t4, -380($fp)
	lw $t5, -4388($fp)
	add $t3, $t4, $t5
	sw $t3, -4392($fp)
	lw $t6, -4392($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1123
	j label1122
label1122:
label1123:
	li $t0, 0
	sw $t0, -4396($fp)
	lw $t2, -560($fp)
	li $t3, 29964
	sub $t1, $t2, $t3
	sw $t1, -4400($fp)
	lw $t4, -4400($fp)
	lw $t5, -440($fp)
	bne $t4, $t5, label1130
	j label1131
label1130:
	lw $t6, -4396($fp)
	li $t6, 1
	sw $t6, -4396($fp)
label1131:
	lw $t0, -384($fp)
	li $t0, 22147
	sw $t0, -384($fp)
	li $t1, 22147
	sw $t1, -4404($fp)
	li $t2, 0
	sw $t2, -4408($fp)
	lw $t3, -628($fp)
	bne $t3, 0, label1132
	j label1133
label1132:
	lw $t4, -4408($fp)
	li $t4, 1
	sw $t4, -4408($fp)
label1133:
	li $t6, 0
	li $t0, 54929
	sub $t5, $t6, $t0
	sw $t5, -4412($fp)
	li $t1, 0
	sw $t1, -4416($fp)
	lw $t2, -4308($fp)
	bne $t2, 0, label1135
	j label1134
label1134:
	lw $t3, -4416($fp)
	li $t3, 1
	sw $t3, -4416($fp)
label1135:
	lw $a0, -4416($fp)
	li $a1, 41726
	lw $a2, -4412($fp)
	lw $a3, -4408($fp)
	lw $s0, -4404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t4, $v0
	sw $t4, -4420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4420($fp)
	sub $t5, $t6, $t0
	sw $t5, -4424($fp)
	li $t1, 0
	sw $t1, -4428($fp)
	lw $t3, -860($fp)
	lw $t4, -304($fp)
	mul $t2, $t3, $t4
	sw $t2, -4432($fp)
	lw $t5, -4432($fp)
	bne $t5, 0, label1138
	j label1137
label1138:
	j label1137
label1136:
	lw $t6, -4428($fp)
	li $t6, 1
	sw $t6, -4428($fp)
label1137:
	lw $a0, -4428($fp)
	lw $a1, -4424($fp)
	lw $a2, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t0, $v0
	sw $t0, -4436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4436($fp)
	bne $t1, 0, label1129
	j label1127
label1129:
	li $t3, 25627
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -4440($fp)
	lw $t6, -4440($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4444($fp)
	lw $t2, -856($fp)
	lw $t3, -4444($fp)
	add $t1, $t2, $t3
	sw $t1, -4448($fp)
	lw $t4, -4448($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1127
	j label1128
label1127:
label1128:
	lw $t5, -140($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -4452($fp)
	lw $t3, -84($fp)
	lw $t4, -828($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4456($fp)
	li $t5, 0
	sw $t5, -4460($fp)
	li $t0, 59453
	li $t1, 1735
	div $t0, $t1
	mflo $t6
	sw $t6, -4464($fp)
	lw $t2, -4464($fp)
	bne $t2, 0, label1142
	j label1144
label1144:
	lw $t3, -256($fp)
	bne $t3, 0, label1142
	j label1143
label1142:
	lw $t4, -4460($fp)
	li $t4, 1
	sw $t4, -4460($fp)
label1143:
	li $t5, 0
	sw $t5, -4468($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4472($fp)
	lw $t3, -424($fp)
	lw $t4, -4472($fp)
	add $t2, $t3, $t4
	sw $t2, -4476($fp)
	lw $t5, -4476($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1146
	j label1145
label1145:
	lw $t6, -4468($fp)
	li $t6, 1
	sw $t6, -4468($fp)
label1146:
	li $t0, 0
	sw $t0, -4480($fp)
	li $t1, 0
	sw $t1, -4484($fp)
	j label1150
label1151:
	j label1150
label1149:
	lw $t2, -4484($fp)
	li $t2, 1
	sw $t2, -4484($fp)
label1150:
	li $t3, 0
	sw $t3, -4488($fp)
	lw $t4, -288($fp)
	bne $t4, 0, label1153
	j label1152
label1152:
	lw $t5, -4488($fp)
	li $t5, 1
	sw $t5, -4488($fp)
label1153:
	lw $a0, -4488($fp)
	lw $a1, -4484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t6, $v0
	sw $t6, -4492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4492($fp)
	bne $t0, 21212, label1147
	j label1148
label1147:
	lw $t1, -4480($fp)
	li $t1, 1
	sw $t1, -4480($fp)
label1148:
	lw $a0, -4480($fp)
	lw $a1, -4468($fp)
	lw $a2, -4460($fp)
	lw $a3, -4456($fp)
	lw $s0, -4452($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -4496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4496($fp)
	bne $t3, 0, label1139
	j label1141
label1141:
	lw $t4, -3340($fp)
	li $t4, 41867
	sw $t4, -3340($fp)
	li $t5, 41867
	sw $t5, -4500($fp)
	li $t6, 0
	sw $t6, -4504($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4508($fp)
	lw $t4, -4332($fp)
	lw $t5, -4508($fp)
	add $t3, $t4, $t5
	sw $t3, -4512($fp)
	lw $t6, -4512($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1155
	j label1154
label1154:
	lw $t0, -4504($fp)
	li $t0, 1
	sw $t0, -4504($fp)
label1155:
	lw $t2, -4336($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4516($fp)
	lw $t5, -816($fp)
	lw $t6, -4516($fp)
	add $t4, $t5, $t6
	sw $t4, -4520($fp)
	li $t0, 0
	sw $t0, -4524($fp)
	li $t2, 7142
	li $t3, 47223
	sub $t1, $t2, $t3
	sw $t1, -4528($fp)
	lw $t5, -552($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4532($fp)
	lw $t1, -340($fp)
	lw $t2, -4532($fp)
	add $t0, $t1, $t2
	sw $t0, -4536($fp)
	lw $t4, -4536($fp)
	li $t5, 50197
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -4540($fp)
	li $t6, 0
	sw $t6, -4544($fp)
	li $t1, 0
	li $t2, 28584
	sub $t0, $t1, $t2
	sw $t0, -4548($fp)
	lw $t3, -4548($fp)
	blt $t3, 925, label1159
	j label1160
label1159:
	lw $t4, -4544($fp)
	li $t4, 1
	sw $t4, -4544($fp)
label1160:
	li $t6, 0
	li $t0, 30144
	sub $t5, $t6, $t0
	sw $t5, -4552($fp)
	lw $a0, -4552($fp)
	lw $a1, -4544($fp)
	lw $a2, -4540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t1, $v0
	sw $t1, -4556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -4556($fp)
	sub $t2, $t3, $t4
	sw $t2, -4560($fp)
	lw $t6, -432($fp)
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -4564($fp)
	lw $t2, -4564($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -4568($fp)
	lw $a0, -4568($fp)
	lw $a1, -428($fp)
	lw $a2, -4560($fp)
	lw $a3, -4528($fp)
	li $s0, 57771
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -4572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4572($fp)
	bne $t5, 0, label1158
	j label1157
label1158:
	j label1157
label1156:
	lw $t6, -4524($fp)
	li $t6, 1
	sw $t6, -4524($fp)
label1157:
	li $a0, 56464
	lw $a1, -4524($fp)
	lw $s1, -4520($fp)
	lw $a2, 0($s1)
	lw $a3, -4504($fp)
	lw $s0, -4500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t0, $v0
	sw $t0, -4576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 959
	lw $t3, -300($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4580($fp)
	lw $t4, -4576($fp)
	lw $t5, -4580($fp)
	bne $t4, $t5, label1139
	j label1140
label1139:
label1140:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4584($fp)
	lw $t3, -472($fp)
	lw $t4, -4584($fp)
	add $t2, $t3, $t4
	sw $t2, -4588($fp)
	lw $t6, -4588($fp)
	lw $t0, -308($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -4592($fp)
	li $t2, 0
	lw $t3, -4592($fp)
	sub $t1, $t2, $t3
	sw $t1, -4596($fp)
	li $t4, 0
	sw $t4, -4600($fp)
	j label1161
label1161:
	lw $t5, -4600($fp)
	li $t5, 1
	sw $t5, -4600($fp)
label1162:
	lw $t0, -4600($fp)
	lw $t1, -280($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4604($fp)
	j label976
label978:
label975:
	lw $t3, -364($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4608($fp)
	lw $t6, -480($fp)
	lw $t0, -4608($fp)
	add $t5, $t6, $t0
	sw $t5, -4612($fp)
	lw $t2, -4612($fp)
	li $t3, 54269
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -4616($fp)
	li $t5, 0
	lw $t6, -364($fp)
	sub $t4, $t5, $t6
	sw $t4, -4620($fp)
	lw $t1, -4616($fp)
	lw $t2, -4620($fp)
	mul $t0, $t1, $t2
	sw $t0, -4624($fp)
	li $t4, 0
	lw $t5, -4624($fp)
	sub $t3, $t4, $t5
	sw $t3, -4628($fp)
	li $t0, 55972
	li $t1, 27424
	mul $t6, $t0, $t1
	sw $t6, -4632($fp)
	li $t3, 0
	lw $t4, -4632($fp)
	sub $t2, $t3, $t4
	sw $t2, -4636($fp)
	li $t6, 0
	lw $t0, -4636($fp)
	sub $t5, $t6, $t0
	sw $t5, -4640($fp)
	lw $t1, -4628($fp)
	lw $t2, -4640($fp)
	bne $t1, $t2, label1163
	j label1164
label1163:
	li $t4, 10880
	li $t5, 45365
	mul $t3, $t4, $t5
	sw $t3, -4644($fp)
	j label1165
label1164:
	li $t6, 0
	sw $t6, -4648($fp)
	li $t0, 0
	sw $t0, -4652($fp)
	li $t1, 0
	sw $t1, -4656($fp)
	lw $t2, -484($fp)
	bne $t2, 0, label1171
	j label1170
label1170:
	lw $t3, -4656($fp)
	li $t3, 1
	sw $t3, -4656($fp)
label1171:
	li $t5, 33932
	lw $t6, -4656($fp)
	mul $t4, $t5, $t6
	sw $t4, -4660($fp)
	lw $t0, -4660($fp)
	lw $t1, -348($fp)
	beq $t0, $t1, label1168
	j label1169
label1168:
	lw $t2, -4652($fp)
	li $t2, 1
	sw $t2, -4652($fp)
label1169:
	li $t4, 5456
	li $t5, 63067
	sub $t3, $t4, $t5
	sw $t3, -4664($fp)
	lw $t6, -4652($fp)
	lw $t0, -4664($fp)
	ble $t6, $t0, label1166
	j label1167
label1166:
	lw $t1, -4648($fp)
	li $t1, 1
	sw $t1, -4648($fp)
label1167:
	lw $t2, -4648($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1165:
	li $t3, 0
	sw $t3, -4668($fp)
	lw $t4, -156($fp)
	blt $t4, 35668, label1175
	j label1176
label1175:
	lw $t5, -4668($fp)
	li $t5, 1
	sw $t5, -4668($fp)
label1176:
	lw $t0, -4668($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4672($fp)
	lw $t3, -856($fp)
	lw $t4, -4672($fp)
	add $t2, $t3, $t4
	sw $t2, -4676($fp)
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4680($fp)
	lw $t2, -500($fp)
	lw $t3, -4680($fp)
	add $t1, $t2, $t3
	sw $t1, -4684($fp)
	lw $t5, -4684($fp)
	lw $t6, -504($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4688($fp)
	lw $t0, -4676($fp)
	lw $t1, -4688($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label1174
	j label1173
label1174:
	li $t3, 46642
	lw $t4, -356($fp)
	mul $t2, $t3, $t4
	sw $t2, -4692($fp)
	lw $t5, -4692($fp)
	ble $t5, 40116, label1172
	j label1173
label1172:
label1173:
label1177:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -4696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4696($fp)
	bne $t0, 0, label1178
	j label1179
label1178:
label1180:
	lw $t2, -508($fp)
	li $t3, 20309
	sub $t1, $t2, $t3
	sw $t1, -4700($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4704($fp)
	lw $t1, -528($fp)
	lw $t2, -4704($fp)
	add $t0, $t1, $t2
	sw $t0, -4708($fp)
	lw $t4, -4708($fp)
	lw $t5, -532($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -4712($fp)
	li $t6, 0
	sw $t6, -4716($fp)
	lw $t1, -56($fp)
	li $t2, 62176
	add $t0, $t1, $t2
	sw $t0, -4720($fp)
	lw $t3, -4720($fp)
	ble $t3, 5155, label1184
	j label1185
label1184:
	lw $t4, -4716($fp)
	li $t4, 1
	sw $t4, -4716($fp)
label1185:
	lw $t6, -312($fp)
	li $t0, 49064
	mul $t5, $t6, $t0
	sw $t5, -4724($fp)
	li $a0, 54411
	lw $a1, -4724($fp)
	lw $a2, -4716($fp)
	lw $a3, -4712($fp)
	lw $s0, -4700($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t1, $v0
	sw $t1, -4728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -4728($fp)
	sub $t2, $t3, $t4
	sw $t2, -4732($fp)
	li $t6, 0
	lw $t0, -4732($fp)
	sub $t5, $t6, $t0
	sw $t5, -4736($fp)
	lw $t1, -4736($fp)
	bne $t1, 0, label1181
	j label1183
label1183:
	j label1181
label1181:
	li $t2, 0
	sw $t2, -4740($fp)
	li $t3, 0
	sw $t3, -4744($fp)
	li $t4, 0
	sw $t4, -4748($fp)
	lw $t5, -308($fp)
	bne $t5, 0, label1194
	j label1193
label1193:
	lw $t6, -4748($fp)
	li $t6, 1
	sw $t6, -4748($fp)
label1194:
	lw $t0, -532($fp)
	lw $t1, -4748($fp)
	beq $t0, $t1, label1191
	j label1192
label1191:
	lw $t2, -4744($fp)
	li $t2, 1
	sw $t2, -4744($fp)
label1192:
	lw $t3, -4744($fp)
	lw $t4, -860($fp)
	bne $t3, $t4, label1189
	j label1190
label1189:
	lw $t5, -4740($fp)
	li $t5, 1
	sw $t5, -4740($fp)
label1190:
	lw $t6, -4740($fp)
	lw $t0, -152($fp)
	bgt $t6, $t0, label1188
	j label1187
label1188:
	lw $t1, -348($fp)
	bne $t1, 0, label1186
	j label1187
label1186:
	li $t2, 0
	sw $t2, -4752($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4756($fp)
	lw $t0, -480($fp)
	lw $t1, -4756($fp)
	add $t6, $t0, $t1
	sw $t6, -4760($fp)
	lw $t2, -4760($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1198
	j label1199
label1198:
	lw $t3, -4752($fp)
	li $t3, 1
	sw $t3, -4752($fp)
label1199:
	li $t4, 0
	sw $t4, -4764($fp)
	li $t6, 0
	li $t0, 40882
	sub $t5, $t6, $t0
	sw $t5, -4768($fp)
	lw $t1, -4768($fp)
	bne $t1, 0, label1201
	j label1200
label1200:
	lw $t2, -4764($fp)
	li $t2, 1
	sw $t2, -4764($fp)
label1201:
	lw $t4, -4752($fp)
	lw $t5, -4764($fp)
	add $t3, $t4, $t5
	sw $t3, -4772($fp)
	lw $t6, -4772($fp)
	bne $t6, 0, label1195
	j label1197
label1197:
	li $t1, 31676
	lw $t2, -536($fp)
	mul $t0, $t1, $t2
	sw $t0, -4776($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4780($fp)
	lw $t0, -784($fp)
	lw $t1, -4780($fp)
	add $t6, $t0, $t1
	sw $t6, -4784($fp)
	li $t2, 0
	sw $t2, -4788($fp)
	lw $t3, -4($fp)
	bne $t3, 22605, label1202
	j label1203
label1202:
	lw $t4, -4788($fp)
	li $t4, 1
	sw $t4, -4788($fp)
label1203:
	li $t5, 0
	sw $t5, -4792($fp)
	j label1204
label1206:
	lw $t6, -304($fp)
	bne $t6, 0, label1204
	j label1205
label1204:
	lw $t0, -4792($fp)
	li $t0, 1
	sw $t0, -4792($fp)
label1205:
	lw $t1, -264($fp)
	lw $t2, -860($fp)
	move $t1, $t2
	sw $t1, -264($fp)
	lw $t4, -860($fp)
	move $t3, $t4
	sw $t3, -4796($fp)
	lw $t6, -824($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4800($fp)
	lw $t2, -624($fp)
	lw $t3, -4800($fp)
	add $t1, $t2, $t3
	sw $t1, -4804($fp)
	li $t4, 0
	sw $t4, -4808($fp)
	li $t6, 0
	li $t0, 34561
	sub $t5, $t6, $t0
	sw $t5, -4812($fp)
	lw $t1, -4812($fp)
	bgt $t1, 52734, label1207
	j label1208
label1207:
	lw $t2, -4808($fp)
	li $t2, 1
	sw $t2, -4808($fp)
label1208:
	li $t3, 0
	sw $t3, -4816($fp)
	lw $t4, -540($fp)
	blt $t4, 2100, label1209
	j label1211
label1211:
	lw $t5, -544($fp)
	bne $t5, 0, label1209
	j label1210
label1209:
	lw $t6, -4816($fp)
	li $t6, 1
	sw $t6, -4816($fp)
label1210:
	lw $a0, -4816($fp)
	lw $a1, -4808($fp)
	lw $s1, -4804($fp)
	lw $a2, 0($s1)
	lw $a3, -4796($fp)
	lw $s0, -4792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t0, $v0
	sw $t0, -4820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4820($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -4824($fp)
	li $t4, 0
	sw $t4, -4828($fp)
	j label1212
label1212:
	lw $t5, -4828($fp)
	li $t5, 1
	sw $t5, -4828($fp)
label1213:
	lw $a0, -4828($fp)
	lw $a1, -4824($fp)
	lw $a2, -4788($fp)
	lw $s1, -4784($fp)
	lw $a3, 0($s1)
	lw $s0, -4776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t6, $v0
	sw $t6, -4832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4832($fp)
	sub $t0, $t1, $t2
	sw $t0, -4836($fp)
	li $t4, 0
	lw $t5, -548($fp)
	sub $t3, $t4, $t5
	sw $t3, -4840($fp)
	lw $t6, -4836($fp)
	lw $t0, -4840($fp)
	beq $t6, $t0, label1195
	j label1196
label1195:
	la $t1, -4852($fp)
	sw $t1, -4856($fp)
	lw $t2, -4844($fp)
	li $t2, 43170
	sw $t2, -4844($fp)
	lw $t3, -4848($fp)
	li $t3, 29525
	sw $t3, -4848($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4876($fp)
	lw $t1, -4856($fp)
	lw $t2, -4876($fp)
	add $t0, $t1, $t2
	sw $t0, -4880($fp)
	lw $t3, -4880($fp)
	li $s2, 34174
	sw $t3, -4880($fp)
	sw $s2, 0($t3)
	lw $t4, -4860($fp)
	li $t4, 22999
	sw $t4, -4860($fp)
	lw $t5, -4864($fp)
	li $t5, 33139
	sw $t5, -4864($fp)
	lw $t6, -4868($fp)
	li $t6, 2570
	sw $t6, -4868($fp)
	lw $t0, -4872($fp)
	li $t0, 28455
	sw $t0, -4872($fp)
	li $t1, 0
	sw $t1, -4884($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4888($fp)
	lw $t6, -784($fp)
	lw $t0, -4888($fp)
	add $t5, $t6, $t0
	sw $t5, -4892($fp)
	lw $t1, -4892($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1217
	j label1216
label1216:
	lw $t2, -4884($fp)
	li $t2, 1
	sw $t2, -4884($fp)
label1217:
	lw $t4, -552($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4896($fp)
	lw $t0, -340($fp)
	lw $t1, -4896($fp)
	add $t6, $t0, $t1
	sw $t6, -4900($fp)
	lw $t3, -4884($fp)
	lw $t4, -4900($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4904($fp)
	lw $t5, -76($fp)
	lw $t6, -4904($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -4904($fp)
	move $t0, $t1
	sw $t0, -4908($fp)
	lw $t2, -4908($fp)
	bne $t2, 0, label1214
	j label1215
label1214:
	li $t3, 0
	sw $t3, -4912($fp)
	li $t4, 0
	sw $t4, -4916($fp)
	lw $t5, -136($fp)
	ble $t5, 3035, label1222
	j label1221
label1222:
	lw $t6, -556($fp)
	bne $t6, 0, label1220
	j label1221
label1220:
	lw $t0, -4916($fp)
	li $t0, 1
	sw $t0, -4916($fp)
label1221:
	li $t1, 0
	sw $t1, -4920($fp)
	j label1224
label1226:
	j label1224
label1225:
	j label1224
label1223:
	lw $t2, -4920($fp)
	li $t2, 1
	sw $t2, -4920($fp)
label1224:
	li $t3, 0
	sw $t3, -4924($fp)
	j label1228
label1229:
	j label1228
label1227:
	lw $t4, -4924($fp)
	li $t4, 1
	sw $t4, -4924($fp)
label1228:
	li $t5, 0
	sw $t5, -4928($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4932($fp)
	lw $t3, -724($fp)
	lw $t4, -4932($fp)
	add $t2, $t3, $t4
	sw $t2, -4936($fp)
	lw $t5, -4936($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1230
	j label1232
label1232:
	j label1231
label1230:
	lw $t6, -4928($fp)
	li $t6, 1
	sw $t6, -4928($fp)
label1231:
	li $t0, 0
	sw $t0, -4940($fp)
	j label1233
label1233:
	lw $t1, -4940($fp)
	li $t1, 1
	sw $t1, -4940($fp)
label1234:
	li $t3, 0
	lw $t4, -4940($fp)
	sub $t2, $t3, $t4
	sw $t2, -4944($fp)
	li $t5, 0
	sw $t5, -4948($fp)
	j label1238
label1238:
	lw $t6, -560($fp)
	bne $t6, 0, label1235
	j label1237
label1237:
	j label1236
label1235:
	lw $t0, -4948($fp)
	li $t0, 1
	sw $t0, -4948($fp)
label1236:
	lw $a0, -4948($fp)
	lw $a1, -4944($fp)
	lw $a2, -4928($fp)
	lw $a3, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t1, $v0
	sw $t1, -4952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -4956($fp)
	li $t6, 0
	sw $t6, -4960($fp)
	lw $t1, -564($fp)
	li $t2, 38281
	sub $t0, $t1, $t2
	sw $t0, -4964($fp)
	lw $t3, -4964($fp)
	bne $t3, 60052, label1239
	j label1240
label1239:
	lw $t4, -4960($fp)
	li $t4, 1
	sw $t4, -4960($fp)
label1240:
	lw $a0, -4960($fp)
	lw $a1, -4956($fp)
	lw $a2, -4952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t5, $v0
	sw $t5, -4968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4968($fp)
	lw $a1, -4920($fp)
	lw $a2, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t6, $v0
	sw $t6, -4972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4972($fp)
	bne $t0, 0, label1219
	j label1218
label1218:
	lw $t1, -4912($fp)
	li $t1, 1
	sw $t1, -4912($fp)
label1219:
	li $t2, 0
	sw $t2, -4976($fp)
	li $t3, 0
	sw $t3, -4980($fp)
	lw $t4, -4872($fp)
	lw $t5, -224($fp)
	beq $t4, $t5, label1243
	j label1244
label1243:
	lw $t6, -4980($fp)
	li $t6, 1
	sw $t6, -4980($fp)
label1244:
	li $t0, 0
	sw $t0, -4984($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4988($fp)
	lw $t5, -48($fp)
	lw $t6, -4988($fp)
	add $t4, $t5, $t6
	sw $t4, -4992($fp)
	lw $t0, -4992($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1246
	j label1245
label1245:
	lw $t1, -4984($fp)
	li $t1, 1
	sw $t1, -4984($fp)
label1246:
	li $t2, 0
	sw $t2, -4996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t3, $v0
	sw $t3, -5000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5000($fp)
	bne $t4, 0, label1248
	j label1247
label1247:
	lw $t5, -4996($fp)
	li $t5, 1
	sw $t5, -4996($fp)
label1248:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -5004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5004($fp)
	lw $t2, -436($fp)
	sub $t0, $t1, $t2
	sw $t0, -5008($fp)
	lw $a0, -5008($fp)
	lw $a1, -4996($fp)
	lw $a2, -4984($fp)
	lw $a3, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t3, $v0
	sw $t3, -5012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5012($fp)
	bne $t4, 0, label1242
	j label1241
label1241:
	lw $t5, -4976($fp)
	li $t5, 1
	sw $t5, -4976($fp)
label1242:
	lw $t0, -4912($fp)
	lw $t1, -4976($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5016($fp)
	lw $t2, -5016($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1249
label1215:
	lw $t3, -568($fp)
	bne $t3, 0, label1250
	j label1251
label1250:
	li $t4, 0
	sw $t4, -5020($fp)
	lw $t5, -308($fp)
	bne $t5, 0, label1253
	j label1252
label1252:
	lw $t6, -5020($fp)
	li $t6, 1
	sw $t6, -5020($fp)
label1253:
	li $t1, 17121
	lw $t2, -5020($fp)
	mul $t0, $t1, $t2
	sw $t0, -5024($fp)
	j label1254
label1251:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5028($fp)
	lw $t0, -528($fp)
	lw $t1, -5028($fp)
	add $t6, $t0, $t1
	sw $t6, -5032($fp)
	li $t2, 0
	sw $t2, -5036($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label1258
	j label1257
label1257:
	lw $t4, -5036($fp)
	li $t4, 1
	sw $t4, -5036($fp)
label1258:
	lw $t6, -5032($fp)
	lw $t0, -5036($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -5040($fp)
	lw $t1, -5040($fp)
	bne $t1, 0, label1255
	j label1256
label1255:
	lw $t3, -680($fp)
	li $t4, 4319
	div $t3, $t4
	mflo $t2
	sw $t2, -5044($fp)
	lw $t5, -5044($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1259
label1256:
	li $t6, 0
	sw $t6, -5048($fp)
	li $t1, 28023
	li $t2, 56875
	div $t1, $t2
	mflo $t0
	sw $t0, -5052($fp)
	lw $t3, -5052($fp)
	lw $t4, -204($fp)
	ble $t3, $t4, label1260
	j label1261
label1260:
	lw $t5, -5048($fp)
	li $t5, 1
	sw $t5, -5048($fp)
label1261:
	li $t6, 0
	sw $t6, -5056($fp)
	lw $t0, -860($fp)
	bne $t0, 0, label1264
	j label1262
label1264:
	j label1263
label1262:
	lw $t1, -5056($fp)
	li $t1, 1
	sw $t1, -5056($fp)
label1263:
	li $t2, 0
	sw $t2, -5060($fp)
	j label1265
label1265:
	lw $t3, -5060($fp)
	li $t3, 1
	sw $t3, -5060($fp)
label1266:
	li $t5, 0
	lw $t6, -5060($fp)
	sub $t4, $t5, $t6
	sw $t4, -5064($fp)
	lw $a0, -5064($fp)
	lw $a1, -5056($fp)
	lw $a2, -5048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t0, $v0
	sw $t0, -5068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1259:
label1254:
label1249:
	li $t1, 0
	sw $t1, -5072($fp)
	j label1270
label1270:
	lw $t2, -5072($fp)
	li $t2, 1
	sw $t2, -5072($fp)
label1271:
	lw $t4, -292($fp)
	li $t5, 4952
	mul $t3, $t4, $t5
	sw $t3, -5076($fp)
	lw $t0, -5076($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -5080($fp)
	li $t2, 0
	sw $t2, -5084($fp)
	lw $t3, -140($fp)
	lw $t4, -292($fp)
	move $t3, $t4
	sw $t3, -140($fp)
	lw $t6, -292($fp)
	move $t5, $t6
	sw $t5, -5088($fp)
	li $t0, 0
	sw $t0, -5092($fp)
	lw $t2, -4844($fp)
	lw $t3, -176($fp)
	mul $t1, $t2, $t3
	sw $t1, -5096($fp)
	lw $t4, -5096($fp)
	bne $t4, 0, label1274
	j label1276
label1276:
	lw $t5, -64($fp)
	bne $t5, 0, label1274
	j label1275
label1274:
	lw $t6, -5092($fp)
	li $t6, 1
	sw $t6, -5092($fp)
label1275:
	lw $t0, -4848($fp)
	li $t0, 25151
	sw $t0, -4848($fp)
	li $t1, 25151
	sw $t1, -5100($fp)
	lw $t2, -824($fp)
	li $t2, 28084
	sw $t2, -824($fp)
	li $t3, 28084
	sw $t3, -5104($fp)
	lw $a0, -72($fp)
	lw $a1, -5104($fp)
	lw $a2, -5100($fp)
	lw $a3, -5092($fp)
	lw $s0, -5088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -5108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5108($fp)
	blt $t5, 33407, label1272
	j label1273
label1272:
	lw $t6, -5084($fp)
	li $t6, 1
	sw $t6, -5084($fp)
label1273:
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5112($fp)
	lw $t4, -744($fp)
	lw $t5, -5112($fp)
	add $t3, $t4, $t5
	sw $t3, -5116($fp)
	lw $t0, -5116($fp)
	li $t1, 55822
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -5120($fp)
	lw $a0, -5120($fp)
	lw $a1, -5084($fp)
	lw $a2, -5080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t2, $v0
	sw $t2, -5124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5072($fp)
	lw $t5, -5124($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5128($fp)
	li $t0, 0
	lw $t1, -5128($fp)
	sub $t6, $t0, $t1
	sw $t6, -5132($fp)
	lw $t2, -5132($fp)
	bne $t2, 0, label1269
	j label1267
label1269:
	li $t3, 0
	sw $t3, -5136($fp)
	j label1278
label1277:
	lw $t4, -5136($fp)
	li $t4, 1
	sw $t4, -5136($fp)
label1278:
	lw $t6, -5136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5140($fp)
	lw $t2, -4856($fp)
	lw $t3, -5140($fp)
	add $t1, $t2, $t3
	sw $t1, -5144($fp)
	lw $t4, -5144($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1267
	j label1268
label1267:
label1268:
	li $t5, 0
	sw $t5, -5148($fp)
	li $t6, 0
	sw $t6, -5152($fp)
	li $t0, 0
	sw $t0, -5156($fp)
	lw $t1, -140($fp)
	beq $t1, 2064, label1285
	j label1286
label1285:
	lw $t2, -5156($fp)
	li $t2, 1
	sw $t2, -5156($fp)
label1286:
	li $t3, 0
	sw $t3, -5160($fp)
	li $t4, 0
	sw $t4, -5164($fp)
	lw $t5, -224($fp)
	bne $t5, 0, label1290
	j label1289
label1289:
	lw $t6, -5164($fp)
	li $t6, 1
	sw $t6, -5164($fp)
label1290:
	lw $t0, -5164($fp)
	lw $t1, -296($fp)
	bne $t0, $t1, label1287
	j label1288
label1287:
	lw $t2, -5160($fp)
	li $t2, 1
	sw $t2, -5160($fp)
label1288:
	li $a0, 59334
	lw $a1, -5160($fp)
	lw $a2, -5156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t3, $v0
	sw $t3, -5168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5172($fp)
	lw $t1, -192($fp)
	lw $t2, -5172($fp)
	add $t0, $t1, $t2
	sw $t0, -5176($fp)
	lw $t3, -5168($fp)
	lw $t4, -5176($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label1283
	j label1284
label1283:
	lw $t5, -5152($fp)
	li $t5, 1
	sw $t5, -5152($fp)
label1284:
	lw $t6, -5152($fp)
	lw $t0, -136($fp)
	beq $t6, $t0, label1281
	j label1282
label1281:
	lw $t1, -5148($fp)
	li $t1, 1
	sw $t1, -5148($fp)
label1282:
	li $t2, 0
	sw $t2, -5180($fp)
	li $t4, 48987
	li $t5, 1489
	mul $t3, $t4, $t5
	sw $t3, -5184($fp)
	lw $t6, -5184($fp)
	lw $t0, -272($fp)
	ble $t6, $t0, label1291
	j label1292
label1291:
	lw $t1, -5180($fp)
	li $t1, 1
	sw $t1, -5180($fp)
label1292:
	li $t2, 0
	sw $t2, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t3, $v0
	sw $t3, -5192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5192($fp)
	beq $t4, 13785, label1293
	j label1294
label1293:
	lw $t5, -5188($fp)
	li $t5, 1
	sw $t5, -5188($fp)
label1294:
	li $t6, 0
	sw $t6, -5196($fp)
	lw $t0, -552($fp)
	beq $t0, 27515, label1295
	j label1296
label1295:
	lw $t1, -5196($fp)
	li $t1, 1
	sw $t1, -5196($fp)
label1296:
	lw $a0, -5196($fp)
	lw $a1, -5188($fp)
	lw $a2, -5180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t2, $v0
	sw $t2, -5200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5148($fp)
	lw $t4, -5200($fp)
	bne $t3, $t4, label1279
	j label1280
label1279:
	lw $t5, -144($fp)
	li $t5, 64424
	sw $t5, -144($fp)
	li $t6, 64424
	sw $t6, -5204($fp)
	lw $t0, -5204($fp)
	bne $t0, 0, label1297
	j label1298
label1297:
	li $v0, 42161
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1299
label1298:
	la $t1, -5244($fp)
	sw $t1, -5248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5252($fp)
	lw $t6, -5248($fp)
	lw $t0, -5252($fp)
	add $t5, $t6, $t0
	sw $t5, -5256($fp)
	lw $t1, -5256($fp)
	li $s2, 45116
	sw $t1, -5256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5260($fp)
	lw $t6, -5248($fp)
	lw $t0, -5260($fp)
	add $t5, $t6, $t0
	sw $t5, -5264($fp)
	lw $t1, -5264($fp)
	li $s2, 37169
	sw $t1, -5264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5268($fp)
	lw $t6, -5248($fp)
	lw $t0, -5268($fp)
	add $t5, $t6, $t0
	sw $t5, -5272($fp)
	lw $t1, -5272($fp)
	li $s2, 36677
	sw $t1, -5272($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5276($fp)
	lw $t6, -5248($fp)
	lw $t0, -5276($fp)
	add $t5, $t6, $t0
	sw $t5, -5280($fp)
	lw $t1, -5280($fp)
	li $s2, 862
	sw $t1, -5280($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5284($fp)
	lw $t6, -5248($fp)
	lw $t0, -5284($fp)
	add $t5, $t6, $t0
	sw $t5, -5288($fp)
	lw $t1, -5288($fp)
	li $s2, 36189
	sw $t1, -5288($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5292($fp)
	lw $t6, -5248($fp)
	lw $t0, -5292($fp)
	add $t5, $t6, $t0
	sw $t5, -5296($fp)
	lw $t1, -5296($fp)
	li $s2, 53799
	sw $t1, -5296($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5300($fp)
	lw $t6, -5248($fp)
	lw $t0, -5300($fp)
	add $t5, $t6, $t0
	sw $t5, -5304($fp)
	lw $t1, -5304($fp)
	li $s2, 26784
	sw $t1, -5304($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5308($fp)
	lw $t6, -5248($fp)
	lw $t0, -5308($fp)
	add $t5, $t6, $t0
	sw $t5, -5312($fp)
	lw $t1, -5312($fp)
	li $s2, 4235
	sw $t1, -5312($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5316($fp)
	lw $t6, -5248($fp)
	lw $t0, -5316($fp)
	add $t5, $t6, $t0
	sw $t5, -5320($fp)
	lw $t1, -5320($fp)
	li $s2, 58118
	sw $t1, -5320($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5324($fp)
	lw $t6, -5248($fp)
	lw $t0, -5324($fp)
	add $t5, $t6, $t0
	sw $t5, -5328($fp)
	lw $t1, -5328($fp)
	li $s2, 54807
	sw $t1, -5328($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -5332($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label1304
	j label1303
label1303:
	lw $t4, -5332($fp)
	li $t4, 1
	sw $t4, -5332($fp)
label1304:
	li $t6, 61110
	lw $t0, -5332($fp)
	add $t5, $t6, $t0
	sw $t5, -5336($fp)
	li $t1, 0
	sw $t1, -5340($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5344($fp)
	lw $t6, -4856($fp)
	lw $t0, -5344($fp)
	add $t5, $t6, $t0
	sw $t5, -5348($fp)
	lw $t1, -5348($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1306
	j label1305
label1305:
	lw $t2, -5340($fp)
	li $t2, 1
	sw $t2, -5340($fp)
label1306:
	lw $t3, -5336($fp)
	lw $t4, -5340($fp)
	bge $t3, $t4, label1302
	j label1301
label1302:
	j label1301
label1300:
label1301:
	li $t5, 0
	sw $t5, -5352($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5356($fp)
	lw $t3, -744($fp)
	lw $t4, -5356($fp)
	add $t2, $t3, $t4
	sw $t2, -5360($fp)
	li $t6, 45024
	lw $t0, -5360($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -5364($fp)
	li $t2, 0
	lw $t3, -5364($fp)
	sub $t1, $t2, $t3
	sw $t1, -5368($fp)
	lw $t4, -5368($fp)
	bne $t4, 0, label1310
	j label1309
label1309:
	lw $t5, -5352($fp)
	li $t5, 1
	sw $t5, -5352($fp)
label1310:
	lw $t0, -5352($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -5372($fp)
	lw $t2, -5372($fp)
	lw $t3, -260($fp)
	bne $t2, $t3, label1307
	j label1308
label1307:
label1308:
	li $t4, 0
	sw $t4, -5376($fp)
	lw $t5, -788($fp)
	bne $t5, 12896, label1311
	j label1312
label1311:
	lw $t6, -5376($fp)
	li $t6, 1
	sw $t6, -5376($fp)
label1312:
	lw $t1, -5376($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5380($fp)
	lw $t4, -5248($fp)
	lw $t5, -5380($fp)
	add $t3, $t4, $t5
	sw $t3, -5384($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5388($fp)
	lw $t3, -380($fp)
	lw $t4, -5388($fp)
	add $t2, $t3, $t4
	sw $t2, -5392($fp)
	lw $t6, -5384($fp)
	lw $t0, -5392($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -5396($fp)
label1299:
	j label1313
label1280:
	li $t1, 0
	sw $t1, -5400($fp)
	j label1317
label1318:
	lw $t2, -148($fp)
	bne $t2, 0, label1316
	j label1317
label1316:
	lw $t3, -5400($fp)
	li $t3, 1
	sw $t3, -5400($fp)
label1317:
	lw $t5, -5400($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5404($fp)
	lw $t1, -724($fp)
	lw $t2, -5404($fp)
	add $t0, $t1, $t2
	sw $t0, -5408($fp)
	lw $t3, -5408($fp)
	lw $t4, -80($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label1314
	j label1315
label1314:
label1319:
	lw $t6, -196($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5412($fp)
	lw $t2, -624($fp)
	lw $t3, -5412($fp)
	add $t1, $t2, $t3
	sw $t1, -5416($fp)
	lw $t5, -5416($fp)
	lw $t6, -152($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -5420($fp)
	lw $t0, -4860($fp)
	li $t0, 190
	sw $t0, -4860($fp)
	li $t1, 190
	sw $t1, -5424($fp)
	li $t2, 0
	sw $t2, -5428($fp)
	j label1324
label1325:
	lw $t3, -356($fp)
	bne $t3, 0, label1322
	j label1324
label1324:
	lw $t4, -4864($fp)
	bne $t4, 0, label1322
	j label1323
label1322:
	lw $t5, -5428($fp)
	li $t5, 1
	sw $t5, -5428($fp)
label1323:
	lw $t6, -156($fp)
	lw $t0, -532($fp)
	move $t6, $t0
	sw $t6, -156($fp)
	lw $t2, -532($fp)
	move $t1, $t2
	sw $t1, -5432($fp)
	li $t3, 0
	sw $t3, -5436($fp)
	li $t4, 0
	sw $t4, -5440($fp)
	lw $t5, -160($fp)
	lw $t6, -4868($fp)
	bne $t5, $t6, label1328
	j label1329
label1328:
	lw $t0, -5440($fp)
	li $t0, 1
	sw $t0, -5440($fp)
label1329:
	lw $t1, -5440($fp)
	beq $t1, 27208, label1326
	j label1327
label1326:
	lw $t2, -5436($fp)
	li $t2, 1
	sw $t2, -5436($fp)
label1327:
	lw $a0, -5436($fp)
	lw $a1, -5432($fp)
	lw $a2, -5428($fp)
	lw $a3, -5424($fp)
	lw $s0, -5420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t3, $v0
	sw $t3, -5444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -276($fp)
	li $t6, 1679
	add $t4, $t5, $t6
	sw $t4, -5448($fp)
	li $t1, 28731
	lw $t2, -204($fp)
	mul $t0, $t1, $t2
	sw $t0, -5452($fp)
	lw $t4, -5448($fp)
	lw $t5, -5452($fp)
	add $t3, $t4, $t5
	sw $t3, -5456($fp)
	lw $t6, -5444($fp)
	lw $t0, -5456($fp)
	beq $t6, $t0, label1320
	j label1321
label1320:
	lw $t1, -164($fp)
	bne $t1, 0, label1332
	j label1331
label1332:
	li $t3, 0
	li $t4, 54723
	sub $t2, $t3, $t4
	sw $t2, -5460($fp)
	li $t6, 0
	lw $t0, -5460($fp)
	sub $t5, $t6, $t0
	sw $t5, -5464($fp)
	lw $t1, -5464($fp)
	bne $t1, 0, label1330
	j label1331
label1330:
	li $t2, 0
	sw $t2, -5468($fp)
	li $t3, 0
	sw $t3, -5472($fp)
	li $t5, 0
	lw $t6, -820($fp)
	sub $t4, $t5, $t6
	sw $t4, -5476($fp)
	lw $t0, -5476($fp)
	lw $t1, -224($fp)
	bgt $t0, $t1, label1335
	j label1336
label1335:
	lw $t2, -5472($fp)
	li $t2, 1
	sw $t2, -5472($fp)
label1336:
	li $t4, 567
	lw $t5, -168($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5480($fp)
	lw $t6, -5472($fp)
	lw $t0, -5480($fp)
	blt $t6, $t0, label1333
	j label1334
label1333:
	lw $t1, -5468($fp)
	li $t1, 1
	sw $t1, -5468($fp)
label1334:
	lw $t2, -628($fp)
	lw $t3, -5468($fp)
	move $t2, $t3
	sw $t2, -628($fp)
	j label1337
label1331:
	li $t5, 0
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -5484($fp)
	li $t1, 0
	lw $t2, -5484($fp)
	sub $t0, $t1, $t2
	sw $t0, -5488($fp)
	li $t4, 0
	lw $t5, -5488($fp)
	sub $t3, $t4, $t5
	sw $t3, -5492($fp)
label1337:
	j label1319
label1321:
label1315:
label1313:
	j label1338
label1196:
label1338:
	j label1339
label1187:
	li $t0, 0
	li $t1, 37736
	sub $t6, $t0, $t1
	sw $t6, -5496($fp)
	lw $t2, -5496($fp)
	bne $t2, 0, label1341
	j label1340
label1340:
label1341:
label1339:
	j label1180
label1182:
	j label1177
label1179:
	lw $t3, -5500($fp)
	li $t3, 42033
	sw $t3, -5500($fp)
	lw $t4, -548($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -5564($fp)
	sw $t5, -5568($fp)
	lw $t6, -5504($fp)
	li $t6, 35165
	sw $t6, -5504($fp)
	lw $t0, -5508($fp)
	li $t0, 8390
	sw $t0, -5508($fp)
	lw $t1, -5512($fp)
	li $t1, 30296
	sw $t1, -5512($fp)
	lw $t2, -5516($fp)
	li $t2, 61949
	sw $t2, -5516($fp)
	lw $t3, -5520($fp)
	li $t3, 12625
	sw $t3, -5520($fp)
	lw $t4, -5524($fp)
	li $t4, 22879
	sw $t4, -5524($fp)
	lw $t5, -5528($fp)
	li $t5, 51221
	sw $t5, -5528($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5572($fp)
	lw $t3, -5568($fp)
	lw $t4, -5572($fp)
	add $t2, $t3, $t4
	sw $t2, -5576($fp)
	lw $t5, -5576($fp)
	li $s2, 8199
	sw $t5, -5576($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5580($fp)
	lw $t3, -5568($fp)
	lw $t4, -5580($fp)
	add $t2, $t3, $t4
	sw $t2, -5584($fp)
	lw $t5, -5584($fp)
	li $s2, 62951
	sw $t5, -5584($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5588($fp)
	lw $t3, -5568($fp)
	lw $t4, -5588($fp)
	add $t2, $t3, $t4
	sw $t2, -5592($fp)
	lw $t5, -5592($fp)
	li $s2, 32504
	sw $t5, -5592($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5596($fp)
	lw $t3, -5568($fp)
	lw $t4, -5596($fp)
	add $t2, $t3, $t4
	sw $t2, -5600($fp)
	lw $t5, -5600($fp)
	li $s2, 29287
	sw $t5, -5600($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5604($fp)
	lw $t3, -5568($fp)
	lw $t4, -5604($fp)
	add $t2, $t3, $t4
	sw $t2, -5608($fp)
	lw $t5, -5608($fp)
	li $s2, 42439
	sw $t5, -5608($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5612($fp)
	lw $t3, -5568($fp)
	lw $t4, -5612($fp)
	add $t2, $t3, $t4
	sw $t2, -5616($fp)
	lw $t5, -5616($fp)
	li $s2, 38939
	sw $t5, -5616($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5620($fp)
	lw $t3, -5568($fp)
	lw $t4, -5620($fp)
	add $t2, $t3, $t4
	sw $t2, -5624($fp)
	lw $t5, -5624($fp)
	li $s2, 12923
	sw $t5, -5624($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5628($fp)
	lw $t3, -5568($fp)
	lw $t4, -5628($fp)
	add $t2, $t3, $t4
	sw $t2, -5632($fp)
	lw $t5, -5632($fp)
	li $s2, 55335
	sw $t5, -5632($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5636($fp)
	lw $t3, -5568($fp)
	lw $t4, -5636($fp)
	add $t2, $t3, $t4
	sw $t2, -5640($fp)
	lw $t5, -5640($fp)
	li $s2, 35661
	sw $t5, -5640($fp)
	sw $s2, 0($t5)
	lw $t0, -432($fp)
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -5644($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5648($fp)
	lw $t6, -856($fp)
	lw $t0, -5648($fp)
	add $t5, $t6, $t0
	sw $t5, -5652($fp)
	lw $t2, -5644($fp)
	lw $t3, -5652($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -5656($fp)
	lw $t4, -5656($fp)
	bne $t4, 0, label1344
	j label1343
label1344:
	li $t5, 0
	sw $t5, -5660($fp)
	j label1347
label1347:
	lw $t6, -144($fp)
	bne $t6, 0, label1345
	j label1346
label1345:
	lw $t0, -5660($fp)
	li $t0, 1
	sw $t0, -5660($fp)
label1346:
	li $t1, 0
	sw $t1, -5664($fp)
	lw $t2, -824($fp)
	bne $t2, 0, label1348
	j label1351
label1351:
	j label1350
label1350:
	lw $t3, -176($fp)
	bne $t3, 0, label1348
	j label1349
label1348:
	lw $t4, -5664($fp)
	li $t4, 1
	sw $t4, -5664($fp)
label1349:
	lw $t5, -180($fp)
	li $t5, 39328
	sw $t5, -180($fp)
	li $t6, 39328
	sw $t6, -5668($fp)
	li $t0, 0
	sw $t0, -5672($fp)
	li $t2, 49392
	li $t3, 2775
	add $t1, $t2, $t3
	sw $t1, -5676($fp)
	lw $t4, -5676($fp)
	bne $t4, 41008, label1352
	j label1353
label1352:
	lw $t5, -5672($fp)
	li $t5, 1
	sw $t5, -5672($fp)
label1353:
	lw $a0, -5672($fp)
	lw $a1, -5668($fp)
	lw $a2, -5664($fp)
	lw $a3, -5660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t6, $v0
	sw $t6, -5680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -5684($fp)
	lw $t1, -84($fp)
	bge $t1, 12587, label1356
	j label1355
label1356:
	j label1355
label1354:
	lw $t2, -5684($fp)
	li $t2, 1
	sw $t2, -5684($fp)
label1355:
	lw $a0, -5684($fp)
	lw $a1, -84($fp)
	lw $a2, -5680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t3, $v0
	sw $t3, -5688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5500($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5692($fp)
	lw $t1, -424($fp)
	lw $t2, -5692($fp)
	add $t0, $t1, $t2
	sw $t0, -5696($fp)
	lw $t3, -5688($fp)
	lw $t4, -5696($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label1342
	j label1343
label1342:
label1343:
	lw $t6, -828($fp)
	lw $t0, -824($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5700($fp)
	li $t1, 0
	sw $t1, -5704($fp)
	lw $t2, -184($fp)
	bgt $t2, 41575, label1357
	j label1358
label1357:
	lw $t3, -5704($fp)
	li $t3, 1
	sw $t3, -5704($fp)
label1358:
	li $a0, 17943
	lw $a1, -5704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t4, $v0
	sw $t4, -5708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -80($fp)
	li $t5, 26265
	sw $t5, -80($fp)
	li $t6, 26265
	sw $t6, -5712($fp)
	lw $a0, -5712($fp)
	lw $a1, -5708($fp)
	lw $a2, -360($fp)
	lw $a3, -5700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t0, $v0
	sw $t0, -5716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1360
label1359:
	li $t2, 0
	lw $t3, -5504($fp)
	sub $t1, $t2, $t3
	sw $t1, -5720($fp)
	lw $t5, -5720($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5724($fp)
	lw $t1, -472($fp)
	lw $t2, -5724($fp)
	add $t0, $t1, $t2
	sw $t0, -5728($fp)
	lw $t3, -5728($fp)
	lw $s3, 0($t3)
	bne $s3, 22166, label1361
	j label1362
label1361:
label1362:
label1360:
	li $t4, 0
	sw $t4, -5732($fp)
	lw $t6, -308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5736($fp)
	lw $t2, -192($fp)
	lw $t3, -5736($fp)
	add $t1, $t2, $t3
	sw $t1, -5740($fp)
	lw $t5, -5740($fp)
	li $t6, 24737
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -5744($fp)
	li $t0, 0
	sw $t0, -5748($fp)
	lw $t1, -260($fp)
	bne $t1, 0, label1369
	j label1368
label1368:
	lw $t2, -5748($fp)
	li $t2, 1
	sw $t2, -5748($fp)
label1369:
	lw $t3, -5744($fp)
	lw $t4, -5748($fp)
	bne $t3, $t4, label1366
	j label1367
label1366:
	lw $t5, -5732($fp)
	li $t5, 1
	sw $t5, -5732($fp)
label1367:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -5752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5732($fp)
	lw $t1, -5752($fp)
	bne $t0, $t1, label1363
	j label1365
label1365:
	li $t2, 0
	sw $t2, -5756($fp)
	lw $t3, -196($fp)
	bgt $t3, 57843, label1370
	j label1371
label1370:
	lw $t4, -5756($fp)
	li $t4, 1
	sw $t4, -5756($fp)
label1371:
	li $t6, 34791
	lw $t0, -676($fp)
	sub $t5, $t6, $t0
	sw $t5, -5760($fp)
	lw $t1, -5756($fp)
	lw $t2, -5760($fp)
	bgt $t1, $t2, label1363
	j label1364
label1363:
label1364:
label1372:
	li $t3, 0
	sw $t3, -5764($fp)
	li $t5, 0
	lw $t6, -204($fp)
	sub $t4, $t5, $t6
	sw $t4, -5768($fp)
	lw $t0, -5768($fp)
	bne $t0, 0, label1378
	j label1377
label1377:
	lw $t1, -5764($fp)
	li $t1, 1
	sw $t1, -5764($fp)
label1378:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t2, $v0
	sw $t2, -5772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5764($fp)
	lw $t5, -5772($fp)
	add $t3, $t4, $t5
	sw $t3, -5776($fp)
	lw $t6, -5776($fp)
	bne $t6, 0, label1376
	j label1375
label1376:
	li $t0, 0
	sw $t0, -5780($fp)
	lw $t1, -76($fp)
	bge $t1, 47616, label1379
	j label1380
label1379:
	lw $t2, -5780($fp)
	li $t2, 1
	sw $t2, -5780($fp)
label1380:
	lw $t3, -5780($fp)
	lw $t4, -4($fp)
	blt $t3, $t4, label1373
	j label1375
label1375:
	li $t5, 0
	sw $t5, -5784($fp)
	lw $t0, -292($fp)
	li $t1, 43528
	add $t6, $t0, $t1
	sw $t6, -5788($fp)
	lw $t2, -5788($fp)
	ble $t2, 42990, label1381
	j label1382
label1381:
	lw $t3, -5784($fp)
	li $t3, 1
	sw $t3, -5784($fp)
label1382:
	li $t5, 45031
	li $t6, 10497
	sub $t4, $t5, $t6
	sw $t4, -5792($fp)
	lw $t0, -5784($fp)
	lw $t1, -5792($fp)
	beq $t0, $t1, label1373
	j label1374
label1373:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t2, $v0
	sw $t2, -5796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5508($fp)
	lw $t4, -356($fp)
	move $t3, $t4
	sw $t3, -5508($fp)
	lw $t6, -356($fp)
	move $t5, $t6
	sw $t5, -5800($fp)
	lw $t1, -788($fp)
	li $t2, 6742
	div $t1, $t2
	mflo $t0
	sw $t0, -5804($fp)
	li $t3, 0
	sw $t3, -5808($fp)
	li $t4, 0
	sw $t4, -5812($fp)
	j label1386
label1387:
	lw $t5, -200($fp)
	bne $t5, 0, label1385
	j label1386
label1385:
	lw $t6, -5812($fp)
	li $t6, 1
	sw $t6, -5812($fp)
label1386:
	li $t0, 0
	sw $t0, -5816($fp)
	li $t2, 19665
	li $t3, 11734
	sub $t1, $t2, $t3
	sw $t1, -5820($fp)
	lw $t4, -5820($fp)
	ble $t4, 19561, label1388
	j label1389
label1388:
	lw $t5, -5816($fp)
	li $t5, 1
	sw $t5, -5816($fp)
label1389:
	li $t6, 0
	sw $t6, -5824($fp)
	li $t1, 0
	lw $t2, -280($fp)
	sub $t0, $t1, $t2
	sw $t0, -5828($fp)
	lw $t3, -5828($fp)
	lw $t4, -204($fp)
	bne $t3, $t4, label1390
	j label1391
label1390:
	lw $t5, -5824($fp)
	li $t5, 1
	sw $t5, -5824($fp)
label1391:
	lw $a0, -5824($fp)
	lw $a1, -5816($fp)
	lw $a2, -5812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t6, $v0
	sw $t6, -5832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5832($fp)
	lw $t1, -140($fp)
	bge $t0, $t1, label1383
	j label1384
label1383:
	lw $t2, -5808($fp)
	li $t2, 1
	sw $t2, -5808($fp)
label1384:
	li $t3, 0
	sw $t3, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t4, $v0
	sw $t4, -5840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5840($fp)
	bne $t5, 0, label1394
	j label1393
label1394:
	lw $t6, -208($fp)
	bne $t6, 0, label1392
	j label1393
label1392:
	lw $t0, -5836($fp)
	li $t0, 1
	sw $t0, -5836($fp)
label1393:
	lw $a0, -5836($fp)
	lw $a1, -5808($fp)
	lw $a2, -5804($fp)
	lw $a3, -5800($fp)
	lw $s0, -5796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t1, $v0
	sw $t1, -5844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5844($fp)
	li $t4, 17011
	sub $t2, $t3, $t4
	sw $t2, -5848($fp)
	lw $t6, -5848($fp)
	lw $t0, -584($fp)
	sub $t5, $t6, $t0
	sw $t5, -5852($fp)
	lw $t1, -5852($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1372
label1374:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5504($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5508($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5512($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5516($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5520($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5524($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5528($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5856($fp)
	lw $t6, -5568($fp)
	lw $t0, -5856($fp)
	add $t5, $t6, $t0
	sw $t5, -5860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5864($fp)
	lw $t6, -5568($fp)
	lw $t0, -5864($fp)
	add $t5, $t6, $t0
	sw $t5, -5868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5872($fp)
	lw $t6, -5568($fp)
	lw $t0, -5872($fp)
	add $t5, $t6, $t0
	sw $t5, -5876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5880($fp)
	lw $t6, -5568($fp)
	lw $t0, -5880($fp)
	add $t5, $t6, $t0
	sw $t5, -5884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5888($fp)
	lw $t6, -5568($fp)
	lw $t0, -5888($fp)
	add $t5, $t6, $t0
	sw $t5, -5892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5896($fp)
	lw $t6, -5568($fp)
	lw $t0, -5896($fp)
	add $t5, $t6, $t0
	sw $t5, -5900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5904($fp)
	lw $t6, -5568($fp)
	lw $t0, -5904($fp)
	add $t5, $t6, $t0
	sw $t5, -5908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5912($fp)
	lw $t6, -5568($fp)
	lw $t0, -5912($fp)
	add $t5, $t6, $t0
	sw $t5, -5916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5920($fp)
	lw $t6, -5568($fp)
	lw $t0, -5920($fp)
	add $t5, $t6, $t0
	sw $t5, -5924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 50872
	lw $t4, -212($fp)
	mul $t2, $t3, $t4
	sw $t2, -5928($fp)
	lw $t6, -216($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -5932($fp)
	lw $a0, -5932($fp)
	lw $a1, -828($fp)
	lw $a2, -5928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t1, $v0
	sw $t1, -5936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -5940($fp)
	li $t3, 0
	sw $t3, -5944($fp)
	lw $t4, -308($fp)
	bne $t4, 54008, label1397
	j label1398
label1397:
	lw $t5, -5944($fp)
	li $t5, 1
	sw $t5, -5944($fp)
label1398:
	lw $t6, -5944($fp)
	bne $t6, 58114, label1395
	j label1396
label1395:
	lw $t0, -5940($fp)
	li $t0, 1
	sw $t0, -5940($fp)
label1396:
	lw $t1, -304($fp)
	li $t1, 24665
	sw $t1, -304($fp)
	li $t2, 24665
	sw $t2, -5948($fp)
	li $t3, 0
	sw $t3, -5952($fp)
	lw $t5, -5512($fp)
	li $t6, 37864
	div $t5, $t6
	mflo $t4
	sw $t4, -5956($fp)
	lw $t0, -5956($fp)
	beq $t0, 60889, label1399
	j label1400
label1399:
	lw $t1, -5952($fp)
	li $t1, 1
	sw $t1, -5952($fp)
label1400:
	lw $t3, -220($fp)
	lw $t4, -5516($fp)
	mul $t2, $t3, $t4
	sw $t2, -5960($fp)
	lw $t6, -5960($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -5964($fp)
	li $t1, 0
	sw $t1, -5968($fp)
	lw $t3, -288($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5972($fp)
	lw $t6, -192($fp)
	lw $t0, -5972($fp)
	add $t5, $t6, $t0
	sw $t5, -5976($fp)
	lw $t1, -5976($fp)
	lw $t2, -224($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label1401
	j label1402
label1401:
	lw $t3, -5968($fp)
	li $t3, 1
	sw $t3, -5968($fp)
label1402:
	lw $a0, -5968($fp)
	lw $a1, -5964($fp)
	lw $a2, -5952($fp)
	lw $a3, -5948($fp)
	lw $s0, -5940($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t4, $v0
	sw $t4, -5980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5936($fp)
	lw $t0, -5980($fp)
	sub $t5, $t6, $t0
	sw $t5, -5984($fp)
	lw $t1, -5984($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -568($fp)
	bne $t2, 0, label1403
	j label1405
label1405:
	lw $t4, -268($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5988($fp)
	lw $t0, -724($fp)
	lw $t1, -5988($fp)
	add $t6, $t0, $t1
	sw $t6, -5992($fp)
	lw $t3, -5992($fp)
	lw $t4, -5520($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -5996($fp)
	lw $t6, -228($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6000($fp)
	lw $t2, -816($fp)
	lw $t3, -6000($fp)
	add $t1, $t2, $t3
	sw $t1, -6004($fp)
	lw $t5, -6004($fp)
	lw $t6, -5512($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -6008($fp)
	li $t1, 137
	li $t2, 50452
	sub $t0, $t1, $t2
	sw $t0, -6012($fp)
	lw $t4, -6012($fp)
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -6016($fp)
	li $t6, 0
	sw $t6, -6020($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6024($fp)
	lw $t4, -724($fp)
	lw $t5, -6024($fp)
	add $t3, $t4, $t5
	sw $t3, -6028($fp)
	lw $t6, -6028($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1408
	j label1407
label1408:
	j label1407
label1406:
	lw $t0, -6020($fp)
	li $t0, 1
	sw $t0, -6020($fp)
label1407:
	lw $a0, -6020($fp)
	lw $a1, -6016($fp)
	lw $a2, -6008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t1, $v0
	sw $t1, -6032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5996($fp)
	lw $t3, -6032($fp)
	bgt $t2, $t3, label1403
	j label1404
label1403:
	lw $t4, -628($fp)
	li $t4, 13580
	sw $t4, -628($fp)
	li $t5, 13580
	sw $t5, -6036($fp)
	li $t6, 0
	sw $t6, -6040($fp)
	lw $t1, -484($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6044($fp)
	lw $t4, -248($fp)
	lw $t5, -6044($fp)
	add $t3, $t4, $t5
	sw $t3, -6048($fp)
	lw $t6, -6048($fp)
	lw $s3, 0($t6)
	bge $s3, 55488, label1411
	j label1412
label1411:
	lw $t0, -6040($fp)
	li $t0, 1
	sw $t0, -6040($fp)
label1412:
	lw $t2, -252($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6052($fp)
	lw $t5, -248($fp)
	lw $t6, -6052($fp)
	add $t4, $t5, $t6
	sw $t4, -6056($fp)
	li $t0, 0
	sw $t0, -6060($fp)
	li $t1, 0
	sw $t1, -6064($fp)
	lw $t2, -5524($fp)
	bgt $t2, 62836, label1415
	j label1416
label1415:
	lw $t3, -6064($fp)
	li $t3, 1
	sw $t3, -6064($fp)
label1416:
	lw $t4, -6064($fp)
	lw $t5, -5528($fp)
	bgt $t4, $t5, label1413
	j label1414
label1413:
	lw $t6, -6060($fp)
	li $t6, 1
	sw $t6, -6060($fp)
label1414:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6068($fp)
	lw $t4, -5568($fp)
	lw $t5, -6068($fp)
	add $t3, $t4, $t5
	sw $t3, -6072($fp)
	lw $t0, -6072($fp)
	li $t1, 22038
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -6076($fp)
	lw $a0, -6076($fp)
	lw $a1, -6060($fp)
	lw $s1, -6056($fp)
	lw $a2, 0($s1)
	lw $a3, -6040($fp)
	lw $s0, -6036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -6080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -356($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6084($fp)
	lw $t0, -816($fp)
	lw $t1, -6084($fp)
	add $t6, $t0, $t1
	sw $t6, -6088($fp)
	lw $t3, -6088($fp)
	lw $t4, -88($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -6092($fp)
	lw $t6, -6080($fp)
	lw $t0, -6092($fp)
	sub $t5, $t6, $t0
	sw $t5, -6096($fp)
	li $t2, 1782
	li $t3, 46909
	mul $t1, $t2, $t3
	sw $t1, -6100($fp)
	lw $t4, -6096($fp)
	lw $t5, -6100($fp)
	blt $t4, $t5, label1409
	j label1410
label1409:
label1410:
label1404:
	li $t0, 4118
	li $t1, 45310
	mul $t6, $t0, $t1
	sw $t6, -6104($fp)
	li $t2, 0
	sw $t2, -6108($fp)
	li $t3, 0
	sw $t3, -6112($fp)
	j label1420
label1419:
	lw $t4, -6112($fp)
	li $t4, 1
	sw $t4, -6112($fp)
label1420:
	lw $t5, -6112($fp)
	lw $t6, -860($fp)
	beq $t5, $t6, label1417
	j label1418
label1417:
	lw $t0, -6108($fp)
	li $t0, 1
	sw $t0, -6108($fp)
label1418:
	li $t1, 0
	sw $t1, -6116($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label1422
	j label1421
label1421:
	lw $t3, -6116($fp)
	li $t3, 1
	sw $t3, -6116($fp)
label1422:
	li $t4, 0
	sw $t4, -6120($fp)
	j label1423
label1423:
	lw $t5, -6120($fp)
	li $t5, 1
	sw $t5, -6120($fp)
label1424:
	lw $t0, -6120($fp)
	li $t1, 31106
	sub $t6, $t0, $t1
	sw $t6, -6124($fp)
	li $t2, 0
	sw $t2, -6128($fp)
	li $t4, 0
	li $t5, 5549
	sub $t3, $t4, $t5
	sw $t3, -6132($fp)
	lw $t6, -6132($fp)
	lw $t0, -628($fp)
	ble $t6, $t0, label1425
	j label1426
label1425:
	lw $t1, -6128($fp)
	li $t1, 1
	sw $t1, -6128($fp)
label1426:
	lw $a0, -6128($fp)
	lw $a1, -6124($fp)
	lw $a2, -6116($fp)
	lw $a3, -6108($fp)
	lw $s0, -6104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t2, $v0
	sw $t2, -6136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6136($fp)
	lw $t5, -564($fp)
	mul $t3, $t4, $t5
	sw $t3, -6140($fp)
	lw $t0, -6140($fp)
	li $t1, 39708
	mul $t6, $t0, $t1
	sw $t6, -6144($fp)
	lw $t2, -6144($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -6156($fp)
	sw $t3, -6160($fp)
	lw $t4, -6148($fp)
	li $t4, 50771
	sw $t4, -6148($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6176($fp)
	lw $t2, -6160($fp)
	lw $t3, -6176($fp)
	add $t1, $t2, $t3
	sw $t1, -6180($fp)
	lw $t4, -6180($fp)
	li $s2, 17283
	sw $t4, -6180($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6184($fp)
	lw $t2, -6160($fp)
	lw $t3, -6184($fp)
	add $t1, $t2, $t3
	sw $t1, -6188($fp)
	lw $t4, -6188($fp)
	li $s2, 59269
	sw $t4, -6188($fp)
	sw $s2, 0($t4)
	lw $t5, -6164($fp)
	li $t5, 2247
	sw $t5, -6164($fp)
	lw $t6, -6168($fp)
	li $t6, 2620
	sw $t6, -6168($fp)
	lw $t0, -6172($fp)
	li $t0, 47741
	sw $t0, -6172($fp)
	la $t1, -6204($fp)
	sw $t1, -6208($fp)
	la $t2, -6244($fp)
	sw $t2, -6248($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6252($fp)
	lw $t0, -6208($fp)
	lw $t1, -6252($fp)
	add $t6, $t0, $t1
	sw $t6, -6256($fp)
	lw $t2, -6256($fp)
	li $s2, 60361
	sw $t2, -6256($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6260($fp)
	lw $t0, -6208($fp)
	lw $t1, -6260($fp)
	add $t6, $t0, $t1
	sw $t6, -6264($fp)
	lw $t2, -6264($fp)
	li $s2, 27285
	sw $t2, -6264($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6268($fp)
	lw $t0, -6208($fp)
	lw $t1, -6268($fp)
	add $t6, $t0, $t1
	sw $t6, -6272($fp)
	lw $t2, -6272($fp)
	li $s2, 20070
	sw $t2, -6272($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6276($fp)
	lw $t0, -6208($fp)
	lw $t1, -6276($fp)
	add $t6, $t0, $t1
	sw $t6, -6280($fp)
	lw $t2, -6280($fp)
	li $s2, 55715
	sw $t2, -6280($fp)
	sw $s2, 0($t2)
	lw $t3, -6212($fp)
	li $t3, 27422
	sw $t3, -6212($fp)
	lw $t4, -6216($fp)
	li $t4, 4986
	sw $t4, -6216($fp)
	lw $t5, -6220($fp)
	li $t5, 43030
	sw $t5, -6220($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6284($fp)
	lw $t3, -6248($fp)
	lw $t4, -6284($fp)
	add $t2, $t3, $t4
	sw $t2, -6288($fp)
	lw $t5, -6288($fp)
	li $s2, 3598
	sw $t5, -6288($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6292($fp)
	lw $t3, -6248($fp)
	lw $t4, -6292($fp)
	add $t2, $t3, $t4
	sw $t2, -6296($fp)
	lw $t5, -6296($fp)
	li $s2, 7845
	sw $t5, -6296($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6300($fp)
	lw $t3, -6248($fp)
	lw $t4, -6300($fp)
	add $t2, $t3, $t4
	sw $t2, -6304($fp)
	lw $t5, -6304($fp)
	li $s2, 56611
	sw $t5, -6304($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6308($fp)
	lw $t3, -6248($fp)
	lw $t4, -6308($fp)
	add $t2, $t3, $t4
	sw $t2, -6312($fp)
	lw $t5, -6312($fp)
	li $s2, 59087
	sw $t5, -6312($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6316($fp)
	lw $t3, -6248($fp)
	lw $t4, -6316($fp)
	add $t2, $t3, $t4
	sw $t2, -6320($fp)
	lw $t5, -6320($fp)
	li $s2, 5146
	sw $t5, -6320($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6324($fp)
	lw $t3, -6248($fp)
	lw $t4, -6324($fp)
	add $t2, $t3, $t4
	sw $t2, -6328($fp)
	lw $t5, -6328($fp)
	li $s2, 549
	sw $t5, -6328($fp)
	sw $s2, 0($t5)
label1427:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t6, $v0
	sw $t6, -6332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -356($fp)
	lw $t2, -140($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6336($fp)
	lw $t4, -6336($fp)
	li $t5, 5669
	mul $t3, $t4, $t5
	sw $t3, -6340($fp)
	li $t0, 27184
	lw $t1, -544($fp)
	mul $t6, $t0, $t1
	sw $t6, -6344($fp)
	lw $t3, -6344($fp)
	lw $t4, -256($fp)
	mul $t2, $t3, $t4
	sw $t2, -6348($fp)
	lw $a0, -6348($fp)
	lw $a1, -6340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t5, $v0
	sw $t5, -6352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6332($fp)
	lw $t1, -6352($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6356($fp)
	lw $t3, -6212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6360($fp)
	lw $t6, -6208($fp)
	lw $t0, -6360($fp)
	add $t5, $t6, $t0
	sw $t5, -6364($fp)
	li $t2, 0
	lw $t3, -6364($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -6368($fp)
	lw $t5, -6356($fp)
	lw $t6, -6368($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -6372($fp)
	lw $t0, -6372($fp)
	bne $t0, 0, label1428
	j label1429
label1428:
	li $t1, 0
	sw $t1, -6376($fp)
	lw $t3, -6168($fp)
	li $t4, 2331
	mul $t2, $t3, $t4
	sw $t2, -6380($fp)
	li $t6, 0
	lw $t0, -6380($fp)
	sub $t5, $t6, $t0
	sw $t5, -6384($fp)
	lw $t1, -6384($fp)
	bne $t1, 0, label1430
	j label1432
label1432:
	li $t2, 0
	sw $t2, -6388($fp)
	lw $t3, -64($fp)
	bne $t3, 0, label1433
	j label1436
label1436:
	lw $t4, -216($fp)
	bne $t4, 0, label1433
	j label1435
label1435:
	lw $t5, -6216($fp)
	bne $t5, 0, label1433
	j label1434
label1433:
	lw $t6, -6388($fp)
	li $t6, 1
	sw $t6, -6388($fp)
label1434:
	li $t1, 52579
	li $t2, 31302
	mul $t0, $t1, $t2
	sw $t0, -6392($fp)
	lw $t4, -6392($fp)
	lw $t5, -260($fp)
	sub $t3, $t4, $t5
	sw $t3, -6396($fp)
	li $t0, 0
	lw $t1, -748($fp)
	sub $t6, $t0, $t1
	sw $t6, -6400($fp)
	lw $t3, -6400($fp)
	li $t4, 47642
	add $t2, $t3, $t4
	sw $t2, -6404($fp)
	lw $t6, -260($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6408($fp)
	lw $t2, -248($fp)
	lw $t3, -6408($fp)
	add $t1, $t2, $t3
	sw $t1, -6412($fp)
	lw $t5, -6412($fp)
	li $t6, 11407
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -6416($fp)
	lw $t1, -180($fp)
	lw $t2, -216($fp)
	mul $t0, $t1, $t2
	sw $t0, -6420($fp)
	li $t3, 0
	sw $t3, -6424($fp)
	lw $t5, -264($fp)
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -6428($fp)
	lw $t0, -6428($fp)
	bge $t0, 14916, label1437
	j label1438
label1437:
	lw $t1, -6424($fp)
	li $t1, 1
	sw $t1, -6424($fp)
label1438:
	li $t2, 0
	sw $t2, -6432($fp)
	li $t4, 37913
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -6436($fp)
	lw $t6, -6436($fp)
	bne $t6, 0, label1439
	j label1441
label1441:
	lw $t0, -272($fp)
	bne $t0, 0, label1439
	j label1440
label1439:
	lw $t1, -6432($fp)
	li $t1, 1
	sw $t1, -6432($fp)
label1440:
	li $t2, 0
	sw $t2, -6440($fp)
	li $t4, 42513
	lw $t5, -6220($fp)
	sub $t3, $t4, $t5
	sw $t3, -6444($fp)
	lw $t6, -6444($fp)
	bge $t6, 20465, label1442
	j label1443
label1442:
	lw $t0, -6440($fp)
	li $t0, 1
	sw $t0, -6440($fp)
label1443:
	li $t1, 0
	sw $t1, -6448($fp)
	lw $t2, -544($fp)
	bne $t2, 0, label1446
	j label1445
label1446:
	lw $t3, -272($fp)
	bne $t3, 0, label1444
	j label1445
label1444:
	lw $t4, -6448($fp)
	li $t4, 1
	sw $t4, -6448($fp)
label1445:
	lw $a0, -6448($fp)
	lw $a1, -6440($fp)
	lw $a2, -6432($fp)
	lw $a3, -6424($fp)
	lw $s0, -6420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t5, $v0
	sw $t5, -6452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -6452($fp)
	lw $a1, -280($fp)
	lw $a2, -6416($fp)
	lw $a3, -6404($fp)
	lw $s0, -6396($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PExybw8
	move $t6, $v0
	sw $t6, -6456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -6460($fp)
	lw $t1, -5500($fp)
	bgt $t1, 12085, label1449
	j label1448
label1449:
	lw $t2, -72($fp)
	bne $t2, 0, label1447
	j label1448
label1447:
	lw $t3, -6460($fp)
	li $t3, 1
	sw $t3, -6460($fp)
label1448:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ix8JFgJBp
	move $t4, $v0
	sw $t4, -6464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6464($fp)
	li $t0, 27748
	mul $t5, $t6, $t0
	sw $t5, -6468($fp)
	lw $t2, -360($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6472($fp)
	lw $t5, -6248($fp)
	lw $t6, -6472($fp)
	add $t4, $t5, $t6
	sw $t4, -6476($fp)
	lw $s1, -6476($fp)
	lw $a0, 0($s1)
	lw $a1, -6468($fp)
	lw $a2, -6460($fp)
	lw $a3, -6456($fp)
	lw $s0, -6388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t0, $v0
	sw $t0, -6480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6480($fp)
	bne $t1, 0, label1430
	j label1431
label1430:
	lw $t2, -6376($fp)
	li $t2, 1
	sw $t2, -6376($fp)
label1431:
	lw $t3, -6376($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1427
label1429:
	j label1450
label1450:
	j label1453
label1452:
	li $t4, 0
	sw $t4, -6484($fp)
	li $t5, 0
	sw $t5, -6488($fp)
	j label1458
label1457:
	lw $t6, -6488($fp)
	li $t6, 1
	sw $t6, -6488($fp)
label1458:
	lw $t0, -6488($fp)
	bne $t0, 53560, label1454
	j label1456
label1456:
	lw $t1, -68($fp)
	bne $t1, 0, label1459
	j label1455
label1459:
	j label1455
label1454:
	lw $t2, -6484($fp)
	li $t2, 1
	sw $t2, -6484($fp)
label1455:
	lw $t3, -276($fp)
	lw $t4, -6484($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	j label1460
label1453:
	li $t5, 0
	sw $t5, -6492($fp)
	li $t6, 0
	sw $t6, -6496($fp)
	li $t1, 2118
	lw $t2, -260($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6500($fp)
	li $t4, 0
	lw $t5, -6500($fp)
	sub $t3, $t4, $t5
	sw $t3, -6504($fp)
	lw $t6, -6504($fp)
	bne $t6, 0, label1464
	j label1463
label1463:
	lw $t0, -6496($fp)
	li $t0, 1
	sw $t0, -6496($fp)
label1464:
	lw $t2, -6496($fp)
	li $t3, 8094
	sub $t1, $t2, $t3
	sw $t1, -6508($fp)
	lw $t4, -6508($fp)
	bgt $t4, 15000, label1461
	j label1462
label1461:
	lw $t5, -6492($fp)
	li $t5, 1
	sw $t5, -6492($fp)
label1462:
	lw $t6, -6492($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1460:
	j label1465
label1451:
label1466:
	li $t0, 0
	sw $t0, -6512($fp)
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -6516($fp)
	lw $t4, -6516($fp)
	bne $t4, 0, label1470
	j label1472
label1472:
	lw $t5, -6148($fp)
	bne $t5, 0, label1470
	j label1471
label1470:
	lw $t6, -6512($fp)
	li $t6, 1
	sw $t6, -6512($fp)
label1471:
	li $t0, 0
	sw $t0, -6520($fp)
	lw $t2, -384($fp)
	lw $t3, -288($fp)
	mul $t1, $t2, $t3
	sw $t1, -6524($fp)
	lw $t4, -6524($fp)
	bne $t4, 29540, label1473
	j label1474
label1473:
	lw $t5, -6520($fp)
	li $t5, 1
	sw $t5, -6520($fp)
label1474:
	lw $a0, -6520($fp)
	lw $a1, -6512($fp)
	lw $a2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t6, $v0
	sw $t6, -6528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6532($fp)
	lw $t4, -6160($fp)
	lw $t5, -6532($fp)
	add $t3, $t4, $t5
	sw $t3, -6536($fp)
	lw $t0, -6528($fp)
	lw $t1, -6536($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -6540($fp)
	lw $t2, -6540($fp)
	bne $t2, 0, label1469
	j label1468
label1469:
	j label1467
label1467:
	lw $t3, -6544($fp)
	li $t3, 20926
	sw $t3, -6544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6544($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -6548($fp)
	li $t6, 0
	sw $t6, -6552($fp)
	li $t0, 0
	sw $t0, -6556($fp)
	lw $t2, -352($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6560($fp)
	lw $t5, -528($fp)
	lw $t6, -6560($fp)
	add $t4, $t5, $t6
	sw $t4, -6564($fp)
	li $t1, 0
	lw $t2, -6564($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -6568($fp)
	li $t4, 0
	lw $t5, -6568($fp)
	sub $t3, $t4, $t5
	sw $t3, -6572($fp)
	lw $t6, -6572($fp)
	bne $t6, 0, label1480
	j label1479
label1479:
	lw $t0, -6556($fp)
	li $t0, 1
	sw $t0, -6556($fp)
label1480:
	li $t1, 0
	sw $t1, -6576($fp)
	li $t3, 0
	lw $t4, -264($fp)
	sub $t2, $t3, $t4
	sw $t2, -6580($fp)
	lw $t5, -6580($fp)
	bne $t5, 0, label1482
	j label1481
label1481:
	lw $t6, -6576($fp)
	li $t6, 1
	sw $t6, -6576($fp)
label1482:
	li $t0, 0
	sw $t0, -6584($fp)
	lw $t1, -288($fp)
	bne $t1, 0, label1483
	j label1484
label1483:
	lw $t2, -6584($fp)
	li $t2, 1
	sw $t2, -6584($fp)
label1484:
	li $t3, 0
	sw $t3, -6588($fp)
	li $t5, 0
	li $t6, 49105
	sub $t4, $t5, $t6
	sw $t4, -6592($fp)
	lw $t0, -6592($fp)
	lw $t1, -580($fp)
	beq $t0, $t1, label1485
	j label1486
label1485:
	lw $t2, -6588($fp)
	li $t2, 1
	sw $t2, -6588($fp)
label1486:
	lw $a0, -6588($fp)
	lw $a1, -6584($fp)
	lw $a2, -6576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t3, $v0
	sw $t3, -6596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6596($fp)
	li $t6, 26689
	sub $t4, $t5, $t6
	sw $t4, -6600($fp)
	lw $t0, -6556($fp)
	lw $t1, -6600($fp)
	bne $t0, $t1, label1477
	j label1478
label1477:
	lw $t2, -6552($fp)
	li $t2, 1
	sw $t2, -6552($fp)
label1478:
	lw $t3, -6552($fp)
	lw $t4, -6544($fp)
	bge $t3, $t4, label1475
	j label1476
label1475:
	lw $t5, -6548($fp)
	li $t5, 1
	sw $t5, -6548($fp)
label1476:
	lw $t6, -6548($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -6608($fp)
	sw $t0, -6612($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6616($fp)
	lw $t5, -6612($fp)
	lw $t6, -6616($fp)
	add $t4, $t5, $t6
	sw $t4, -6620($fp)
	lw $t0, -6620($fp)
	li $s2, 26072
	sw $t0, -6620($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6624($fp)
	lw $t5, -6612($fp)
	lw $t6, -6624($fp)
	add $t4, $t5, $t6
	sw $t4, -6628($fp)
	lw $t0, -6628($fp)
	li $s2, 49655
	sw $t0, -6628($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -6632($fp)
	lw $t2, -280($fp)
	bgt $t2, 32359, label1491
	j label1492
label1491:
	lw $t3, -6632($fp)
	li $t3, 1
	sw $t3, -6632($fp)
label1492:
	lw $t5, -6632($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6636($fp)
	lw $t1, -6612($fp)
	lw $t2, -6636($fp)
	add $t0, $t1, $t2
	sw $t0, -6640($fp)
	lw $t3, -6640($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1490
	j label1488
label1490:
	li $t5, 53256
	lw $t6, -504($fp)
	sub $t4, $t5, $t6
	sw $t4, -6644($fp)
	lw $t0, -6644($fp)
	lw $t1, -280($fp)
	beq $t0, $t1, label1489
	j label1488
label1489:
	li $t3, 51986
	li $t4, 19402
	mul $t2, $t3, $t4
	sw $t2, -6648($fp)
	lw $t6, -6648($fp)
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -6652($fp)
	lw $t1, -6652($fp)
	lw $t2, -168($fp)
	bgt $t1, $t2, label1487
	j label1488
label1487:
label1488:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6544($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 34092
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1466
label1468:
label1465:
label1493:
	lw $t4, -284($fp)
	bne $t4, 0, label1496
	j label1495
label1496:
	j label1495
label1494:
	li $t5, 0
	sw $t5, -6656($fp)
	lw $t0, -560($fp)
	li $t1, 33939
	sub $t6, $t0, $t1
	sw $t6, -6660($fp)
	lw $t3, -6660($fp)
	li $t4, 6470
	add $t2, $t3, $t4
	sw $t2, -6664($fp)
	li $t5, 0
	sw $t5, -6668($fp)
	lw $t6, -288($fp)
	lw $t0, -6164($fp)
	bne $t6, $t0, label1499
	j label1501
label1501:
	lw $t1, -572($fp)
	bne $t1, 0, label1499
	j label1500
label1499:
	lw $t2, -6668($fp)
	li $t2, 1
	sw $t2, -6668($fp)
label1500:
	lw $a0, -6668($fp)
	lw $a1, -6664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -6672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6672($fp)
	bge $t4, 7786, label1497
	j label1498
label1497:
	lw $t5, -6656($fp)
	li $t5, 1
	sw $t5, -6656($fp)
label1498:
	li $t6, 0
	sw $t6, -6676($fp)
	li $t0, 0
	sw $t0, -6680($fp)
	lw $t1, -308($fp)
	bgt $t1, 18555, label1504
	j label1505
label1504:
	lw $t2, -6680($fp)
	li $t2, 1
	sw $t2, -6680($fp)
label1505:
	lw $t3, -6680($fp)
	ble $t3, 35534, label1502
	j label1503
label1502:
	lw $t4, -6676($fp)
	li $t4, 1
	sw $t4, -6676($fp)
label1503:
	li $t6, 0
	li $t0, 26617
	sub $t5, $t6, $t0
	sw $t5, -6684($fp)
	li $t2, 0
	lw $t3, -6684($fp)
	sub $t1, $t2, $t3
	sw $t1, -6688($fp)
	li $t4, 0
	sw $t4, -6692($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label1507
	j label1506
label1506:
	lw $t6, -6692($fp)
	li $t6, 1
	sw $t6, -6692($fp)
label1507:
	lw $t1, -6692($fp)
	li $t2, 24374
	sub $t0, $t1, $t2
	sw $t0, -6696($fp)
	lw $a0, -6696($fp)
	lw $a1, -6688($fp)
	lw $a2, -6676($fp)
	li $a3, 54404
	lw $s0, -6656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t3, $v0
	sw $t3, -6700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6700($fp)
	li $t6, 65530
	add $t4, $t5, $t6
	sw $t4, -6704($fp)
	lw $t0, -824($fp)
	lw $t1, -556($fp)
	move $t0, $t1
	sw $t0, -824($fp)
	lw $t3, -556($fp)
	move $t2, $t3
	sw $t2, -6708($fp)
	li $t5, 0
	li $t6, 1450
	sub $t4, $t5, $t6
	sw $t4, -6712($fp)
	lw $t1, -6712($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -6716($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6720($fp)
	lw $t0, -192($fp)
	lw $t1, -6720($fp)
	add $t6, $t0, $t1
	sw $t6, -6724($fp)
	lw $s1, -6724($fp)
	lw $a0, 0($s1)
	lw $a1, -6716($fp)
	lw $a2, -6708($fp)
	lw $a3, -6704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t2, $v0
	sw $t2, -6728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -6732($fp)
	lw $t4, -224($fp)
	bne $t4, 0, label1509
	j label1508
label1508:
	lw $t5, -6732($fp)
	li $t5, 1
	sw $t5, -6732($fp)
label1509:
	lw $t0, -6728($fp)
	lw $t1, -6732($fp)
	mul $t6, $t0, $t1
	sw $t6, -6736($fp)
	li $t2, 0
	sw $t2, -6740($fp)
	li $t3, 0
	sw $t3, -6744($fp)
	li $t5, 3568
	li $t6, 20493
	add $t4, $t5, $t6
	sw $t4, -6748($fp)
	lw $t0, -6748($fp)
	bne $t0, 39815, label1512
	j label1513
label1512:
	lw $t1, -6744($fp)
	li $t1, 1
	sw $t1, -6744($fp)
label1513:
	lw $t2, -208($fp)
	li $t2, 33108
	sw $t2, -208($fp)
	li $t3, 33108
	sw $t3, -6752($fp)
	li $t5, 33574
	lw $t6, -288($fp)
	mul $t4, $t5, $t6
	sw $t4, -6756($fp)
	lw $t1, -6756($fp)
	lw $t2, -184($fp)
	sub $t0, $t1, $t2
	sw $t0, -6760($fp)
	li $t3, 0
	sw $t3, -6764($fp)
	lw $t4, -280($fp)
	bne $t4, 0, label1517
	j label1515
label1517:
	j label1515
label1516:
	j label1515
label1514:
	lw $t5, -6764($fp)
	li $t5, 1
	sw $t5, -6764($fp)
label1515:
	li $t6, 0
	sw $t6, -6768($fp)
	lw $t0, -292($fp)
	bne $t0, 0, label1519
	j label1518
label1518:
	lw $t1, -6768($fp)
	li $t1, 1
	sw $t1, -6768($fp)
label1519:
	lw $a0, -164($fp)
	lw $a1, -6768($fp)
	lw $a2, -6764($fp)
	lw $a3, -6760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WD2eHRw
	move $t2, $v0
	sw $t2, -6772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -6772($fp)
	lw $a1, -6752($fp)
	lw $a2, -6744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZBvC4d
	move $t3, $v0
	sw $t3, -6776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6776($fp)
	bne $t4, 0, label1511
	j label1510
label1510:
	lw $t5, -6740($fp)
	li $t5, 1
	sw $t5, -6740($fp)
label1511:
	lw $t0, -6736($fp)
	lw $t1, -6740($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6780($fp)
	li $t2, 0
	sw $t2, -6784($fp)
	lw $t4, -296($fp)
	li $t5, 54500
	mul $t3, $t4, $t5
	sw $t3, -6788($fp)
	lw $t6, -6788($fp)
	lw $t0, -56($fp)
	blt $t6, $t0, label1520
	j label1521
label1520:
	lw $t1, -6784($fp)
	li $t1, 1
	sw $t1, -6784($fp)
label1521:
	lw $t2, -564($fp)
	li $t2, 15879
	sw $t2, -564($fp)
	li $t3, 15879
	sw $t3, -6792($fp)
	li $t4, 0
	sw $t4, -6796($fp)
	li $t6, 0
	lw $t0, -300($fp)
	sub $t5, $t6, $t0
	sw $t5, -6800($fp)
	lw $t1, -6800($fp)
	beq $t1, 27400, label1522
	j label1523
label1522:
	lw $t2, -6796($fp)
	li $t2, 1
	sw $t2, -6796($fp)
label1523:
	li $t4, 15036
	lw $t5, -6168($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -6804($fp)
	lw $t0, -6804($fp)
	lw $t1, -72($fp)
	sub $t6, $t0, $t1
	sw $t6, -6808($fp)
	li $t2, 0
	sw $t2, -6812($fp)
	li $t3, 0
	sw $t3, -6816($fp)
	li $t5, 0
	lw $t6, -304($fp)
	sub $t4, $t5, $t6
	sw $t4, -6820($fp)
	lw $t0, -6820($fp)
	lw $t1, -196($fp)
	bgt $t0, $t1, label1526
	j label1527
label1526:
	lw $t2, -6816($fp)
	li $t2, 1
	sw $t2, -6816($fp)
label1527:
	lw $t3, -6172($fp)
	li $t3, 65534
	sw $t3, -6172($fp)
	li $t4, 65534
	sw $t4, -6824($fp)
	lw $t5, -348($fp)
	lw $t6, -308($fp)
	move $t5, $t6
	sw $t5, -348($fp)
	lw $t1, -308($fp)
	move $t0, $t1
	sw $t0, -6828($fp)
	lw $t3, -312($fp)
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -6832($fp)
	li $t6, 0
	lw $t0, -6832($fp)
	sub $t5, $t6, $t0
	sw $t5, -6836($fp)
	li $t1, 0
	sw $t1, -6840($fp)
	lw $t3, -144($fp)
	li $t4, 59759
	add $t2, $t3, $t4
	sw $t2, -6844($fp)
	lw $t5, -6844($fp)
	lw $t6, -256($fp)
	bne $t5, $t6, label1528
	j label1529
label1528:
	lw $t0, -6840($fp)
	li $t0, 1
	sw $t0, -6840($fp)
label1529:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6848($fp)
	lw $t5, -340($fp)
	lw $t6, -6848($fp)
	add $t4, $t5, $t6
	sw $t4, -6852($fp)
	lw $t1, -6852($fp)
	lw $t2, -304($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -6856($fp)
	lw $a0, -6856($fp)
	lw $a1, -6840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t3, $v0
	sw $t3, -6860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -6860($fp)
	lw $a1, -6836($fp)
	lw $a2, -6828($fp)
	lw $a3, -6824($fp)
	lw $s0, -6816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t4, $v0
	sw $t4, -6864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6864($fp)
	ble $t5, 13625, label1524
	j label1525
label1524:
	lw $t6, -6812($fp)
	li $t6, 1
	sw $t6, -6812($fp)
label1525:
	lw $a0, -6812($fp)
	lw $a1, -6808($fp)
	lw $a2, -6796($fp)
	lw $a3, -6792($fp)
	lw $s0, -6784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t0, $v0
	sw $t0, -6868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -428($fp)
	li $t3, 21778
	div $t2, $t3
	mflo $t1
	sw $t1, -6872($fp)
	lw $t5, -6872($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -6876($fp)
	lw $t1, -544($fp)
	li $t2, 20541
	sub $t0, $t1, $t2
	sw $t0, -6880($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6884($fp)
	lw $t0, -816($fp)
	lw $t1, -6884($fp)
	add $t6, $t0, $t1
	sw $t6, -6888($fp)
	li $t3, 0
	lw $t4, -6888($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -6892($fp)
	li $t5, 0
	sw $t5, -6896($fp)
	j label1531
label1530:
	lw $t6, -6896($fp)
	li $t6, 1
	sw $t6, -6896($fp)
label1531:
	lw $a0, -6896($fp)
	lw $a1, -6892($fp)
	lw $a2, -6880($fp)
	lw $a3, -6876($fp)
	lw $s0, -6868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lefNU2kCCT
	move $t0, $v0
	sw $t0, -6900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6780($fp)
	lw $t3, -6900($fp)
	add $t1, $t2, $t3
	sw $t1, -6904($fp)
	lw $t4, -6904($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1493
label1495:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6908($fp)
	lw $t2, -48($fp)
	lw $t3, -6908($fp)
	add $t1, $t2, $t3
	sw $t1, -6912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6916($fp)
	lw $t2, -48($fp)
	lw $t3, -6916($fp)
	add $t1, $t2, $t3
	sw $t1, -6920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6924($fp)
	lw $t2, -48($fp)
	lw $t3, -6924($fp)
	add $t1, $t2, $t3
	sw $t1, -6928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6932($fp)
	lw $t2, -48($fp)
	lw $t3, -6932($fp)
	add $t1, $t2, $t3
	sw $t1, -6936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6940($fp)
	lw $t2, -48($fp)
	lw $t3, -6940($fp)
	add $t1, $t2, $t3
	sw $t1, -6944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6948($fp)
	lw $t2, -48($fp)
	lw $t3, -6948($fp)
	add $t1, $t2, $t3
	sw $t1, -6952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6956($fp)
	lw $t2, -48($fp)
	lw $t3, -6956($fp)
	add $t1, $t2, $t3
	sw $t1, -6960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6964($fp)
	lw $t2, -48($fp)
	lw $t3, -6964($fp)
	add $t1, $t2, $t3
	sw $t1, -6968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6968($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6972($fp)
	lw $t5, -124($fp)
	lw $t6, -6972($fp)
	add $t4, $t5, $t6
	sw $t4, -6976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6980($fp)
	lw $t5, -124($fp)
	lw $t6, -6980($fp)
	add $t4, $t5, $t6
	sw $t4, -6984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6988($fp)
	lw $t5, -124($fp)
	lw $t6, -6988($fp)
	add $t4, $t5, $t6
	sw $t4, -6992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6996($fp)
	lw $t5, -124($fp)
	lw $t6, -6996($fp)
	add $t4, $t5, $t6
	sw $t4, -7000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7004($fp)
	lw $t5, -124($fp)
	lw $t6, -7004($fp)
	add $t4, $t5, $t6
	sw $t4, -7008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7012($fp)
	lw $t5, -124($fp)
	lw $t6, -7012($fp)
	add $t4, $t5, $t6
	sw $t4, -7016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7020($fp)
	lw $t5, -124($fp)
	lw $t6, -7020($fp)
	add $t4, $t5, $t6
	sw $t4, -7024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7028($fp)
	lw $t5, -124($fp)
	lw $t6, -7028($fp)
	add $t4, $t5, $t6
	sw $t4, -7032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7036($fp)
	lw $t6, -192($fp)
	lw $t0, -7036($fp)
	add $t5, $t6, $t0
	sw $t5, -7040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7044($fp)
	lw $t1, -248($fp)
	lw $t2, -7044($fp)
	add $t0, $t1, $t2
	sw $t0, -7048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7052($fp)
	lw $t1, -248($fp)
	lw $t2, -7052($fp)
	add $t0, $t1, $t2
	sw $t0, -7056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7060($fp)
	lw $t1, -248($fp)
	lw $t2, -7060($fp)
	add $t0, $t1, $t2
	sw $t0, -7064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7068($fp)
	lw $t1, -248($fp)
	lw $t2, -7068($fp)
	add $t0, $t1, $t2
	sw $t0, -7072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7072($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
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
	sw $t6, -7076($fp)
	lw $t3, -340($fp)
	lw $t4, -7076($fp)
	add $t2, $t3, $t4
	sw $t2, -7080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7084($fp)
	lw $t3, -340($fp)
	lw $t4, -7084($fp)
	add $t2, $t3, $t4
	sw $t2, -7088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7092($fp)
	lw $t3, -340($fp)
	lw $t4, -7092($fp)
	add $t2, $t3, $t4
	sw $t2, -7096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7100($fp)
	lw $t3, -340($fp)
	lw $t4, -7100($fp)
	add $t2, $t3, $t4
	sw $t2, -7104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7108($fp)
	lw $t3, -340($fp)
	lw $t4, -7108($fp)
	add $t2, $t3, $t4
	sw $t2, -7112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7116($fp)
	lw $t3, -340($fp)
	lw $t4, -7116($fp)
	add $t2, $t3, $t4
	sw $t2, -7120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7120($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7124($fp)
	lw $t2, -380($fp)
	lw $t3, -7124($fp)
	add $t1, $t2, $t3
	sw $t1, -7128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7132($fp)
	lw $t2, -380($fp)
	lw $t3, -7132($fp)
	add $t1, $t2, $t3
	sw $t1, -7136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7140($fp)
	lw $t2, -380($fp)
	lw $t3, -7140($fp)
	add $t1, $t2, $t3
	sw $t1, -7144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7148($fp)
	lw $t3, -424($fp)
	lw $t4, -7148($fp)
	add $t2, $t3, $t4
	sw $t2, -7152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7156($fp)
	lw $t3, -424($fp)
	lw $t4, -7156($fp)
	add $t2, $t3, $t4
	sw $t2, -7160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7164($fp)
	lw $t3, -424($fp)
	lw $t4, -7164($fp)
	add $t2, $t3, $t4
	sw $t2, -7168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7172($fp)
	lw $t3, -424($fp)
	lw $t4, -7172($fp)
	add $t2, $t3, $t4
	sw $t2, -7176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7180($fp)
	lw $t3, -424($fp)
	lw $t4, -7180($fp)
	add $t2, $t3, $t4
	sw $t2, -7184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7188($fp)
	lw $t3, -424($fp)
	lw $t4, -7188($fp)
	add $t2, $t3, $t4
	sw $t2, -7192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7196($fp)
	lw $t3, -424($fp)
	lw $t4, -7196($fp)
	add $t2, $t3, $t4
	sw $t2, -7200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7204($fp)
	lw $t3, -424($fp)
	lw $t4, -7204($fp)
	add $t2, $t3, $t4
	sw $t2, -7208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7212($fp)
	lw $t3, -424($fp)
	lw $t4, -7212($fp)
	add $t2, $t3, $t4
	sw $t2, -7216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7216($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7220($fp)
	lw $t0, -472($fp)
	lw $t1, -7220($fp)
	add $t6, $t0, $t1
	sw $t6, -7224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7228($fp)
	lw $t0, -472($fp)
	lw $t1, -7228($fp)
	add $t6, $t0, $t1
	sw $t6, -7232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7236($fp)
	lw $t0, -472($fp)
	lw $t1, -7236($fp)
	add $t6, $t0, $t1
	sw $t6, -7240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7244($fp)
	lw $t0, -472($fp)
	lw $t1, -7244($fp)
	add $t6, $t0, $t1
	sw $t6, -7248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7252($fp)
	lw $t0, -472($fp)
	lw $t1, -7252($fp)
	add $t6, $t0, $t1
	sw $t6, -7256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7260($fp)
	lw $t0, -472($fp)
	lw $t1, -7260($fp)
	add $t6, $t0, $t1
	sw $t6, -7264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7268($fp)
	lw $t0, -472($fp)
	lw $t1, -7268($fp)
	add $t6, $t0, $t1
	sw $t6, -7272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7276($fp)
	lw $t0, -480($fp)
	lw $t1, -7276($fp)
	add $t6, $t0, $t1
	sw $t6, -7280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7280($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7284($fp)
	lw $t1, -500($fp)
	lw $t2, -7284($fp)
	add $t0, $t1, $t2
	sw $t0, -7288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7292($fp)
	lw $t1, -500($fp)
	lw $t2, -7292($fp)
	add $t0, $t1, $t2
	sw $t0, -7296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7300($fp)
	lw $t1, -500($fp)
	lw $t2, -7300($fp)
	add $t0, $t1, $t2
	sw $t0, -7304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7304($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7308($fp)
	lw $t3, -528($fp)
	lw $t4, -7308($fp)
	add $t2, $t3, $t4
	sw $t2, -7312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7316($fp)
	lw $t3, -528($fp)
	lw $t4, -7316($fp)
	add $t2, $t3, $t4
	sw $t2, -7320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7324($fp)
	lw $t3, -528($fp)
	lw $t4, -7324($fp)
	add $t2, $t3, $t4
	sw $t2, -7328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7332($fp)
	lw $t3, -528($fp)
	lw $t4, -7332($fp)
	add $t2, $t3, $t4
	sw $t2, -7336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7340($fp)
	lw $t4, -624($fp)
	lw $t5, -7340($fp)
	add $t3, $t4, $t5
	sw $t3, -7344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7348($fp)
	lw $t4, -624($fp)
	lw $t5, -7348($fp)
	add $t3, $t4, $t5
	sw $t3, -7352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7356($fp)
	lw $t4, -624($fp)
	lw $t5, -7356($fp)
	add $t3, $t4, $t5
	sw $t3, -7360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7364($fp)
	lw $t4, -624($fp)
	lw $t5, -7364($fp)
	add $t3, $t4, $t5
	sw $t3, -7368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7372($fp)
	lw $t4, -624($fp)
	lw $t5, -7372($fp)
	add $t3, $t4, $t5
	sw $t3, -7376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7380($fp)
	lw $t4, -624($fp)
	lw $t5, -7380($fp)
	add $t3, $t4, $t5
	sw $t3, -7384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7388($fp)
	lw $t4, -624($fp)
	lw $t5, -7388($fp)
	add $t3, $t4, $t5
	sw $t3, -7392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7396($fp)
	lw $t4, -624($fp)
	lw $t5, -7396($fp)
	add $t3, $t4, $t5
	sw $t3, -7400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -628($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7404($fp)
	lw $t5, -672($fp)
	lw $t6, -7404($fp)
	add $t4, $t5, $t6
	sw $t4, -7408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7412($fp)
	lw $t5, -672($fp)
	lw $t6, -7412($fp)
	add $t4, $t5, $t6
	sw $t4, -7416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7420($fp)
	lw $t5, -672($fp)
	lw $t6, -7420($fp)
	add $t4, $t5, $t6
	sw $t4, -7424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7428($fp)
	lw $t5, -672($fp)
	lw $t6, -7428($fp)
	add $t4, $t5, $t6
	sw $t4, -7432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7436($fp)
	lw $t5, -672($fp)
	lw $t6, -7436($fp)
	add $t4, $t5, $t6
	sw $t4, -7440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7444($fp)
	lw $t5, -672($fp)
	lw $t6, -7444($fp)
	add $t4, $t5, $t6
	sw $t4, -7448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7452($fp)
	lw $t5, -672($fp)
	lw $t6, -7452($fp)
	add $t4, $t5, $t6
	sw $t4, -7456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7460($fp)
	lw $t5, -672($fp)
	lw $t6, -7460($fp)
	add $t4, $t5, $t6
	sw $t4, -7464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7468($fp)
	lw $t5, -672($fp)
	lw $t6, -7468($fp)
	add $t4, $t5, $t6
	sw $t4, -7472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7476($fp)
	lw $t5, -672($fp)
	lw $t6, -7476($fp)
	add $t4, $t5, $t6
	sw $t4, -7480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7484($fp)
	lw $t0, -724($fp)
	lw $t1, -7484($fp)
	add $t6, $t0, $t1
	sw $t6, -7488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7492($fp)
	lw $t0, -724($fp)
	lw $t1, -7492($fp)
	add $t6, $t0, $t1
	sw $t6, -7496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7500($fp)
	lw $t0, -724($fp)
	lw $t1, -7500($fp)
	add $t6, $t0, $t1
	sw $t6, -7504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7508($fp)
	lw $t0, -724($fp)
	lw $t1, -7508($fp)
	add $t6, $t0, $t1
	sw $t6, -7512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7516($fp)
	lw $t0, -724($fp)
	lw $t1, -7516($fp)
	add $t6, $t0, $t1
	sw $t6, -7520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7524($fp)
	lw $t0, -724($fp)
	lw $t1, -7524($fp)
	add $t6, $t0, $t1
	sw $t6, -7528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7532($fp)
	lw $t0, -724($fp)
	lw $t1, -7532($fp)
	add $t6, $t0, $t1
	sw $t6, -7536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7540($fp)
	lw $t0, -724($fp)
	lw $t1, -7540($fp)
	add $t6, $t0, $t1
	sw $t6, -7544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7548($fp)
	lw $t0, -724($fp)
	lw $t1, -7548($fp)
	add $t6, $t0, $t1
	sw $t6, -7552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7556($fp)
	lw $t0, -724($fp)
	lw $t1, -7556($fp)
	add $t6, $t0, $t1
	sw $t6, -7560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7564($fp)
	lw $t0, -744($fp)
	lw $t1, -7564($fp)
	add $t6, $t0, $t1
	sw $t6, -7568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7572($fp)
	lw $t0, -744($fp)
	lw $t1, -7572($fp)
	add $t6, $t0, $t1
	sw $t6, -7576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7580($fp)
	lw $t0, -744($fp)
	lw $t1, -7580($fp)
	add $t6, $t0, $t1
	sw $t6, -7584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7588($fp)
	lw $t0, -744($fp)
	lw $t1, -7588($fp)
	add $t6, $t0, $t1
	sw $t6, -7592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7596($fp)
	lw $t1, -784($fp)
	lw $t2, -7596($fp)
	add $t0, $t1, $t2
	sw $t0, -7600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7604($fp)
	lw $t1, -784($fp)
	lw $t2, -7604($fp)
	add $t0, $t1, $t2
	sw $t0, -7608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7612($fp)
	lw $t1, -784($fp)
	lw $t2, -7612($fp)
	add $t0, $t1, $t2
	sw $t0, -7616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7620($fp)
	lw $t1, -784($fp)
	lw $t2, -7620($fp)
	add $t0, $t1, $t2
	sw $t0, -7624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7628($fp)
	lw $t1, -784($fp)
	lw $t2, -7628($fp)
	add $t0, $t1, $t2
	sw $t0, -7632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7636($fp)
	lw $t1, -784($fp)
	lw $t2, -7636($fp)
	add $t0, $t1, $t2
	sw $t0, -7640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7644($fp)
	lw $t1, -784($fp)
	lw $t2, -7644($fp)
	add $t0, $t1, $t2
	sw $t0, -7648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7652($fp)
	lw $t1, -784($fp)
	lw $t2, -7652($fp)
	add $t0, $t1, $t2
	sw $t0, -7656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -788($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7660($fp)
	lw $t2, -816($fp)
	lw $t3, -7660($fp)
	add $t1, $t2, $t3
	sw $t1, -7664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7668($fp)
	lw $t2, -816($fp)
	lw $t3, -7668($fp)
	add $t1, $t2, $t3
	sw $t1, -7672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7676($fp)
	lw $t2, -816($fp)
	lw $t3, -7676($fp)
	add $t1, $t2, $t3
	sw $t1, -7680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7684($fp)
	lw $t2, -816($fp)
	lw $t3, -7684($fp)
	add $t1, $t2, $t3
	sw $t1, -7688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7692($fp)
	lw $t2, -816($fp)
	lw $t3, -7692($fp)
	add $t1, $t2, $t3
	sw $t1, -7696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7700($fp)
	lw $t2, -816($fp)
	lw $t3, -7700($fp)
	add $t1, $t2, $t3
	sw $t1, -7704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -828($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -832($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7708($fp)
	lw $t6, -856($fp)
	lw $t0, -7708($fp)
	add $t5, $t6, $t0
	sw $t5, -7712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7716($fp)
	lw $t6, -856($fp)
	lw $t0, -7716($fp)
	add $t5, $t6, $t0
	sw $t5, -7720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7724($fp)
	lw $t6, -856($fp)
	lw $t0, -7724($fp)
	add $t5, $t6, $t0
	sw $t5, -7728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7732($fp)
	lw $t6, -856($fp)
	lw $t0, -7732($fp)
	add $t5, $t6, $t0
	sw $t5, -7736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7740($fp)
	lw $t6, -856($fp)
	lw $t0, -7740($fp)
	add $t5, $t6, $t0
	sw $t5, -7744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -860($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -864($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -7748($fp)
	li $t5, 0
	sw $t5, -7752($fp)
	j label1536
label1536:
	lw $t6, -564($fp)
	bne $t6, 0, label1534
	j label1535
label1534:
	lw $t0, -7752($fp)
	li $t0, 1
	sw $t0, -7752($fp)
label1535:
	lw $t2, -7752($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7756($fp)
	lw $t5, -784($fp)
	lw $t6, -7756($fp)
	add $t4, $t5, $t6
	sw $t4, -7760($fp)
	li $t1, 0
	lw $t2, -7760($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -7764($fp)
	li $t3, 0
	sw $t3, -7768($fp)
	lw $t4, -344($fp)
	bne $t4, 0, label1538
	j label1537
label1537:
	lw $t5, -7768($fp)
	li $t5, 1
	sw $t5, -7768($fp)
label1538:
	li $t0, 27011
	lw $t1, -7768($fp)
	add $t6, $t0, $t1
	sw $t6, -7772($fp)
	lw $t2, -7764($fp)
	lw $t3, -7772($fp)
	beq $t2, $t3, label1532
	j label1533
label1532:
	lw $t4, -7748($fp)
	li $t4, 1
	sw $t4, -7748($fp)
label1533:
	lw $t5, -7748($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LqHzTZC9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -40($fp)
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -44($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 52220
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -44($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 44586
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -44($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 45566
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -44($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 22219
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -44($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 5667
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -44($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 4405
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -44($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 22213
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -44($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 7118
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -44($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 16804
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -44($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 47028
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 10686
	sw $t0, -48($fp)
	lw $t2, -48($fp)
	li $t3, 37297
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -132($fp)
	lw $t6, -48($fp)
	sub $t4, $t5, $t6
	sw $t4, -136($fp)
	li $t0, 0
	sw $t0, -140($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -44($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	lw $s3, 0($t0)
	beq $s3, 5335, label1539
	j label1540
label1539:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label1540:
	lw $a0, -140($fp)
	lw $a1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjkJEdH8
	move $t2, $v0
	sw $t2, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -44($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -44($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -44($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -44($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -44($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -44($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -44($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -44($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -44($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -44($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
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
	li $v0, 53616
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
	jal id_LqHzTZC9
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
