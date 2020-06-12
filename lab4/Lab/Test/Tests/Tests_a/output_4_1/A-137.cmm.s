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
id_C08g_e:
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
id__k_EoQIDXP:
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
id_M4NEhq9KaO:
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
id_R5:
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
id_xgh4s6Fp:
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
id_ZjKcU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -136($fp)
	sw $t3, -140($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -28($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 29553
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -28($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 27594
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -28($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 16062
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -36($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 1637
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 64979
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 19138
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 16800
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 56435
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 54472
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -88($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 53016
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -88($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 38726
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -88($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 56570
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -88($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 12696
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -88($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 41656
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -88($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 27149
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -88($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 52074
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	lw $t2, -92($fp)
	li $t2, 46462
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 57136
	sw $t3, -96($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -140($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 41952
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -140($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 54024
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -140($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 45504
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -140($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 60554
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -140($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 49482
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -140($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 15253
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -140($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 56330
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -140($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 30287
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -140($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 29885
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -140($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 60593
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	lw $t4, -144($fp)
	li $t4, 18384
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 8275
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 48125
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 47937
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 35870
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 64187
	sw $t2, -164($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -28($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -28($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -28($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -36($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	lw $a0, 0($t2)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -88($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -88($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -88($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -88($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -88($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -88($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -88($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -140($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -140($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -140($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -140($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -140($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -140($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -140($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -140($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -140($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -140($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -504($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -28($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	li $t2, 0
	sw $t2, -516($fp)
	j label119
label120:
	j label119
label118:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label119:
	li $t4, 0
	sw $t4, -520($fp)
	lw $t5, -48($fp)
	blt $t5, 26212, label121
	j label123
label123:
	j label122
label121:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label122:
	li $a0, 53856
	lw $a1, -520($fp)
	lw $a2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t0, $v0
	sw $t0, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -512($fp)
	lw $t3, -524($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -528($fp)
	li $t5, 0
	lw $t6, -528($fp)
	sub $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	bne $t0, 0, label117
	j label116
label117:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -36($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	li $t1, 64939
	li $t2, 63296
	sub $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -540($fp)
	lw $t4, -544($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label115
	j label116
label115:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label116:
	lw $t6, -504($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label124:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	bne $t3, 0, label127
	j label125
label127:
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -552($fp)
	li $t1, 1016
	lw $t2, -44($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -556($fp)
	lw $t4, -556($fp)
	lw $t5, -144($fp)
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	li $t0, 0
	lw $t1, -44($fp)
	sub $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -564($fp)
	li $t4, 41059
	sub $t2, $t3, $t4
	sw $t2, -568($fp)
	li $t5, 0
	sw $t5, -572($fp)
	j label129
label131:
	j label129
label130:
	j label129
label128:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label129:
	li $t0, 0
	sw $t0, -576($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label132
	j label133
label132:
	lw $t2, -576($fp)
	li $t2, 1
	sw $t2, -576($fp)
label133:
	li $t3, 0
	sw $t3, -580($fp)
	li $t5, 16510
	li $t6, 29507
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	lw $t1, -44($fp)
	bne $t0, $t1, label134
	j label135
label134:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label135:
	lw $a0, -164($fp)
	lw $a1, -580($fp)
	lw $a2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -588($fp)
	lw $a1, -572($fp)
	lw $a2, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -592($fp)
	li $t0, 10474
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -560($fp)
	lw $a2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -600($fp)
	bne $t2, 0, label125
	j label126
label125:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -36($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	li $t2, 0
	sw $t2, -612($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label140
	j label139
label139:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label140:
	lw $t6, -608($fp)
	lw $t0, -612($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -616($fp)
	li $t2, 0
	li $t3, 62014
	sub $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -616($fp)
	lw $t6, -620($fp)
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	bne $t0, 0, label138
	j label137
label138:
	lw $t1, -160($fp)
	bne $t1, 0, label136
	j label137
label136:
	li $t2, 0
	sw $t2, -628($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label145
	j label144
label144:
	lw $t4, -628($fp)
	li $t4, 1
	sw $t4, -628($fp)
label145:
	lw $t6, -156($fp)
	lw $t0, -628($fp)
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -36($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -632($fp)
	lw $t2, -640($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	bne $t3, 0, label141
	j label143
label143:
	li $t4, 0
	sw $t4, -648($fp)
	li $t6, 0
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	beq $t1, 11731, label146
	j label147
label146:
	lw $t2, -648($fp)
	li $t2, 1
	sw $t2, -648($fp)
label147:
	li $t3, 0
	sw $t3, -656($fp)
	j label148
label148:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label149:
	lw $t6, -656($fp)
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -96($fp)
	li $t1, 24707
	sw $t1, -96($fp)
	li $t2, 24707
	sw $t2, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	lw $a2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -668($fp)
	bne $t4, 0, label141
	j label142
label141:
	li $t5, 0
	sw $t5, -672($fp)
	li $t6, 0
	sw $t6, -676($fp)
	li $t1, 0
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	beq $t3, 41617, label152
	j label153
label152:
	lw $t4, -676($fp)
	li $t4, 1
	sw $t4, -676($fp)
label153:
	li $t5, 0
	sw $t5, -684($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label154
	j label156
label156:
	lw $t0, -48($fp)
	bne $t0, 0, label154
	j label155
label154:
	lw $t1, -684($fp)
	li $t1, 1
	sw $t1, -684($fp)
label155:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -140($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -692($fp)
	li $t3, 49892
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -696($fp)
	lw $a0, -696($fp)
	lw $a1, -684($fp)
	lw $a2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -700($fp)
	blt $t5, 58503, label150
	j label151
label150:
	lw $t6, -672($fp)
	li $t6, 1
	sw $t6, -672($fp)
label151:
	lw $t0, -672($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label157
label142:
	li $t1, 0
	sw $t1, -704($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label162
	j label161
label162:
	j label161
label160:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label161:
	li $t4, 0
	sw $t4, -708($fp)
	li $t6, 20226
	li $t0, 57154
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	bne $t1, 0, label165
	j label164
label165:
	lw $t2, -152($fp)
	bne $t2, 0, label163
	j label164
label163:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label164:
	li $t5, 9532
	li $t6, 55540
	div $t5, $t6
	mflo $t4
	sw $t4, -716($fp)
	lw $t1, -716($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $a0, -720($fp)
	lw $a1, -708($fp)
	lw $a2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -144($fp)
	lw $t5, -724($fp)
	move $t4, $t5
	sw $t4, -144($fp)
	lw $t0, -724($fp)
	move $t6, $t0
	sw $t6, -728($fp)
	lw $t1, -728($fp)
	bne $t1, 0, label158
	j label159
label158:
	lw $t2, -4($fp)
	li $t2, 9408
	sw $t2, -4($fp)
	li $t3, 9408
	sw $t3, -732($fp)
	lw $t4, -144($fp)
	li $t4, 10371
	sw $t4, -144($fp)
	li $t5, 10371
	sw $t5, -736($fp)
	li $t6, 0
	sw $t6, -740($fp)
	j label168
label168:
	lw $t0, -740($fp)
	li $t0, 1
	sw $t0, -740($fp)
label169:
	lw $t2, -740($fp)
	li $t3, 16135
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $a0, -744($fp)
	lw $a1, -736($fp)
	lw $a2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -748($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	bne $t1, 0, label166
	j label167
label166:
	j label171
label170:
	li $t2, 0
	sw $t2, -756($fp)
	lw $t3, -56($fp)
	ble $t3, 15619, label172
	j label176
label176:
	j label175
label177:
	lw $t4, -96($fp)
	bne $t4, 0, label172
	j label175
label175:
	li $t6, 0
	li $t0, 65244
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	lw $t2, -12($fp)
	bne $t1, $t2, label172
	j label174
label174:
	lw $t4, -48($fp)
	lw $t5, -160($fp)
	sub $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	bne $t6, 0, label179
	j label173
label179:
	lw $t0, -48($fp)
	bne $t0, 0, label178
	j label173
label178:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -88($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label172
	j label173
label172:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label173:
	lw $t2, -756($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label180
label171:
	li $t3, 0
	sw $t3, -776($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label182
	j label181
label181:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label182:
	li $t0, 0
	lw $t1, -776($fp)
	sub $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -780($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -36($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	li $t1, 0
	sw $t1, -792($fp)
	li $t2, 0
	sw $t2, -796($fp)
	j label186
label187:
	lw $t3, -4($fp)
	bne $t3, 0, label185
	j label186
label185:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label186:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -36($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -88($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $s1, -812($fp)
	lw $a0, 0($s1)
	lw $s1, -804($fp)
	lw $a1, 0($s1)
	lw $a2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -816($fp)
	bne $t4, 0, label184
	j label183
label183:
	lw $t5, -792($fp)
	li $t5, 1
	sw $t5, -792($fp)
label184:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -36($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -824($fp)
	li $t0, 23602
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -828($fp)
	li $t1, 0
	sw $t1, -832($fp)
	li $t3, 51793
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	ble $t5, 41296, label188
	j label189
label188:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label189:
	lw $a0, -832($fp)
	lw $a1, -828($fp)
	lw $a2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t0, $v0
	sw $t0, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label180:
	j label190
label167:
	li $t2, 0
	li $t3, 18022
	sub $t1, $t2, $t3
	sw $t1, -844($fp)
	li $t4, 0
	sw $t4, -848($fp)
	lw $t5, -44($fp)
	lw $t6, -44($fp)
	beq $t5, $t6, label194
	j label196
label196:
	j label195
label194:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label195:
	li $t1, 0
	sw $t1, -852($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label200
	j label198
label200:
	j label198
label199:
	j label198
label197:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label198:
	lw $a0, -852($fp)
	li $a1, 56616
	lw $a2, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -844($fp)
	lw $t6, -856($fp)
	bgt $t5, $t6, label193
	j label192
label193:
	lw $t0, -52($fp)
	bne $t0, 0, label191
	j label192
label191:
label192:
label190:
	j label201
label159:
	li $t2, 1457
	li $t3, 20284
	div $t2, $t3
	mflo $t1
	sw $t1, -860($fp)
	li $t4, 0
	sw $t4, -864($fp)
	lw $t5, -164($fp)
	bne $t5, 0, label203
	j label202
label202:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label203:
	lw $t1, -56($fp)
	lw $t2, -864($fp)
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	li $t4, 0
	lw $t5, -868($fp)
	sub $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -860($fp)
	lw $t1, -872($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -876($fp)
	lw $t3, -96($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	bne $t5, 0, label204
	j label206
label206:
	j label205
label204:
label205:
label201:
label157:
	j label207
label137:
	lw $t6, -4($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -4($fp)
label207:
	j label124
label126:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -28($fp)
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
	lw $t5, -28($fp)
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
	lw $t5, -28($fp)
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
	lw $t5, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -40($fp)
	move $a0, $t1
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
	sw $t6, -916($fp)
	lw $t3, -88($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -88($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -88($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -88($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -88($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -88($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -88($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
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
	sw $t1, -972($fp)
	lw $t5, -140($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -140($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -140($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -140($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -140($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -140($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -140($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -140($fp)
	lw $t6, -1028($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -140($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -140($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
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
	li $v0, 45777
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NQ9SFKY2Aw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	la $t3, -176($fp)
	sw $t3, -180($fp)
	la $t4, -244($fp)
	sw $t4, -248($fp)
	lw $t5, -20($fp)
	li $t5, 44188
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 51579
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -68($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 55309
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -68($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 34192
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -68($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 60987
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -68($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 145
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -68($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 50409
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -68($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 11586
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -68($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 64372
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -68($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 492
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -68($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 25482
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -68($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 64080
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 57171
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 64287
	sw $t1, -76($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -112($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 51343
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -112($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 4763
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -112($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 54066
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -112($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 2578
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -112($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 28365
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -112($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 40323
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -112($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 43874
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -112($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 46387
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	lw $t2, -116($fp)
	li $t2, 38311
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -140($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 34954
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -140($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 23580
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -140($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 12381
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -140($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 36411
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -140($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 43864
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	lw $t3, -144($fp)
	li $t3, 36343
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 30836
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 24106
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 14995
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 16879
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 13879
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 49188
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 12330
	sw $t3, -172($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -180($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 14024
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	lw $t4, -184($fp)
	li $t4, 34061
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 23917
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 12861
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 34553
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 49399
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 11405
	sw $t2, -204($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -248($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 26188
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -248($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 48150
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -248($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 62749
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -248($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 30951
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -248($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 36680
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -248($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 65327
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -248($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 59316
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -248($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 11467
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -248($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 43665
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -248($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 40167
	sw $t2, -520($fp)
	sw $s2, 0($t2)
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
	sw $t5, -524($fp)
	lw $t2, -68($fp)
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
	lw $t2, -68($fp)
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
	lw $t2, -68($fp)
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
	lw $t2, -68($fp)
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
	lw $t2, -68($fp)
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
	lw $t2, -68($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -68($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -68($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -68($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -68($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -112($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -112($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -112($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -112($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -112($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -112($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -112($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -112($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
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
	sw $t1, -668($fp)
	lw $t5, -140($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -140($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -140($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -140($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -140($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -180($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -712($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -248($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -248($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -248($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -248($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -248($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -248($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -248($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -248($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -248($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -248($fp)
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
	li $t1, 0
	sw $t1, -796($fp)
	j label208
label208:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label209:
	li $t4, 0
	lw $t5, -796($fp)
	sub $t3, $t4, $t5
	sw $t3, -800($fp)
	li $t0, 0
	lw $t1, -800($fp)
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -144($fp)
	lw $t3, -804($fp)
	move $t2, $t3
	sw $t2, -144($fp)
	lw $t5, -804($fp)
	move $t4, $t5
	sw $t4, -808($fp)
	lw $t6, -808($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 63747
	li $t2, 62159
	div $t1, $t2
	mflo $t0
	sw $t0, -812($fp)
	lw $t4, -812($fp)
	li $t5, 49494
	sub $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	beq $t6, 13083, label210
	j label212
label212:
	li $t1, 0
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -820($fp)
	li $t4, 0
	lw $t5, -820($fp)
	sub $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	bne $t6, 0, label210
	j label211
label210:
label211:
	li $t1, 42076
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -828($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -112($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -116($fp)
	lw $t3, -836($fp)
	lw $t2, 0($t3)
	sw $t2, -116($fp)
	lw $t5, -836($fp)
	lw $t4, 0($t5)
	sw $t4, -840($fp)
	lw $t6, -840($fp)
	bne $t6, 0, label213
	j label214
label213:
	li $t0, 0
	sw $t0, -844($fp)
	li $t2, 32966
	li $t3, 14794
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -848($fp)
	li $t6, 646
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	li $t0, 0
	sw $t0, -856($fp)
	lw $t2, -4($fp)
	li $t3, 47962
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label217
	j label218
label217:
	lw $t6, -856($fp)
	li $t6, 1
	sw $t6, -856($fp)
label218:
	li $t0, 0
	sw $t0, -864($fp)
	li $t1, 0
	sw $t1, -868($fp)
	li $t3, 0
	li $t4, 31673
	sub $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	bne $t5, 0, label222
	j label221
label221:
	lw $t6, -868($fp)
	li $t6, 1
	sw $t6, -868($fp)
label222:
	lw $t1, -156($fp)
	li $t2, 14525
	sub $t0, $t1, $t2
	sw $t0, -876($fp)
	li $a0, 31614
	lw $a1, -876($fp)
	lw $a2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -880($fp)
	lw $t5, -72($fp)
	bne $t4, $t5, label219
	j label220
label219:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label220:
	lw $a0, -864($fp)
	lw $a1, -856($fp)
	lw $a2, -852($fp)
	lw $a3, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t0, $v0
	sw $t0, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -884($fp)
	bne $t1, 0, label216
	j label215
label215:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label216:
	li $t3, 0
	sw $t3, -888($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -180($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label224
	j label223
label223:
	lw $t4, -888($fp)
	li $t4, 1
	sw $t4, -888($fp)
label224:
	lw $t5, -76($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -900($fp)
	lw $t3, -144($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -180($fp)
	lw $t0, -904($fp)
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $s1, -908($fp)
	lw $a0, 0($s1)
	lw $a1, -900($fp)
	lw $a2, -888($fp)
	lw $a3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label225
label214:
label226:
	lw $t3, -148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -140($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label229
	j label228
label229:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -140($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	li $t1, 0
	sw $t1, -932($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label231
	j label230
label230:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label231:
	lw $t4, -928($fp)
	lw $t5, -932($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label227
	j label228
label227:
label232:
	li $t6, 0
	sw $t6, -936($fp)
	li $t0, 0
	sw $t0, -940($fp)
	j label238
label240:
	j label238
label239:
	lw $t1, -164($fp)
	bne $t1, 0, label237
	j label238
label237:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label238:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -68($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -948($fp)
	lw $t4, -72($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -940($fp)
	li $a2, 41411
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t5, $v0
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -956($fp)
	sub $t6, $t0, $t1
	sw $t6, -960($fp)
	li $t2, 0
	sw $t2, -964($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -180($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label243
	j label242
label243:
	lw $t3, -76($fp)
	bne $t3, 0, label241
	j label242
label241:
	lw $t4, -964($fp)
	li $t4, 1
	sw $t4, -964($fp)
label242:
	lw $t5, -16($fp)
	li $t5, 34398
	sw $t5, -16($fp)
	li $t6, 34398
	sw $t6, -976($fp)
	li $t0, 0
	sw $t0, -980($fp)
	lw $t1, -160($fp)
	lw $t2, -160($fp)
	bne $t1, $t2, label244
	j label246
label246:
	lw $t3, -144($fp)
	bne $t3, 0, label244
	j label245
label244:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label245:
	lw $a0, -980($fp)
	lw $a1, -976($fp)
	lw $a2, -964($fp)
	lw $a3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t5, $v0
	sw $t5, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -984($fp)
	bne $t6, 0, label236
	j label235
label235:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label236:
	lw $t2, -936($fp)
	li $t3, 50029
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t4, -988($fp)
	bne $t4, 0, label233
	j label234
label233:
	lw $t6, -160($fp)
	li $t0, 26296
	div $t6, $t0
	mflo $t5
	sw $t5, -992($fp)
	li $t2, 0
	li $t3, 5542
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -992($fp)
	lw $t6, -996($fp)
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	li $t0, 0
	sw $t0, -1004($fp)
	lw $t1, -72($fp)
	li $t1, 20077
	sw $t1, -72($fp)
	li $t2, 20077
	sw $t2, -1008($fp)
	li $t3, 0
	sw $t3, -1012($fp)
	lw $t4, -12($fp)
	blt $t4, 17009, label251
	j label252
label251:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label252:
	lw $a0, -1012($fp)
	lw $a1, -1008($fp)
	li $a2, 49820
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1016($fp)
	bne $t0, 0, label250
	j label249
label249:
	lw $t1, -1004($fp)
	li $t1, 1
	sw $t1, -1004($fp)
label250:
	lw $t3, -1000($fp)
	lw $t4, -1004($fp)
	sub $t2, $t3, $t4
	sw $t2, -1020($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -68($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -1028($fp)
	lw $t6, -164($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1032($fp)
	lw $t0, -1020($fp)
	lw $t1, -1032($fp)
	bge $t0, $t1, label247
	j label248
label247:
label248:
	j label232
label234:
	j label226
label228:
label225:
	la $t2, -1040($fp)
	sw $t2, -1044($fp)
	lw $t3, -1036($fp)
	li $t3, 1251
	sw $t3, -1036($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1044($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 41032
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	li $t5, 58456
	li $t6, 24992
	div $t5, $t6
	mflo $t4
	sw $t4, -1056($fp)
	li $t0, 0
	sw $t0, -1060($fp)
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	bne $t4, 0, label253
	j label254
label253:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label254:
	lw $t0, -156($fp)
	lw $t1, -1060($fp)
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t3, 0
	lw $t4, -1068($fp)
	sub $t2, $t3, $t4
	sw $t2, -1072($fp)
	li $t5, 0
	sw $t5, -1076($fp)
	li $t0, 0
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t2, -1080($fp)
	bge $t2, 34996, label255
	j label256
label255:
	lw $t3, -1076($fp)
	li $t3, 1
	sw $t3, -1076($fp)
label256:
	lw $t5, -1076($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -1044($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -1044($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	li $t3, 0
	lw $t4, -1096($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1100($fp)
	lw $t5, -1100($fp)
	blt $t5, 13267, label257
	j label258
label257:
label258:
label259:
	li $t6, 0
	sw $t6, -1104($fp)
	lw $t1, -24($fp)
	lw $t2, -188($fp)
	sub $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t3, -1108($fp)
	bne $t3, 0, label264
	j label263
label264:
	j label263
label262:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label263:
	li $t5, 0
	sw $t5, -1112($fp)
	li $t0, 50167
	li $t1, 44881
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	blt $t2, 49927, label265
	j label266
label265:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label266:
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -140($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -1124($fp)
	lw $t5, -144($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1128($fp)
	lw $a0, -1128($fp)
	lw $a1, -1112($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1132($fp)
	sub $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -20($fp)
	lw $t4, -1136($fp)
	bne $t3, $t4, label260
	j label261
label260:
	li $t5, 0
	sw $t5, -1140($fp)
	lw $t6, -76($fp)
	lw $t0, -168($fp)
	beq $t6, $t0, label272
	j label271
label272:
	lw $t1, -72($fp)
	bne $t1, 0, label270
	j label271
label270:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label271:
	li $t3, 0
	sw $t3, -1144($fp)
	li $t5, 13181
	li $t6, 45020
	div $t5, $t6
	mflo $t4
	sw $t4, -1148($fp)
	lw $t0, -1148($fp)
	bne $t0, 0, label275
	j label274
label275:
	j label274
label273:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label274:
	li $t2, 0
	sw $t2, -1152($fp)
	li $t4, 0
	li $t5, 54592
	sub $t3, $t4, $t5
	sw $t3, -1156($fp)
	li $t6, 0
	sw $t6, -1160($fp)
	j label278
label278:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label279:
	lw $t2, -1160($fp)
	lw $t3, -152($fp)
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -248($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -1172($fp)
	li $t5, 9522
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1176($fp)
	li $t6, 0
	sw $t6, -1180($fp)
	lw $t1, -16($fp)
	li $t2, 7422
	sub $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	lw $t4, -152($fp)
	bne $t3, $t4, label280
	j label281
label280:
	lw $t5, -1180($fp)
	li $t5, 1
	sw $t5, -1180($fp)
label281:
	lw $a0, -1180($fp)
	lw $a1, -1176($fp)
	lw $a2, -1164($fp)
	lw $a3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t6, $v0
	sw $t6, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1188($fp)
	bne $t0, 0, label277
	j label276
label276:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label277:
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t2, $v0
	sw $t2, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1192($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -1196($fp)
	li $t1, 26366
	div $t0, $t1
	mflo $t6
	sw $t6, -1200($fp)
	lw $t3, -1200($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	bne $t5, 0, label269
	j label268
label269:
	j label267
label267:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -248($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	li $t6, 0
	li $t0, 55895
	sub $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -1212($fp)
	lw $t3, -1216($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1220($fp)
	li $t5, 0
	lw $t6, -1220($fp)
	sub $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -8($fp)
	lw $t1, -1224($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -1224($fp)
	move $t2, $t3
	sw $t2, -1228($fp)
	lw $t4, -1228($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label282
label268:
	lw $t6, -72($fp)
	li $t0, 29973
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	bne $t1, 0, label283
	j label284
label283:
	li $t2, 0
	sw $t2, -1236($fp)
	li $t3, 0
	sw $t3, -1240($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -180($fp)
	lw $t2, -1244($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t3, -1248($fp)
	lw $t4, -160($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label290
	j label291
label290:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label291:
	lw $t0, -116($fp)
	li $t1, 31224
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	li $t3, 0
	lw $t4, -1252($fp)
	sub $t2, $t3, $t4
	sw $t2, -1256($fp)
	li $t5, 0
	sw $t5, -1260($fp)
	lw $t0, -72($fp)
	lw $t1, -164($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	bne $t2, 0, label292
	j label294
label294:
	j label293
label292:
	lw $t3, -1260($fp)
	li $t3, 1
	sw $t3, -1260($fp)
label293:
	li $t5, 43524
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -1268($fp)
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $a0, -1272($fp)
	lw $a1, -1260($fp)
	lw $a2, -1256($fp)
	lw $a3, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t3, $v0
	sw $t3, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1276($fp)
	lw $t6, -160($fp)
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	li $t1, 29099
	li $t2, 39088
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -1284($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	li $t0, 12984
	li $t1, 59941
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -1292($fp)
	li $t4, 13337
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	li $t5, 0
	sw $t5, -1300($fp)
	j label296
label295:
	lw $t6, -1300($fp)
	li $t6, 1
	sw $t6, -1300($fp)
label296:
	li $t0, 0
	sw $t0, -1304($fp)
	lw $t1, -152($fp)
	blt $t1, 19260, label297
	j label299
label299:
	lw $t2, -152($fp)
	bne $t2, 0, label297
	j label298
label297:
	lw $t3, -1304($fp)
	li $t3, 1
	sw $t3, -1304($fp)
label298:
	lw $t4, -12($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -1308($fp)
	lw $a0, -1308($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	lw $a3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t1, $v0
	sw $t1, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1316($fp)
	lw $t3, -192($fp)
	beq $t3, 33257, label300
	j label301
label300:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label301:
	li $t5, 0
	sw $t5, -1320($fp)
	j label302
label302:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label303:
	lw $t1, -1320($fp)
	li $t2, 3651
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $a0, -1324($fp)
	lw $a1, -1316($fp)
	lw $a2, -1312($fp)
	lw $a3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t3, $v0
	sw $t3, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1280($fp)
	lw $t5, -1328($fp)
	bne $t4, $t5, label288
	j label289
label288:
	lw $t6, -1236($fp)
	li $t6, 1
	sw $t6, -1236($fp)
label289:
	li $t0, 0
	sw $t0, -1332($fp)
	li $t2, 0
	li $t3, 46439
	sub $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t4, -1336($fp)
	bne $t4, 0, label305
	j label304
label304:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label305:
	lw $t6, -1236($fp)
	lw $t0, -1332($fp)
	bne $t6, $t0, label287
	j label286
label287:
	li $t1, 0
	sw $t1, -1340($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label306
	j label307
label306:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label307:
	li $t5, 0
	li $t6, 32038
	sub $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t0, -1340($fp)
	lw $t1, -1344($fp)
	bne $t0, $t1, label285
	j label286
label285:
label286:
	j label308
label284:
	li $t2, 0
	sw $t2, -1348($fp)
	j label312
label311:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label312:
	lw $t5, -1348($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -180($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	li $t3, 0
	sw $t3, -1360($fp)
	li $t4, 0
	sw $t4, -1364($fp)
	j label318
label318:
	lw $t5, -184($fp)
	bne $t5, 0, label315
	j label317
label317:
	lw $t6, -144($fp)
	bne $t6, 0, label315
	j label316
label315:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label316:
	li $t1, 0
	sw $t1, -1368($fp)
	j label321
label321:
	j label320
label319:
	lw $t2, -1368($fp)
	li $t2, 1
	sw $t2, -1368($fp)
label320:
	lw $a0, -116($fp)
	lw $a1, -1368($fp)
	lw $a2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1372($fp)
	bne $t4, 0, label314
	j label313
label313:
	lw $t5, -1360($fp)
	li $t5, 1
	sw $t5, -1360($fp)
label314:
	lw $t0, -1356($fp)
	lw $t1, -1360($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1376($fp)
	li $t2, 0
	sw $t2, -1380($fp)
	li $t3, 0
	sw $t3, -1384($fp)
	lw $t5, -188($fp)
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	bne $t0, 0, label326
	j label325
label326:
	j label325
label324:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label325:
	lw $t3, -160($fp)
	li $t4, 38199
	div $t3, $t4
	mflo $t2
	sw $t2, -1392($fp)
	lw $t6, -1392($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $a0, -1396($fp)
	lw $a1, -1384($fp)
	lw $a2, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1400($fp)
	bne $t2, 0, label323
	j label322
label322:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label323:
	lw $t4, -1376($fp)
	lw $t5, -1380($fp)
	bgt $t4, $t5, label309
	j label310
label309:
label310:
label308:
label282:
	j label259
label261:
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
	sw $t1, -1404($fp)
	lw $t5, -68($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -68($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -68($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -68($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -68($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -68($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -68($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -68($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -68($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -68($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1480($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -112($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -112($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -112($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -112($fp)
	lw $t1, -1508($fp)
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -112($fp)
	lw $t1, -1516($fp)
	add $t6, $t0, $t1
	sw $t6, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t0, -112($fp)
	lw $t1, -1524($fp)
	add $t6, $t0, $t1
	sw $t6, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -112($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -112($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1544($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -140($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -140($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -140($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -140($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t1, -140($fp)
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
	sw $t5, -1588($fp)
	lw $t2, -180($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1592($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -248($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -248($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -248($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -248($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -248($fp)
	lw $t2, -1628($fp)
	add $t0, $t1, $t2
	sw $t0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -248($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -248($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -248($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -248($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -248($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1676($fp)
	li $t6, 0
	li $t0, 26020
	sub $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -160($fp)
	lw $t3, -1680($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1684($fp)
	li $t5, 49373
	lw $t6, -144($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1688($fp)
	lw $t1, -1688($fp)
	li $t2, 48850
	div $t1, $t2
	mflo $t0
	sw $t0, -1692($fp)
	lw $t4, -1684($fp)
	lw $t5, -1692($fp)
	add $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t6, -1696($fp)
	bne $t6, 0, label327
	j label329
label329:
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -248($fp)
	lw $t5, -1700($fp)
	add $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -1704($fp)
	lw $t1, -160($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1708($fp)
	li $t3, 0
	li $t4, 16379
	sub $t2, $t3, $t4
	sw $t2, -1712($fp)
	li $t5, 0
	sw $t5, -1716($fp)
	j label330
label330:
	lw $t6, -1716($fp)
	li $t6, 1
	sw $t6, -1716($fp)
label331:
	li $t1, 0
	lw $t2, -1716($fp)
	sub $t0, $t1, $t2
	sw $t0, -1720($fp)
	li $t3, 0
	sw $t3, -1724($fp)
	lw $t4, -72($fp)
	bgt $t4, 21914, label332
	j label333
label332:
	lw $t5, -1724($fp)
	li $t5, 1
	sw $t5, -1724($fp)
label333:
	li $t6, 0
	sw $t6, -1728($fp)
	j label336
label336:
	j label335
label334:
	lw $t0, -1728($fp)
	li $t0, 1
	sw $t0, -1728($fp)
label335:
	lw $a0, -1728($fp)
	lw $a1, -1724($fp)
	lw $a2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1732($fp)
	lw $a1, -1712($fp)
	lw $a2, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t2, $v0
	sw $t2, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1736($fp)
	bne $t3, 0, label327
	j label328
label327:
	lw $t4, -1676($fp)
	li $t4, 1
	sw $t4, -1676($fp)
label328:
	lw $t5, -1676($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_idouN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -88($fp)
	sw $t0, -92($fp)
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -156($fp)
	sw $t2, -160($fp)
	la $t3, -192($fp)
	sw $t3, -196($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -44($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 36011
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -44($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 44971
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -44($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 8598
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -44($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 9563
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -44($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 57955
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -44($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 3003
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -44($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 22901
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -44($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 41045
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -44($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 10676
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 42161
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 8767
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 63230
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -92($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 45813
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -92($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 55206
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -92($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 29732
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -92($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 36240
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -92($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 25165
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -92($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 10412
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -92($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 65228
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -92($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 36998
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 613
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 36101
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -128($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 9661
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -128($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 26633
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -128($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 19939
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -128($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 58511
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -128($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 43013
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -128($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 33749
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	lw $t2, -132($fp)
	li $t2, 14889
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 44460
	sw $t3, -136($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -160($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 13248
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -160($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 50901
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -160($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 23896
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -160($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 21847
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -160($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 60464
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	lw $t4, -164($fp)
	li $t4, 16315
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 24850
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 17829
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 57361
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 35526
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 59991
	sw $t2, -184($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -196($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 592
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -196($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 33220
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	lw $t3, -200($fp)
	li $t3, 40268
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 55798
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 62953
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 10972
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 15427
	sw $t0, -216($fp)
label337:
	li $t1, 0
	sw $t1, -460($fp)
	j label341
label342:
	j label341
label340:
	lw $t2, -460($fp)
	li $t2, 1
	sw $t2, -460($fp)
label341:
	lw $a0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t3, $v0
	sw $t3, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -464($fp)
	bne $t4, 0, label338
	j label339
label338:
	li $t5, 0
	sw $t5, -468($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -92($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -476($fp)
	li $t0, 62086
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	ble $t1, 35076, label346
	j label347
label346:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label347:
	li $t4, 1169
	li $t5, 55061
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -484($fp)
	li $t1, 12553
	div $t0, $t1
	mflo $t6
	sw $t6, -488($fp)
	lw $t2, -468($fp)
	lw $t3, -488($fp)
	bge $t2, $t3, label343
	j label345
label345:
	li $t4, 0
	sw $t4, -492($fp)
	li $t5, 0
	sw $t5, -496($fp)
	j label350
label350:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label351:
	lw $t0, -496($fp)
	bne $t0, 4415, label348
	j label349
label348:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label349:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -44($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -492($fp)
	lw $t2, -504($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label343
	j label344
label343:
label352:
	li $t3, 0
	sw $t3, -508($fp)
	lw $t4, -216($fp)
	bne $t4, 0, label358
	j label357
label358:
	j label357
label357:
	lw $t5, -204($fp)
	bne $t5, 0, label355
	j label356
label355:
	lw $t6, -508($fp)
	li $t6, 1
	sw $t6, -508($fp)
label356:
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -196($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -516($fp)
	lw $t1, -164($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -520($fp)
	li $t2, 0
	sw $t2, -524($fp)
	li $t4, 0
	li $t5, 15373
	sub $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	lw $t0, -176($fp)
	bne $t6, $t0, label359
	j label360
label359:
	lw $t1, -524($fp)
	li $t1, 1
	sw $t1, -524($fp)
label360:
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	lw $a2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t2, $v0
	sw $t2, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -536($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -128($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -532($fp)
	lw $t0, -544($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	bne $t1, 0, label353
	j label354
label353:
	lw $t2, -552($fp)
	li $t2, 4478
	sw $t2, -552($fp)
	lw $t3, -556($fp)
	li $t3, 50244
	sw $t3, -556($fp)
	lw $t4, -560($fp)
	li $t4, 31689
	sw $t4, -560($fp)
	lw $t5, -564($fp)
	li $t5, 29328
	sw $t5, -564($fp)
	lw $t6, -568($fp)
	li $t6, 2538
	sw $t6, -568($fp)
	lw $t0, -572($fp)
	li $t0, 23514
	sw $t0, -572($fp)
	lw $t1, -572($fp)
	bne $t1, 0, label363
	j label361
label363:
	lw $t2, -204($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -204($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -576($fp)
	lw $a0, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t6, $v0
	sw $t6, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -580($fp)
	bne $t0, 0, label361
	j label362
label361:
label362:
	li $t1, 0
	sw $t1, -584($fp)
	lw $t3, -564($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -128($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -592($fp)
	li $t3, 64855
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	lw $t5, -560($fp)
	beq $t4, $t5, label364
	j label365
label364:
	lw $t6, -584($fp)
	li $t6, 1
	sw $t6, -584($fp)
label365:
	lw $t0, -572($fp)
	lw $t1, -584($fp)
	move $t0, $t1
	sw $t0, -572($fp)
	li $t2, 0
	sw $t2, -600($fp)
	li $t4, 0
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -604($fp)
	li $t1, 62529
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -52($fp)
	li $t2, 24106
	sw $t2, -52($fp)
	li $t3, 24106
	sw $t3, -612($fp)
	li $t4, 0
	sw $t4, -616($fp)
	lw $t6, -568($fp)
	li $t0, 32539
	sub $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	bne $t1, 0, label370
	j label369
label370:
	lw $t2, -180($fp)
	bne $t2, 0, label368
	j label369
label368:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label369:
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	lw $a2, -608($fp)
	lw $a3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t4, $v0
	sw $t4, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -624($fp)
	sub $t5, $t6, $t0
	sw $t5, -628($fp)
	li $t1, 0
	sw $t1, -632($fp)
	j label372
label373:
	j label372
label371:
	lw $t2, -632($fp)
	li $t2, 1
	sw $t2, -632($fp)
label372:
	li $t3, 0
	sw $t3, -636($fp)
	j label374
label374:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label375:
	lw $t6, -636($fp)
	li $t0, 48233
	sub $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $a0, -640($fp)
	lw $a1, -632($fp)
	lw $a2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -644($fp)
	blt $t2, 29795, label366
	j label367
label366:
	lw $t3, -600($fp)
	li $t3, 1
	sw $t3, -600($fp)
label367:
	lw $t4, -136($fp)
	lw $t5, -600($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	li $t0, 0
	li $t1, 37785
	sub $t6, $t0, $t1
	sw $t6, -648($fp)
	li $t2, 0
	sw $t2, -652($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -160($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label378
	j label380
label380:
	j label379
label378:
	lw $t3, -652($fp)
	li $t3, 1
	sw $t3, -652($fp)
label379:
	li $t4, 0
	sw $t4, -664($fp)
	lw $t5, -212($fp)
	beq $t5, 40128, label381
	j label383
label383:
	j label382
label381:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label382:
	li $t0, 0
	sw $t0, -668($fp)
	li $t1, 0
	sw $t1, -672($fp)
	lw $t2, -556($fp)
	bne $t2, 15768, label386
	j label387
label386:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label387:
	lw $t4, -672($fp)
	lw $t5, -172($fp)
	bne $t4, $t5, label384
	j label385
label384:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label385:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -44($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -680($fp)
	lw $t1, -164($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -684($fp)
	lw $t3, -52($fp)
	li $t4, 28321
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -96($fp)
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -692($fp)
	lw $t2, -692($fp)
	lw $t3, -164($fp)
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	li $t4, 0
	sw $t4, -700($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label391
	j label389
label391:
	lw $t6, -168($fp)
	bne $t6, 0, label390
	j label389
label390:
	lw $t0, -556($fp)
	bne $t0, 0, label388
	j label389
label388:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label389:
	lw $a0, -700($fp)
	lw $a1, -696($fp)
	lw $a2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t2, $v0
	sw $t2, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -704($fp)
	sub $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $a0, -708($fp)
	lw $a1, -684($fp)
	lw $a2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t6, $v0
	sw $t6, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -712($fp)
	li $t2, 10679
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $a0, -716($fp)
	lw $a1, -664($fp)
	lw $a2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -648($fp)
	lw $t5, -720($fp)
	beq $t4, $t5, label376
	j label377
label376:
label377:
	li $t6, 0
	sw $t6, -724($fp)
	li $t1, 7176
	lw $t2, -132($fp)
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	ble $t3, 19798, label392
	j label393
label392:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label393:
	li $t5, 0
	sw $t5, -732($fp)
	li $t0, 58846
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	bne $t2, 0, label396
	j label395
label396:
	lw $t3, -96($fp)
	bne $t3, 0, label394
	j label395
label394:
	lw $t4, -732($fp)
	li $t4, 1
	sw $t4, -732($fp)
label395:
	li $t5, 0
	sw $t5, -740($fp)
	li $t6, 0
	sw $t6, -744($fp)
	j label400
label399:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label400:
	lw $t1, -744($fp)
	lw $t2, -552($fp)
	beq $t1, $t2, label397
	j label398
label397:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label398:
	lw $a0, -740($fp)
	lw $a1, -732($fp)
	lw $a2, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -748($fp)
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	li $t2, 0
	li $t3, 47200
	sub $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -752($fp)
	lw $t6, -756($fp)
	sub $t4, $t5, $t6
	sw $t4, -760($fp)
	li $t0, 0
	sw $t0, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	li $t3, 1325
	li $t4, 27117
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	bne $t5, 0, label403
	j label405
label405:
	j label404
label403:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label404:
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t0, $v0
	sw $t0, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -776($fp)
	bne $t1, 0, label401
	j label402
label401:
	lw $t2, -764($fp)
	li $t2, 1
	sw $t2, -764($fp)
label402:
	li $t3, 0
	sw $t3, -780($fp)
	lw $t4, -168($fp)
	bge $t4, 24839, label408
	j label410
label410:
	lw $t5, -556($fp)
	bne $t5, 0, label408
	j label409
label408:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label409:
	lw $t0, -184($fp)
	li $t0, 26436
	sw $t0, -184($fp)
	li $t1, 26436
	sw $t1, -784($fp)
	lw $t3, -560($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -92($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $s1, -792($fp)
	lw $a0, 0($s1)
	lw $a1, -784($fp)
	lw $a2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -800($fp)
	lw $t4, -164($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	bne $t6, 0, label411
	j label413
label413:
	lw $t0, -4($fp)
	bne $t0, 0, label411
	j label412
label411:
	lw $t1, -800($fp)
	li $t1, 1
	sw $t1, -800($fp)
label412:
	lw $a0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t2, $v0
	sw $t2, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -812($fp)
	lw $t5, -552($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -92($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label415
	j label414
label414:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label415:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -92($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	li $t4, 0
	sw $t4, -832($fp)
	li $t5, 0
	sw $t5, -836($fp)
	lw $t6, -216($fp)
	lw $t0, -168($fp)
	bge $t6, $t0, label420
	j label419
label420:
	j label419
label418:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label419:
	lw $a0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t2, $v0
	sw $t2, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 18456
	li $t5, 63313
	sub $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -844($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	li $t2, 0
	sw $t2, -852($fp)
	lw $t3, -556($fp)
	bne $t3, 0, label422
	j label421
label421:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label422:
	li $t5, 0
	sw $t5, -856($fp)
	lw $t6, -172($fp)
	beq $t6, 23396, label423
	j label425
label425:
	j label424
label423:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label424:
	lw $a0, -856($fp)
	lw $a1, -852($fp)
	lw $a2, -848($fp)
	lw $a3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t1, $v0
	sw $t1, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -860($fp)
	bne $t2, 0, label417
	j label416
label416:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label417:
	lw $t5, -48($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -864($fp)
	li $t2, 27572
	sub $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $a0, -868($fp)
	lw $a1, -832($fp)
	lw $s1, -828($fp)
	lw $a2, 0($s1)
	lw $a3, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t3, $v0
	sw $t3, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -808($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -796($fp)
	lw $t1, -876($fp)
	ble $t0, $t1, label406
	j label407
label406:
label407:
	j label352
label354:
	j label426
label344:
	lw $t3, -164($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t6, -880($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -884($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -196($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
label426:
	j label337
label339:
	li $t0, 0
	sw $t0, -896($fp)
	li $t2, 61181
	lw $t3, -180($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -900($fp)
	lw $t5, -900($fp)
	li $t6, 60052
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $a0, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t0, $v0
	sw $t0, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -908($fp)
	bne $t1, 0, label431
	j label430
label430:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label431:
	lw $t4, -896($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	bne $t6, 0, label429
	j label428
label429:
	lw $t0, -164($fp)
	bne $t0, 0, label427
	j label428
label427:
label428:
label432:
	lw $t1, -208($fp)
	bne $t1, 0, label434
	j label433
label433:
label435:
	li $t3, 44257
	li $t4, 41873
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -916($fp)
	lw $t0, -168($fp)
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	li $t1, 0
	sw $t1, -924($fp)
	li $t3, 0
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	bne $t5, 34644, label438
	j label439
label438:
	lw $t6, -924($fp)
	li $t6, 1
	sw $t6, -924($fp)
label439:
	li $t1, 57493
	li $t2, 57641
	div $t1, $t2
	mflo $t0
	sw $t0, -932($fp)
	lw $t4, -932($fp)
	lw $t5, -56($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -936($fp)
	lw $a0, -936($fp)
	lw $a1, -924($fp)
	lw $a2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t6, $v0
	sw $t6, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t0, $v0
	sw $t0, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -948($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -128($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -956($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label441
	j label440
label440:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label441:
	lw $t4, -944($fp)
	lw $t5, -948($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	bne $t6, 0, label436
	j label437
label436:
	lw $t0, -136($fp)
	bne $t0, 0, label444
	j label443
label444:
	li $t1, 0
	sw $t1, -964($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label445
	j label447
label447:
	j label446
label445:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label446:
	lw $t5, -964($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -160($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label442
	j label443
label442:
label443:
	j label435
label437:
	j label432
label434:
label448:
	lw $t4, -172($fp)
	li $t4, 60254
	sw $t4, -172($fp)
	li $t5, 60254
	sw $t5, -976($fp)
	li $t6, 0
	sw $t6, -980($fp)
	li $t0, 0
	sw $t0, -984($fp)
	lw $t1, -136($fp)
	blt $t1, 20426, label455
	j label456
label455:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label456:
	lw $t3, -984($fp)
	ble $t3, 21084, label453
	j label454
label453:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label454:
	lw $a0, -208($fp)
	lw $a1, -980($fp)
	lw $a2, -212($fp)
	lw $a3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t5, $v0
	sw $t5, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -988($fp)
	bne $t6, 0, label452
	j label451
label452:
	li $t1, 0
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t3, -992($fp)
	bne $t3, 0, label449
	j label451
label451:
	li $t5, 0
	li $t6, 1894
	sub $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -996($fp)
	bne $t0, 0, label449
	j label450
label449:
	lw $t1, -1000($fp)
	li $t1, 40225
	sw $t1, -1000($fp)
	lw $t2, -1004($fp)
	li $t2, 14395
	sw $t2, -1004($fp)
	li $t3, 0
	sw $t3, -1008($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label459
	j label458
label459:
	lw $t5, -4($fp)
	bne $t5, 0, label457
	j label458
label457:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label458:
	li $t1, 0
	li $t2, 64386
	sub $t0, $t1, $t2
	sw $t0, -1012($fp)
	li $t4, 0
	lw $t5, -1012($fp)
	sub $t3, $t4, $t5
	sw $t3, -1016($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -128($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $s1, -1024($fp)
	lw $a0, 0($s1)
	lw $a1, -1016($fp)
	lw $a2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -196($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -1028($fp)
	lw $t0, -1036($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1040($fp)
	lw $t2, -1040($fp)
	li $t3, 46050
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t4, -1048($fp)
	li $t4, 39300
	sw $t4, -1048($fp)
	lw $t5, -1052($fp)
	li $t5, 30253
	sw $t5, -1052($fp)
	lw $t0, -208($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -128($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -1060($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1064($fp)
	lw $t2, -128($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	li $t4, 0
	sw $t4, -1072($fp)
	lw $t5, -212($fp)
	bne $t5, 0, label463
	j label462
label462:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label463:
	lw $t1, -1072($fp)
	li $t2, 36025
	div $t1, $t2
	mflo $t0
	sw $t0, -1076($fp)
	lw $t4, -1076($fp)
	li $t5, 200
	div $t4, $t5
	mflo $t3
	sw $t3, -1080($fp)
	lw $t6, -1068($fp)
	lw $t0, -1080($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label460
	j label461
label460:
label461:
	li $t1, 0
	sw $t1, -1084($fp)
	li $t2, 0
	sw $t2, -1088($fp)
	j label469
label469:
	lw $t3, -1088($fp)
	li $t3, 1
	sw $t3, -1088($fp)
label470:
	lw $t4, -1088($fp)
	lw $t5, -164($fp)
	bge $t4, $t5, label467
	j label468
label467:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label468:
	lw $t1, -1084($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -92($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label466
	j label465
label466:
	li $t1, 0
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -1100($fp)
	li $t5, 59176
	sub $t3, $t4, $t5
	sw $t3, -1104($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -128($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -204($fp)
	li $t5, 17036
	sw $t5, -204($fp)
	li $t6, 17036
	sw $t6, -1116($fp)
	lw $a0, -1116($fp)
	lw $s1, -1112($fp)
	lw $a1, 0($s1)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t0, $v0
	sw $t0, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1120($fp)
	bne $t1, 0, label464
	j label465
label464:
label465:
	lw $t2, -1048($fp)
	lw $t3, -1052($fp)
	move $t2, $t3
	sw $t2, -1048($fp)
	lw $t5, -1052($fp)
	move $t4, $t5
	sw $t4, -1124($fp)
	lw $t0, -1124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -92($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	li $t6, 0
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -1136($fp)
	li $t2, 0
	lw $t3, -1136($fp)
	sub $t1, $t2, $t3
	sw $t1, -1140($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -92($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -1140($fp)
	lw $t5, -1148($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1152($fp)
	lw $t6, -1132($fp)
	lw $t0, -1152($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label471
	j label472
label471:
label472:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1000($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1004($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1156($fp)
	lw $t5, -1004($fp)
	li $t6, 12681
	div $t5, $t6
	mflo $t4
	sw $t4, -1160($fp)
	lw $a0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t0, $v0
	sw $t0, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1164($fp)
	bne $t1, 0, label474
	j label475
label475:
	li $t3, 0
	li $t4, 25575
	sub $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	bne $t5, 0, label473
	j label474
label473:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label474:
	lw $t0, -1156($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label448
label450:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -44($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -44($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -44($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -44($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -44($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -44($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -44($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -44($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -44($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1240($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -92($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -92($fp)
	lw $t2, -1276($fp)
	add $t0, $t1, $t2
	sw $t0, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -92($fp)
	lw $t2, -1284($fp)
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -92($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -92($fp)
	lw $t2, -1300($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1304($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -128($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -128($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -128($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -128($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -128($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -128($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t5, -160($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t5, -160($fp)
	lw $t6, -1364($fp)
	add $t4, $t5, $t6
	sw $t4, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -160($fp)
	lw $t6, -1372($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -160($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -160($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1392($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -196($fp)
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
	lw $t4, -196($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1412($fp)
	lw $a0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t6, $v0
	sw $t6, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1416($fp)
	li $t2, 23505
	div $t1, $t2
	mflo $t0
	sw $t0, -1420($fp)
	li $t4, 0
	lw $t5, -1420($fp)
	sub $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t6, -1424($fp)
	bne $t6, 0, label478
	j label477
label478:
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t3, -1428($fp)
	bne $t3, 0, label476
	j label477
label476:
	lw $t4, -1412($fp)
	li $t4, 1
	sw $t4, -1412($fp)
label477:
	lw $t5, -1412($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_P86Oyq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -28($fp)
	sw $t6, -32($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -32($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 54555
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -32($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 60219
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -32($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 15462
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 46660
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -60($fp)
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -32($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -32($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -32($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -88($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
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
	li $t5, 0
	sw $t5, -100($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -32($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -8($fp)
	li $t5, 1551
	sw $t5, -8($fp)
	li $t6, 1551
	sw $t6, -112($fp)
	li $t0, 0
	sw $t0, -116($fp)
	li $t1, 0
	sw $t1, -120($fp)
	lw $t2, -4($fp)
	blt $t2, 26172, label483
	j label484
label483:
	lw $t3, -120($fp)
	li $t3, 1
	sw $t3, -120($fp)
label484:
	lw $t4, -120($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label481
	j label482
label481:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label482:
	lw $a0, -116($fp)
	lw $a1, -112($fp)
	lw $s1, -108($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t0, $v0
	sw $t0, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -124($fp)
	bne $t1, 0, label480
	j label479
label479:
	lw $t2, -100($fp)
	li $t2, 1
	sw $t2, -100($fp)
label480:
	lw $t3, -100($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Dbhs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	lw $t6, -4($fp)
	li $t6, 12074
	sw $t6, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -44($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 41776
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -44($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 40567
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -44($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 10924
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -44($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 51637
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -44($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 52751
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -44($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 56974
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -44($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 62823
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -44($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 26515
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -44($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 21691
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 33312
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 26716
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 33140
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 52746
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 20356
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 63045
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 4421
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 37392
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -92($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 28568
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -92($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 49204
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -92($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 50073
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	lw $t1, -96($fp)
	li $t1, 54143
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 7173
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 39092
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 48826
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 22635
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 20217
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 53914
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 32815
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 21768
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 14550
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 44889
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 63544
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 55118
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 55813
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 49645
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 42333
	sw $t2, -156($fp)
	li $t3, 0
	sw $t3, -256($fp)
	li $t4, 0
	sw $t4, -260($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -92($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label488
	j label487
label487:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label488:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -92($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -260($fp)
	lw $t6, -276($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label485
	j label486
label485:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label486:
	lw $t1, -256($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -280($fp)
	li $t2, 14708
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 30028
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 36547
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 1918
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 50384
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 34056
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 6339
	sw $t1, -304($fp)
	li $t2, 0
	sw $t2, -308($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label495
	j label494
label495:
	j label494
label493:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label494:
	li $t6, 55543
	lw $t0, -68($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -312($fp)
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	li $a2, 22240
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -316($fp)
	ble $t2, 6778, label492
	j label490
label492:
	lw $t4, -292($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -92($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -324($fp)
	lw $t4, -60($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	bne $t5, 0, label491
	j label490
label491:
	lw $t6, -4($fp)
	bne $t6, 0, label489
	j label490
label489:
	lw $t0, -332($fp)
	li $t0, 51231
	sw $t0, -332($fp)
	lw $t2, -120($fp)
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -336($fp)
	li $t5, 0
	li $t6, 62717
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -336($fp)
	lw $t2, -340($fp)
	sub $t0, $t1, $t2
	sw $t0, -344($fp)
	li $t3, 0
	sw $t3, -348($fp)
	j label499
label499:
	j label498
label498:
	lw $t4, -72($fp)
	bne $t4, 0, label496
	j label497
label496:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label497:
	li $t6, 0
	sw $t6, -352($fp)
	lw $t0, -148($fp)
	bgt $t0, 19816, label500
	j label501
label500:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label501:
	li $t2, 0
	sw $t2, -356($fp)
	li $t4, 0
	li $t5, 551
	sub $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	bne $t6, 0, label504
	j label503
label504:
	lw $t0, -140($fp)
	bne $t0, 0, label502
	j label503
label502:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label503:
	lw $a0, -356($fp)
	lw $a1, -332($fp)
	lw $a2, -352($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t2, $v0
	sw $t2, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label505
label490:
	li $t3, 0
	sw $t3, -368($fp)
	j label509
label510:
	lw $t4, -72($fp)
	bne $t4, 0, label508
	j label509
label508:
	lw $t5, -368($fp)
	li $t5, 1
	sw $t5, -368($fp)
label509:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -92($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	li $t5, 0
	sw $t5, -380($fp)
	li $t6, 0
	sw $t6, -384($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label514
	j label513
label513:
	lw $t1, -384($fp)
	li $t1, 1
	sw $t1, -384($fp)
label514:
	lw $t2, -384($fp)
	beq $t2, 20327, label511
	j label512
label511:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label512:
	lw $a0, -380($fp)
	lw $s1, -376($fp)
	lw $a1, 0($s1)
	lw $a2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -388($fp)
	li $t0, 22264
	div $t6, $t0
	mflo $t5
	sw $t5, -392($fp)
	lw $t1, -60($fp)
	lw $t2, -392($fp)
	beq $t1, $t2, label506
	j label507
label506:
label507:
label505:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -292($fp)
	move $a0, $t6
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
	li $t3, 0
	sw $t3, -396($fp)
	li $t4, 0
	sw $t4, -400($fp)
	lw $t5, -120($fp)
	ble $t5, 4436, label519
	j label518
label519:
	j label518
label517:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label518:
	li $t0, 0
	sw $t0, -404($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -92($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	lw $t1, -304($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label520
	j label521
label520:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label521:
	lw $t3, -296($fp)
	lw $t4, -48($fp)
	move $t3, $t4
	sw $t3, -296($fp)
	lw $t6, -48($fp)
	move $t5, $t6
	sw $t5, -416($fp)
	lw $t1, -280($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -92($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	li $t0, 0
	lw $t1, -424($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -428($fp)
	lw $a0, -428($fp)
	lw $a1, -416($fp)
	lw $a2, -404($fp)
	lw $a3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t2, $v0
	sw $t2, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -432($fp)
	bne $t3, 0, label516
	j label515
label515:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label516:
	lw $t5, -396($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -92($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	li $t6, 7141
	lw $t0, -440($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	lw $t2, -48($fp)
	beq $t1, $t2, label522
	j label523
label522:
	li $t3, 0
	sw $t3, -448($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -92($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label525
	j label524
label524:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label525:
	j label526
label523:
	li $t5, 0
	sw $t5, -460($fp)
	li $t6, 0
	sw $t6, -464($fp)
	li $t0, 0
	sw $t0, -468($fp)
	li $t1, 0
	sw $t1, -472($fp)
	lw $t2, -124($fp)
	bne $t2, 0, label534
	j label533
label533:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label534:
	lw $t4, -472($fp)
	bge $t4, 43934, label531
	j label532
label531:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label532:
	lw $t6, -468($fp)
	bne $t6, 2458, label529
	j label530
label529:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label530:
	lw $t2, -300($fp)
	lw $t3, -120($fp)
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -464($fp)
	lw $t5, -476($fp)
	bge $t4, $t5, label527
	j label528
label527:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label528:
	lw $t0, -460($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label526:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t1, $v0
	sw $t1, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -96($fp)
	lw $t3, -480($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	lw $t5, -480($fp)
	move $t4, $t5
	sw $t4, -484($fp)
	lw $t6, -484($fp)
	bne $t6, 0, label535
	j label536
label535:
label537:
	li $t0, 0
	sw $t0, -488($fp)
	li $t1, 0
	sw $t1, -492($fp)
	li $t3, 22018
	li $t4, 12454
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	lw $t6, -56($fp)
	bne $t5, $t6, label542
	j label543
label542:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label543:
	li $t1, 0
	sw $t1, -500($fp)
	li $t3, 8797
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	lw $t6, -284($fp)
	blt $t5, $t6, label544
	j label545
label544:
	lw $t0, -500($fp)
	li $t0, 1
	sw $t0, -500($fp)
label545:
	li $t1, 0
	sw $t1, -508($fp)
	j label546
label546:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label547:
	lw $a0, -508($fp)
	lw $a1, -500($fp)
	lw $a2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -512($fp)
	bne $t4, 0, label541
	j label540
label540:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label541:
	lw $t6, -288($fp)
	lw $t0, -56($fp)
	move $t6, $t0
	sw $t6, -288($fp)
	lw $t2, -56($fp)
	move $t1, $t2
	sw $t1, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	lw $t5, -148($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -524($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -300($fp)
	li $t3, 9543
	sw $t3, -300($fp)
	li $t4, 9543
	sw $t4, -532($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -44($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -540($fp)
	lw $t6, -52($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -544($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -44($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -552($fp)
	li $t1, 31371
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -556($fp)
	lw $a0, -556($fp)
	lw $a1, -544($fp)
	lw $a2, -532($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t2, $v0
	sw $t2, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -560($fp)
	bne $t3, 0, label550
	j label549
label550:
	lw $t4, -52($fp)
	bne $t4, 0, label548
	j label549
label548:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label549:
	li $t6, 0
	sw $t6, -564($fp)
	j label553
label553:
	j label552
label551:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label552:
	li $t1, 0
	sw $t1, -568($fp)
	lw $t2, -116($fp)
	bne $t2, 0, label555
	j label554
label554:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label555:
	lw $t5, -568($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $a0, -572($fp)
	lw $a1, -564($fp)
	lw $a2, -520($fp)
	lw $a3, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -576($fp)
	li $t3, 52659
	div $t2, $t3
	mflo $t1
	sw $t1, -580($fp)
	lw $t5, -488($fp)
	lw $t6, -580($fp)
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	lw $t1, -60($fp)
	bne $t0, $t1, label538
	j label539
label538:
	li $t2, 0
	sw $t2, -588($fp)
	li $t3, 0
	sw $t3, -592($fp)
	lw $t4, -152($fp)
	bne $t4, 2898, label561
	j label563
label563:
	j label562
label561:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label562:
	li $t6, 0
	sw $t6, -596($fp)
	li $t0, 0
	sw $t0, -600($fp)
	j label566
label566:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label567:
	lw $t2, -600($fp)
	bne $t2, 34884, label564
	j label565
label564:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label565:
	li $t4, 0
	sw $t4, -604($fp)
	lw $t5, -116($fp)
	bgt $t5, 9034, label568
	j label569
label568:
	lw $t6, -604($fp)
	li $t6, 1
	sw $t6, -604($fp)
label569:
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	lw $a2, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t0, $v0
	sw $t0, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -608($fp)
	bne $t1, 0, label558
	j label560
label560:
	lw $t2, -304($fp)
	li $t2, 57147
	sw $t2, -304($fp)
	li $t3, 57147
	sw $t3, -612($fp)
	li $t5, 13470
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -616($fp)
	lw $t2, -148($fp)
	sub $t0, $t1, $t2
	sw $t0, -620($fp)
	li $t4, 55434
	li $t5, 61126
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -624($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	lw $a2, -612($fp)
	li $a3, 51605
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t2, $v0
	sw $t2, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -632($fp)
	bne $t3, 0, label558
	j label559
label558:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label559:
	lw $t5, -284($fp)
	lw $t6, -588($fp)
	move $t5, $t6
	sw $t5, -284($fp)
	lw $t1, -588($fp)
	move $t0, $t1
	sw $t0, -636($fp)
	lw $t2, -636($fp)
	bne $t2, 0, label556
	j label557
label556:
	li $t3, 0
	sw $t3, -640($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label573
	j label572
label572:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label573:
	lw $t0, -640($fp)
	li $t1, 62576
	sub $t6, $t0, $t1
	sw $t6, -644($fp)
	li $t2, 0
	sw $t2, -648($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label577
	j label575
label577:
	lw $t4, -288($fp)
	bne $t4, 0, label576
	j label575
label576:
	lw $t5, -72($fp)
	bne $t5, 0, label574
	j label575
label574:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label575:
	li $a0, 2976
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	li $a3, 64839
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t0, $v0
	sw $t0, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -652($fp)
	bne $t1, 0, label571
	j label570
label570:
label571:
	j label578
label557:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -660($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label584
	j label583
label583:
	lw $t5, -660($fp)
	li $t5, 1
	sw $t5, -660($fp)
label584:
	lw $t0, -656($fp)
	lw $t1, -660($fp)
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	bne $t2, 0, label582
	j label581
label582:
	j label581
label581:
	lw $t4, -108($fp)
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	beq $t6, 34210, label579
	j label580
label579:
label580:
label578:
	j label537
label539:
label536:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -44($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -44($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -44($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -44($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -44($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -44($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -44($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -44($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -44($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -740($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -92($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -92($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -92($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
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
	li $t4, 0
	sw $t4, -768($fp)
	li $t5, 0
	sw $t5, -772($fp)
	li $t6, 0
	sw $t6, -776($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label590
	j label589
label589:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label590:
	lw $t2, -776($fp)
	bge $t2, 46910, label587
	j label588
label587:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label588:
	lw $t4, -772($fp)
	beq $t4, 2302, label585
	j label586
label585:
	lw $t5, -768($fp)
	li $t5, 1
	sw $t5, -768($fp)
label586:
	lw $t0, -768($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -92($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -828($fp)
	sw $t6, -832($fp)
	lw $t0, -788($fp)
	li $t0, 56228
	sw $t0, -788($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -832($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	li $s2, 59365
	sw $t0, -852($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -832($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t0, -860($fp)
	li $s2, 11099
	sw $t0, -860($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -832($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	li $s2, 34951
	sw $t0, -868($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -832($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	li $s2, 3372
	sw $t0, -876($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -832($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	li $s2, 9904
	sw $t0, -884($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -832($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	li $s2, 20452
	sw $t0, -892($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -832($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	li $s2, 64146
	sw $t0, -900($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -832($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	li $s2, 5890
	sw $t0, -908($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -832($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	li $s2, 51824
	sw $t0, -916($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -832($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	li $s2, 28370
	sw $t0, -924($fp)
	sw $s2, 0($t0)
	lw $t1, -836($fp)
	li $t1, 21693
	sw $t1, -836($fp)
	lw $t2, -840($fp)
	li $t2, 18211
	sw $t2, -840($fp)
	lw $t3, -844($fp)
	li $t3, 15494
	sw $t3, -844($fp)
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
	sw $t5, -928($fp)
	lw $t2, -832($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -832($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -832($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -832($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -832($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -832($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -832($fp)
	lw $t3, -976($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -832($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -832($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -832($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -844($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	li $t5, 24591
	li $t6, 6917
	div $t5, $t6
	mflo $t4
	sw $t4, -1012($fp)
	li $t1, 0
	lw $t2, -1012($fp)
	sub $t0, $t1, $t2
	sw $t0, -1016($fp)
	li $t4, 0
	lw $t5, -788($fp)
	sub $t3, $t4, $t5
	sw $t3, -1020($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	j label593
label593:
	j label592
label591:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label592:
	li $t1, 0
	sw $t1, -1028($fp)
	li $t3, 15951
	li $t4, 26137
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	bge $t5, 51086, label594
	j label595
label594:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label595:
	lw $a0, -1028($fp)
	lw $a1, -1024($fp)
	lw $a2, -1020($fp)
	lw $a3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t0, $v0
	sw $t0, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1008($fp)
	lw $t3, -1036($fp)
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 29422
	sub $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	bne $t1, 0, label596
	j label597
label596:
	lw $t3, -60($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -44($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -1052($fp)
	li $t3, 46676
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1056($fp)
	li $t5, 28725
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -1060($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	li $t3, 0
	sw $t3, -1068($fp)
	lw $t4, -56($fp)
	beq $t4, 13075, label598
	j label599
label598:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label599:
	lw $t0, -836($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -92($fp)
	lw $t4, -1072($fp)
	add $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $s1, -1076($fp)
	lw $a0, 0($s1)
	lw $a1, -1068($fp)
	lw $a2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t5, $v0
	sw $t5, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t6, $v0
	sw $t6, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1056($fp)
	lw $t2, -1084($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1088($fp)
	li $t4, 16035
	lw $t5, -1088($fp)
	sub $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t6, -1092($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label597:
	li $t0, 0
	sw $t0, -1096($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label603
	j label604
label603:
	lw $t2, -1096($fp)
	li $t2, 1
	sw $t2, -1096($fp)
label604:
	li $t4, 0
	lw $t5, -1096($fp)
	sub $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	bne $t6, 0, label601
	j label602
label602:
	lw $t1, -140($fp)
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	bne $t3, 0, label600
	j label601
label600:
label601:
	li $t4, 0
	sw $t4, -1108($fp)
	li $t5, 0
	sw $t5, -1112($fp)
	lw $t0, -148($fp)
	li $t1, 49653
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	bne $t2, 0, label611
	j label610
label611:
	j label610
label609:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label610:
	lw $a0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t4, $v0
	sw $t4, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t1, -1124($fp)
	bne $t1, 0, label608
	j label607
label607:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label608:
	lw $t4, -1108($fp)
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	bne $t6, 0, label605
	j label606
label605:
label612:
	li $t0, 0
	sw $t0, -1132($fp)
	li $t1, 0
	sw $t1, -1136($fp)
	lw $t2, -48($fp)
	blt $t2, 47285, label617
	j label618
label617:
	lw $t3, -1136($fp)
	li $t3, 1
	sw $t3, -1136($fp)
label618:
	lw $t5, -1136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -832($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label616
	j label615
label615:
	lw $t4, -1132($fp)
	li $t4, 1
	sw $t4, -1132($fp)
label616:
	lw $t6, -1132($fp)
	li $t0, 31027
	sub $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t1, -1148($fp)
	bne $t1, 0, label613
	j label614
label613:
	li $t2, 0
	sw $t2, -1152($fp)
	li $t3, 0
	sw $t3, -1156($fp)
	li $t4, 0
	sw $t4, -1160($fp)
	li $t5, 0
	sw $t5, -1164($fp)
	lw $t6, -56($fp)
	lw $t0, -844($fp)
	beq $t6, $t0, label627
	j label628
label627:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label628:
	lw $t2, -1164($fp)
	beq $t2, 30870, label625
	j label626
label625:
	lw $t3, -1160($fp)
	li $t3, 1
	sw $t3, -1160($fp)
label626:
	lw $t4, -1160($fp)
	lw $t5, -76($fp)
	bge $t4, $t5, label623
	j label624
label623:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label624:
	lw $t0, -1156($fp)
	ble $t0, 37978, label621
	j label622
label621:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label622:
	li $t3, 24856
	lw $t4, -128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1168($fp)
	lw $t5, -1152($fp)
	lw $t6, -1168($fp)
	blt $t5, $t6, label619
	j label620
label619:
label620:
	j label612
label614:
label606:
label629:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t0, $v0
	sw $t0, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1172($fp)
	bne $t1, 41970, label630
	j label631
label630:
label632:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t2, $v0
	sw $t2, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1176($fp)
	bne $t3, 0, label633
	j label634
label633:
	la $t4, -1184($fp)
	sw $t4, -1188($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -1188($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 7393
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -1188($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 28228
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	lw $t5, -1192($fp)
	li $t5, 51874
	sw $t5, -1192($fp)
	lw $t6, -1212($fp)
	li $t6, 27846
	sw $t6, -1212($fp)
	lw $t0, -152($fp)
	lw $t1, -56($fp)
	move $t0, $t1
	sw $t0, -152($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -1216($fp)
	lw $t4, -148($fp)
	lw $t5, -1216($fp)
	move $t4, $t5
	sw $t4, -148($fp)
	lw $t0, -1216($fp)
	move $t6, $t0
	sw $t6, -1220($fp)
	lw $t2, -1220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -92($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	li $t1, 26839
	lw $t2, -144($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1232($fp)
	lw $t4, -1232($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -92($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	li $t2, 0
	sw $t2, -1244($fp)
	li $t3, 0
	sw $t3, -1248($fp)
	j label637
label637:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label638:
	lw $t5, -1248($fp)
	lw $t6, -136($fp)
	bne $t5, $t6, label635
	j label636
label635:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label636:
	lw $t2, -140($fp)
	lw $t3, -136($fp)
	sub $t1, $t2, $t3
	sw $t1, -1252($fp)
	li $t5, 14134
	lw $t6, -1212($fp)
	sub $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1252($fp)
	lw $a2, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t0, $v0
	sw $t0, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -1188($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	li $t0, 0
	sw $t0, -1272($fp)
	lw $t1, -140($fp)
	beq $t1, 55209, label642
	j label644
label644:
	j label643
label642:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label643:
	lw $a0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t3, $v0
	sw $t3, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1268($fp)
	lw $t6, -1276($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	bne $t0, 0, label641
	j label640
label641:
	lw $t2, -1192($fp)
	li $t3, 32345
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -96($fp)
	li $t6, 5167
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1284($fp)
	lw $t1, -1288($fp)
	bne $t0, $t1, label639
	j label640
label639:
	li $t2, 0
	sw $t2, -1292($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -92($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label648
	j label647
label647:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label648:
	li $t5, 0
	lw $t6, -1292($fp)
	sub $t4, $t5, $t6
	sw $t4, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t0, $v0
	sw $t0, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1304($fp)
	lw $t2, -1308($fp)
	bne $t1, $t2, label645
	j label646
label645:
label646:
label640:
	li $t3, 0
	sw $t3, -1312($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -1188($fp)
	lw $t2, -1316($fp)
	add $t0, $t1, $t2
	sw $t0, -1320($fp)
	li $t4, 45235
	lw $t5, -1320($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1324($fp)
	li $t6, 0
	sw $t6, -1328($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label651
	j label654
label654:
	j label653
label653:
	j label652
label651:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label652:
	li $t2, 0
	sw $t2, -1332($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label656
	j label655
label655:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label656:
	lw $t6, -1332($fp)
	li $t0, 19100
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	li $t2, 21871
	li $t3, 64680
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -1340($fp)
	lw $t6, -72($fp)
	sub $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1336($fp)
	lw $a2, -52($fp)
	lw $a3, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t0, $v0
	sw $t0, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1348($fp)
	li $t3, 47825
	div $t2, $t3
	mflo $t1
	sw $t1, -1352($fp)
	lw $t4, -1324($fp)
	lw $t5, -1352($fp)
	beq $t4, $t5, label649
	j label650
label649:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label650:
	lw $t0, -1312($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1356($fp)
	li $t1, 34947
	sw $t1, -1356($fp)
	lw $t2, -1360($fp)
	li $t2, 48797
	sw $t2, -1360($fp)
	li $t4, 10857
	lw $t5, -124($fp)
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -1364($fp)
	li $t1, 16696
	sub $t6, $t0, $t1
	sw $t6, -1368($fp)
	li $t3, 14288
	li $t4, 41728
	div $t3, $t4
	mflo $t2
	sw $t2, -1372($fp)
	lw $t6, -1368($fp)
	lw $t0, -1372($fp)
	sub $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	bne $t1, 0, label660
	j label658
label660:
	li $t2, 0
	sw $t2, -1380($fp)
	lw $t3, -112($fp)
	lw $t4, -64($fp)
	bge $t3, $t4, label661
	j label662
label661:
	lw $t5, -1380($fp)
	li $t5, 1
	sw $t5, -1380($fp)
label662:
	lw $t6, -1380($fp)
	lw $t0, -68($fp)
	bne $t6, $t0, label659
	j label658
label659:
	li $t1, 0
	sw $t1, -1384($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label664
	j label663
label663:
	lw $t3, -1384($fp)
	li $t3, 1
	sw $t3, -1384($fp)
label664:
	lw $t5, -1384($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -116($fp)
	lw $t2, -1360($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1392($fp)
	lw $t4, -1388($fp)
	lw $t5, -1392($fp)
	sub $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t6, -1396($fp)
	bne $t6, 0, label657
	j label658
label657:
label658:
	li $t0, 0
	sw $t0, -1400($fp)
	li $t2, 0
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t4, -1404($fp)
	bne $t4, 0, label666
	j label665
label665:
	lw $t5, -1400($fp)
	li $t5, 1
	sw $t5, -1400($fp)
label666:
	li $t6, 0
	sw $t6, -1408($fp)
	j label670
label670:
	j label669
label669:
	j label668
label667:
	lw $t0, -1408($fp)
	li $t0, 1
	sw $t0, -1408($fp)
label668:
	li $t1, 0
	sw $t1, -1412($fp)
	li $t2, 0
	sw $t2, -1416($fp)
	li $t4, 0
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t6, -1420($fp)
	bne $t6, 0, label676
	j label675
label676:
	j label675
label674:
	lw $t0, -1416($fp)
	li $t0, 1
	sw $t0, -1416($fp)
label675:
	lw $t1, -132($fp)
	li $t1, 1837
	sw $t1, -132($fp)
	li $t2, 1837
	sw $t2, -1424($fp)
	lw $a0, -108($fp)
	lw $a1, -116($fp)
	lw $a2, -1424($fp)
	lw $a3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t3, $v0
	sw $t3, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1428($fp)
	bne $t4, 0, label671
	j label673
label673:
	j label672
label671:
	lw $t5, -1412($fp)
	li $t5, 1
	sw $t5, -1412($fp)
label672:
	li $t6, 0
	sw $t6, -1432($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -1188($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t6, -1440($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label679
	j label678
label679:
	lw $t0, -1356($fp)
	bne $t0, 0, label677
	j label678
label677:
	lw $t1, -1432($fp)
	li $t1, 1
	sw $t1, -1432($fp)
label678:
	lw $a0, -1432($fp)
	lw $a1, -1412($fp)
	lw $a2, -1408($fp)
	lw $a3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t2, $v0
	sw $t2, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -1188($fp)
	lw $t1, -1448($fp)
	add $t6, $t0, $t1
	sw $t6, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -1188($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1464($fp)
	lw $t5, -4($fp)
	lw $t6, -60($fp)
	beq $t5, $t6, label682
	j label681
label682:
	lw $t0, -148($fp)
	bne $t0, 0, label680
	j label681
label680:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label681:
	lw $t2, -1464($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label632
label634:
	j label629
label631:
	li $t4, 0
	li $t5, 62265
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	li $t0, 0
	lw $t1, -1468($fp)
	sub $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t2, -1472($fp)
	bne $t2, 0, label683
	j label684
label683:
	li $t3, 0
	sw $t3, -1476($fp)
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t4, $v0
	sw $t4, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1480($fp)
	sub $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t1, -1484($fp)
	bne $t1, 0, label686
	j label685
label685:
	lw $t2, -1476($fp)
	li $t2, 1
	sw $t2, -1476($fp)
label686:
label684:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -44($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -44($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -44($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -44($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -44($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -44($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -44($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -44($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -92($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -92($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
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
	li $t0, 0
	sw $t0, -1584($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label688
	j label687
label687:
	lw $t2, -1584($fp)
	li $t2, 1
	sw $t2, -1584($fp)
label688:
	lw $t4, -104($fp)
	li $t5, 18350
	div $t4, $t5
	mflo $t3
	sw $t3, -1588($fp)
	li $t6, 0
	sw $t6, -1592($fp)
	lw $t1, -56($fp)
	lw $t2, -100($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	beq $t3, 10651, label689
	j label690
label689:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label690:
	li $t5, 0
	sw $t5, -1600($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -92($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	lw $s3, 0($t5)
	bgt $s3, 49165, label691
	j label692
label691:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label692:
	lw $a0, -1600($fp)
	lw $a1, -1592($fp)
	lw $a2, -1588($fp)
	lw $a3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t0, $v0
	sw $t0, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1584($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t4, -1616($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oNtom:
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
	la $t5, -24($fp)
	sw $t5, -28($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -96($fp)
	sw $t0, -100($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -28($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 44583
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -60($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 3216
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -60($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 16082
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -60($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 34261
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -60($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 9052
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -60($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 34085
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -60($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 53361
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -60($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 30924
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 33229
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 35650
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 335
	sw $t4, -72($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -100($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 16490
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -100($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 46508
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -100($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 17031
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -100($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 30779
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -100($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 22700
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -100($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 6170
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -132($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 4388
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -132($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 40862
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -132($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 2702
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -132($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 6225
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -132($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 45362
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -132($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 27080
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -132($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 34902
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -28($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -60($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -60($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -60($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -60($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -60($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -60($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -60($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -100($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -100($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -100($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -100($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -100($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -100($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -132($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -132($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -132($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -132($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -132($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -132($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -132($fp)
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
	li $t1, 0
	sw $t1, -472($fp)
	lw $t3, -72($fp)
	li $t4, 42092
	div $t3, $t4
	mflo $t2
	sw $t2, -476($fp)
	li $t5, 0
	sw $t5, -480($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -132($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label697
	j label696
label696:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label697:
	lw $t1, -476($fp)
	lw $t2, -480($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	bne $t3, 0, label693
	j label695
label695:
	j label694
label698:
	li $t5, 53252
	li $t6, 52743
	div $t5, $t6
	mflo $t4
	sw $t4, -496($fp)
	li $t1, 0
	li $t2, 5377
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -132($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	li $t3, 0
	lw $t4, -508($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -512($fp)
	lw $t5, -64($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -516($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -132($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -524($fp)
	lw $t3, -72($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -528($fp)
	lw $a0, -528($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	lw $a3, -500($fp)
	lw $s0, -496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -532($fp)
	bne $t5, 0, label693
	j label694
label693:
	lw $t6, -472($fp)
	li $t6, 1
	sw $t6, -472($fp)
label694:
	lw $t0, -472($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -536($fp)
	li $t1, 11233
	sw $t1, -536($fp)
	li $t2, 0
	sw $t2, -540($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label702
	j label701
label702:
	j label701
label701:
	j label700
label699:
	lw $t4, -540($fp)
	li $t4, 1
	sw $t4, -540($fp)
label700:
	li $t5, 0
	sw $t5, -544($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label704
	j label703
label703:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label704:
	li $t1, 0
	sw $t1, -548($fp)
	lw $t3, -16($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label705
	j label707
label707:
	j label706
label705:
	lw $t6, -548($fp)
	li $t6, 1
	sw $t6, -548($fp)
label706:
	li $t0, 0
	sw $t0, -556($fp)
	lw $t1, -20($fp)
	lw $t2, -16($fp)
	blt $t1, $t2, label708
	j label710
label710:
	lw $t3, -20($fp)
	bne $t3, 0, label708
	j label709
label708:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label709:
	lw $a0, -556($fp)
	lw $a1, -548($fp)
	lw $a2, -544($fp)
	lw $a3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t5, $v0
	sw $t5, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	bne $t6, 0, label714
	j label713
label714:
	li $t0, 0
	sw $t0, -564($fp)
	j label715
label715:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label716:
	lw $t3, -564($fp)
	li $t4, 18686
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	bne $t5, 0, label711
	j label713
label713:
	j label712
label717:
	lw $t6, -4($fp)
	lw $t0, -536($fp)
	bgt $t6, $t0, label711
	j label712
label711:
label712:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -60($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	li $t2, 54426
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -584($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -580($fp)
	lw $t1, -588($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label718
	j label719
label718:
label719:
label720:
	li $t2, 0
	sw $t2, -592($fp)
	j label724
label724:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label725:
	li $t5, 0
	lw $t6, -592($fp)
	sub $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	bne $t0, 0, label723
	j label722
label723:
	li $t1, 0
	sw $t1, -600($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label727
	j label726
label726:
	lw $t3, -600($fp)
	li $t3, 1
	sw $t3, -600($fp)
label727:
	lw $t5, -600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -28($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label721
	j label722
label721:
	li $t4, 0
	sw $t4, -612($fp)
	li $t6, 0
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	blt $t1, 42162, label730
	j label731
label730:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label731:
	li $t3, 0
	sw $t3, -620($fp)
	lw $t5, -20($fp)
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	beq $t0, 54761, label732
	j label733
label732:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label733:
	lw $t2, -8($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	lw $a2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -60($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -640($fp)
	li $t1, 5188
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -644($fp)
	li $t2, 0
	sw $t2, -648($fp)
	lw $t3, -64($fp)
	bne $t3, 0, label735
	j label734
label734:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label735:
	lw $t6, -644($fp)
	lw $t0, -648($fp)
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -632($fp)
	lw $t2, -652($fp)
	beq $t1, $t2, label728
	j label729
label728:
label729:
	j label720
label722:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -28($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -60($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -60($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -60($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -60($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -60($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -60($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -60($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -100($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -100($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -100($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -100($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -100($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -100($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -132($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -132($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -132($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -132($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -132($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -132($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -132($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -824($fp)
	lw $t0, -72($fp)
	bne $t0, 0, label738
	j label737
label738:
	j label737
label736:
	lw $t1, -824($fp)
	li $t1, 1
	sw $t1, -824($fp)
label737:
	lw $t2, -8($fp)
	lw $t3, -824($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -824($fp)
	move $t4, $t5
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -100($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SYdJ4:
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
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -116($fp)
	sw $t1, -120($fp)
	la $t2, -196($fp)
	sw $t2, -200($fp)
	la $t3, -296($fp)
	sw $t3, -300($fp)
	la $t4, -336($fp)
	sw $t4, -340($fp)
	la $t5, -380($fp)
	sw $t5, -384($fp)
	la $t6, -504($fp)
	sw $t6, -508($fp)
	la $t0, -540($fp)
	sw $t0, -544($fp)
	la $t1, -568($fp)
	sw $t1, -572($fp)
	la $t2, -596($fp)
	sw $t2, -600($fp)
	la $t3, -656($fp)
	sw $t3, -660($fp)
	la $t4, -708($fp)
	sw $t4, -712($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -52($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	li $s2, 6257
	sw $t4, -744($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -52($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -752($fp)
	li $s2, 35967
	sw $t4, -752($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -52($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	li $s2, 45834
	sw $t4, -760($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -52($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	li $s2, 12427
	sw $t4, -768($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -52($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	li $s2, 40355
	sw $t4, -776($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -52($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	li $s2, 21160
	sw $t4, -784($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -52($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	li $s2, 15129
	sw $t4, -792($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 46580
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 986
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -68($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	li $s2, 42209
	sw $t6, -800($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 15946
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 43078
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 42265
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 3662
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 30286
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 47642
	sw $t5, -92($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -120($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 14896
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -120($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 1122
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -120($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 32066
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -120($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	li $s2, 29346
	sw $t5, -832($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -120($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	li $s2, 53577
	sw $t5, -840($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -120($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	li $s2, 50752
	sw $t5, -848($fp)
	sw $s2, 0($t5)
	lw $t6, -124($fp)
	li $t6, 52848
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 9045
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 57264
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 41739
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 63278
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 33890
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 30964
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 2930
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 57024
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 37221
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 38897
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 37322
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 49648
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 13716
	sw $t5, -176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -200($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 58482
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -200($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 64777
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -200($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	li $s2, 60297
	sw $t5, -872($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -200($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	li $s2, 59468
	sw $t5, -880($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -200($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	li $s2, 41450
	sw $t5, -888($fp)
	sw $s2, 0($t5)
	lw $t6, -204($fp)
	li $t6, 10707
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 37011
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 18179
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 14370
	sw $t2, -216($fp)
	lw $t3, -220($fp)
	li $t3, 1761
	sw $t3, -220($fp)
	lw $t4, -224($fp)
	li $t4, 285
	sw $t4, -224($fp)
	lw $t5, -228($fp)
	li $t5, 29266
	sw $t5, -228($fp)
	lw $t6, -232($fp)
	li $t6, 2883
	sw $t6, -232($fp)
	lw $t0, -236($fp)
	li $t0, 32352
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 58612
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 56460
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 17568
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 45924
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 65505
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 9296
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 22127
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 63248
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 43186
	sw $t2, -272($fp)
	lw $t3, -276($fp)
	li $t3, 53092
	sw $t3, -276($fp)
	lw $t4, -280($fp)
	li $t4, 642
	sw $t4, -280($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -300($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	li $s2, 34674
	sw $t4, -896($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -300($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	li $s2, 24777
	sw $t4, -904($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -300($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s2, 39540
	sw $t4, -912($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -300($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	li $s2, 6460
	sw $t4, -920($fp)
	sw $s2, 0($t4)
	lw $t5, -304($fp)
	li $t5, 8890
	sw $t5, -304($fp)
	lw $t6, -308($fp)
	li $t6, 53256
	sw $t6, -308($fp)
	lw $t0, -312($fp)
	li $t0, 64942
	sw $t0, -312($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -340($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	li $s2, 8131
	sw $t0, -928($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -340($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	li $s2, 48017
	sw $t0, -936($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -340($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	li $s2, 58875
	sw $t0, -944($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -340($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	li $s2, 49582
	sw $t0, -952($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -340($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	li $s2, 58725
	sw $t0, -960($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -340($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	li $s2, 30350
	sw $t0, -968($fp)
	sw $s2, 0($t0)
	lw $t1, -344($fp)
	li $t1, 2225
	sw $t1, -344($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -384($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	li $s2, 7559
	sw $t1, -976($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -384($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	li $s2, 32111
	sw $t1, -984($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -384($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	li $s2, 2511
	sw $t1, -992($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -384($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t1, -1000($fp)
	li $s2, 36825
	sw $t1, -1000($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -384($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	li $s2, 34994
	sw $t1, -1008($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -384($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 34863
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -384($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	li $s2, 29901
	sw $t1, -1024($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -384($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 25919
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -384($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 52431
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	lw $t2, -388($fp)
	li $t2, 10289
	sw $t2, -388($fp)
	lw $t3, -392($fp)
	li $t3, 25888
	sw $t3, -392($fp)
	lw $t4, -396($fp)
	li $t4, 61728
	sw $t4, -396($fp)
	lw $t5, -400($fp)
	li $t5, 32417
	sw $t5, -400($fp)
	lw $t6, -404($fp)
	li $t6, 23600
	sw $t6, -404($fp)
	lw $t0, -408($fp)
	li $t0, 39378
	sw $t0, -408($fp)
	lw $t1, -412($fp)
	li $t1, 19973
	sw $t1, -412($fp)
	lw $t2, -416($fp)
	li $t2, 24243
	sw $t2, -416($fp)
	lw $t3, -420($fp)
	li $t3, 8517
	sw $t3, -420($fp)
	lw $t4, -424($fp)
	li $t4, 44750
	sw $t4, -424($fp)
	lw $t5, -428($fp)
	li $t5, 63783
	sw $t5, -428($fp)
	lw $t6, -432($fp)
	li $t6, 14977
	sw $t6, -432($fp)
	lw $t0, -436($fp)
	li $t0, 53640
	sw $t0, -436($fp)
	lw $t1, -440($fp)
	li $t1, 51503
	sw $t1, -440($fp)
	lw $t2, -444($fp)
	li $t2, 14384
	sw $t2, -444($fp)
	lw $t3, -448($fp)
	li $t3, 61772
	sw $t3, -448($fp)
	lw $t4, -452($fp)
	li $t4, 33985
	sw $t4, -452($fp)
	lw $t5, -456($fp)
	li $t5, 7723
	sw $t5, -456($fp)
	lw $t6, -460($fp)
	li $t6, 45818
	sw $t6, -460($fp)
	lw $t0, -464($fp)
	li $t0, 27174
	sw $t0, -464($fp)
	lw $t1, -468($fp)
	li $t1, 38073
	sw $t1, -468($fp)
	lw $t2, -472($fp)
	li $t2, 48043
	sw $t2, -472($fp)
	lw $t3, -476($fp)
	li $t3, 34733
	sw $t3, -476($fp)
	lw $t4, -480($fp)
	li $t4, 4648
	sw $t4, -480($fp)
	lw $t5, -484($fp)
	li $t5, 50554
	sw $t5, -484($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -508($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 6022
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -508($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 39642
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -508($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	li $s2, 19881
	sw $t5, -1064($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -508($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	li $s2, 35923
	sw $t5, -1072($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -508($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	li $s2, 25
	sw $t5, -1080($fp)
	sw $s2, 0($t5)
	lw $t6, -512($fp)
	li $t6, 6777
	sw $t6, -512($fp)
	lw $t0, -516($fp)
	li $t0, 46212
	sw $t0, -516($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -544($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 25914
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -544($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 2969
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -544($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	li $s2, 13093
	sw $t0, -1104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -544($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 49514
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -544($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 42347
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -544($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 33066
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	lw $t1, -548($fp)
	li $t1, 8221
	sw $t1, -548($fp)
	lw $t2, -552($fp)
	li $t2, 50864
	sw $t2, -552($fp)
	lw $t3, -556($fp)
	li $t3, 12281
	sw $t3, -556($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -572($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	li $s2, 6468
	sw $t3, -1136($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -572($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	li $s2, 306
	sw $t3, -1144($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -572($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	li $s2, 385
	sw $t3, -1152($fp)
	sw $s2, 0($t3)
	lw $t4, -576($fp)
	li $t4, 57972
	sw $t4, -576($fp)
	lw $t5, -580($fp)
	li $t5, 14690
	sw $t5, -580($fp)
	lw $t6, -584($fp)
	li $t6, 62157
	sw $t6, -584($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -600($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t6, -1160($fp)
	li $s2, 26421
	sw $t6, -1160($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -600($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t6, -1168($fp)
	li $s2, 22413
	sw $t6, -1168($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -600($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t6, -1176($fp)
	li $s2, 42439
	sw $t6, -1176($fp)
	sw $s2, 0($t6)
	lw $t0, -604($fp)
	li $t0, 53595
	sw $t0, -604($fp)
	lw $t1, -608($fp)
	li $t1, 60486
	sw $t1, -608($fp)
	lw $t2, -612($fp)
	li $t2, 24947
	sw $t2, -612($fp)
	lw $t3, -616($fp)
	li $t3, 22792
	sw $t3, -616($fp)
	lw $t4, -620($fp)
	li $t4, 65134
	sw $t4, -620($fp)
	lw $t5, -624($fp)
	li $t5, 9965
	sw $t5, -624($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -660($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s2, 28814
	sw $t5, -1184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -660($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	li $s2, 39240
	sw $t5, -1192($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -660($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	li $s2, 29847
	sw $t5, -1200($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -660($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1208($fp)
	li $s2, 64737
	sw $t5, -1208($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -660($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s2, 39266
	sw $t5, -1216($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -660($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 36624
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -660($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 45413
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -660($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 65180
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	lw $t6, -664($fp)
	li $t6, 39593
	sw $t6, -664($fp)
	lw $t0, -668($fp)
	li $t0, 58507
	sw $t0, -668($fp)
	lw $t1, -672($fp)
	li $t1, 49158
	sw $t1, -672($fp)
	lw $t2, -676($fp)
	li $t2, 16404
	sw $t2, -676($fp)
	lw $t3, -680($fp)
	li $t3, 26037
	sw $t3, -680($fp)
	lw $t4, -684($fp)
	li $t4, 57380
	sw $t4, -684($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -712($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 1733
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -712($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1256($fp)
	li $s2, 38318
	sw $t4, -1256($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -712($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	li $s2, 63848
	sw $t4, -1264($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -712($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	li $s2, 2039
	sw $t4, -1272($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -712($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	li $s2, 38704
	sw $t4, -1280($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -712($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	li $s2, 56284
	sw $t4, -1288($fp)
	sw $s2, 0($t4)
	lw $t5, -716($fp)
	li $t5, 16729
	sw $t5, -716($fp)
	lw $t6, -720($fp)
	li $t6, 35325
	sw $t6, -720($fp)
	lw $t0, -724($fp)
	li $t0, 17169
	sw $t0, -724($fp)
	lw $t1, -728($fp)
	li $t1, 39142
	sw $t1, -728($fp)
	lw $t2, -732($fp)
	li $t2, 12229
	sw $t2, -732($fp)
	lw $t3, -736($fp)
	li $t3, 5228
	sw $t3, -736($fp)
	li $t4, 0
	sw $t4, -1292($fp)
	j label742
label743:
	lw $t5, -616($fp)
	bne $t5, 0, label741
	j label742
label741:
	lw $t6, -1292($fp)
	li $t6, 1
	sw $t6, -1292($fp)
label742:
	lw $t1, -1292($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -200($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -728($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -660($fp)
	lw $t4, -1304($fp)
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -1300($fp)
	lw $t0, -1308($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -1312($fp)
	lw $t1, -676($fp)
	li $t1, 37176
	sw $t1, -676($fp)
	li $t2, 37176
	sw $t2, -1316($fp)
	li $t3, 0
	sw $t3, -1320($fp)
	j label746
label747:
	j label746
label746:
	j label745
label744:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label745:
	li $t5, 0
	sw $t5, -1324($fp)
	j label748
label748:
	lw $t6, -1324($fp)
	li $t6, 1
	sw $t6, -1324($fp)
label749:
	lw $t1, -1324($fp)
	lw $t2, -584($fp)
	sub $t0, $t1, $t2
	sw $t0, -1328($fp)
	li $t3, 0
	sw $t3, -1332($fp)
	li $t5, 0
	lw $t6, -216($fp)
	sub $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1336($fp)
	bne $t0, 0, label751
	j label750
label750:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label751:
	lw $a0, -1332($fp)
	lw $a1, -1328($fp)
	lw $a2, -1320($fp)
	lw $a3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t2, $v0
	sw $t2, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1344($fp)
	lw $t4, -212($fp)
	beq $t4, 7394, label752
	j label753
label752:
	lw $t5, -1344($fp)
	li $t5, 1
	sw $t5, -1344($fp)
label753:
	li $t6, 0
	sw $t6, -1348($fp)
	lw $t0, -460($fp)
	bne $t0, 0, label754
	j label756
label756:
	lw $t1, -60($fp)
	bne $t1, 0, label754
	j label755
label754:
	lw $t2, -1348($fp)
	li $t2, 1
	sw $t2, -1348($fp)
label755:
	lw $a0, -1348($fp)
	lw $a1, -1344($fp)
	lw $a2, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -1352($fp)
	lw $t2, -1356($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1360($fp)
	lw $t3, -1312($fp)
	lw $t4, -1360($fp)
	bne $t3, $t4, label739
	j label740
label739:
	li $t6, 0
	lw $t0, -556($fp)
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -420($fp)
	lw $t2, -1364($fp)
	move $t1, $t2
	sw $t1, -420($fp)
	lw $t4, -1364($fp)
	move $t3, $t4
	sw $t3, -1368($fp)
	lw $t5, -1368($fp)
	bne $t5, 0, label757
	j label758
label757:
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	blt $t2, 11452, label759
	j label763
label763:
	lw $t3, -168($fp)
	bne $t3, 56035, label759
	j label762
label762:
	j label761
label761:
	li $t4, 0
	sw $t4, -1376($fp)
	lw $t6, -248($fp)
	li $t0, 48076
	sub $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	blt $t1, 35913, label764
	j label765
label764:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label765:
	li $t3, 0
	sw $t3, -1384($fp)
	li $t4, 0
	sw $t4, -1388($fp)
	lw $t6, -736($fp)
	lw $t0, -468($fp)
	sub $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	bne $t1, 0, label770
	j label769
label770:
	lw $t2, -304($fp)
	bne $t2, 0, label768
	j label769
label768:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label769:
	lw $a0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t4, $v0
	sw $t4, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1396($fp)
	bne $t5, 0, label767
	j label766
label766:
	lw $t6, -1384($fp)
	li $t6, 1
	sw $t6, -1384($fp)
label767:
	li $t0, 0
	sw $t0, -1400($fp)
	lw $t1, -280($fp)
	bgt $t1, 46304, label771
	j label773
label773:
	j label772
label771:
	lw $t2, -1400($fp)
	li $t2, 1
	sw $t2, -1400($fp)
label772:
	li $t3, 0
	sw $t3, -1404($fp)
	li $t5, 28884
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	beq $t0, 29927, label774
	j label775
label774:
	lw $t1, -1404($fp)
	li $t1, 1
	sw $t1, -1404($fp)
label775:
	li $a0, 38538
	lw $a1, -1404($fp)
	lw $a2, -1400($fp)
	lw $a3, -1384($fp)
	lw $s0, -1376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t2, $v0
	sw $t2, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1412($fp)
	sub $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t6, -1416($fp)
	bne $t6, 0, label759
	j label760
label759:
label776:
	li $t0, 0
	sw $t0, -1420($fp)
	li $t2, 54921
	li $t3, 21771
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -1424($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t0, -1428($fp)
	bne $t0, 0, label781
	j label780
label781:
	lw $t1, -580($fp)
	lw $t2, -432($fp)
	ble $t1, $t2, label779
	j label780
label779:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label780:
	lw $t4, -152($fp)
	lw $t5, -1420($fp)
	move $t4, $t5
	sw $t4, -152($fp)
	lw $t0, -1420($fp)
	move $t6, $t0
	sw $t6, -1432($fp)
	lw $t1, -1432($fp)
	bne $t1, 0, label777
	j label778
label777:
	li $t2, 0
	sw $t2, -1436($fp)
	li $t3, 0
	sw $t3, -1440($fp)
	li $t5, 0
	li $t6, 40271
	sub $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -1444($fp)
	bne $t0, 0, label785
	j label784
label784:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label785:
	li $t2, 0
	sw $t2, -1448($fp)
	lw $t4, -156($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -300($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t2, -1456($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label787
	j label786
label786:
	lw $t3, -1448($fp)
	li $t3, 1
	sw $t3, -1448($fp)
label787:
	li $t5, 0
	lw $t6, -1448($fp)
	sub $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t0, -1440($fp)
	lw $t1, -1460($fp)
	ble $t0, $t1, label782
	j label783
label782:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label783:
	lw $t3, -1436($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label776
label778:
	j label788
label760:
	li $t4, 0
	sw $t4, -1464($fp)
	li $t5, 0
	sw $t5, -1468($fp)
	j label791
label791:
	lw $t6, -1468($fp)
	li $t6, 1
	sw $t6, -1468($fp)
label792:
	lw $t1, -1468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -660($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	li $t0, 0
	li $t1, 20083
	sub $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -1476($fp)
	lw $t4, -1480($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1484($fp)
	li $t5, 0
	sw $t5, -1488($fp)
	li $t6, 0
	sw $t6, -1492($fp)
	li $t1, 0
	li $t2, 42310
	sub $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t3, -1496($fp)
	bne $t3, 872, label795
	j label796
label795:
	lw $t4, -1492($fp)
	li $t4, 1
	sw $t4, -1492($fp)
label796:
	lw $a0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t5, $v0
	sw $t5, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1500($fp)
	bgt $t6, 10832, label793
	j label794
label793:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label794:
	lw $t2, -80($fp)
	li $t3, 28001
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -1504($fp)
	li $t6, 32645
	sub $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $a0, -1508($fp)
	li $a1, 36197
	li $a2, 59039
	lw $a3, -148($fp)
	lw $s0, -1488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t0, $v0
	sw $t0, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1484($fp)
	lw $t2, -1512($fp)
	bne $t1, $t2, label789
	j label790
label789:
	lw $t3, -1464($fp)
	li $t3, 1
	sw $t3, -1464($fp)
label790:
	lw $t4, -1464($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label788:
	j label797
label758:
	lw $t5, -1516($fp)
	li $t5, 48426
	sw $t5, -1516($fp)
	lw $t6, -1520($fp)
	li $t6, 33230
	sw $t6, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1516($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1524($fp)
	li $t3, 0
	sw $t3, -1528($fp)
	lw $t4, -1520($fp)
	bne $t4, 0, label803
	j label802
label802:
	lw $t5, -1528($fp)
	li $t5, 1
	sw $t5, -1528($fp)
label803:
	li $t0, 1201
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	bne $t2, 0, label801
	j label799
label801:
	lw $t4, -1516($fp)
	li $t5, 20066
	div $t4, $t5
	mflo $t3
	sw $t3, -1536($fp)
	lw $t0, -1536($fp)
	li $t1, 61250
	sub $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	bne $t2, 0, label800
	j label799
label800:
	li $t4, 0
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -1544($fp)
	li $t6, 0
	sw $t6, -1548($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label805
	j label804
label804:
	lw $t1, -1548($fp)
	li $t1, 1
	sw $t1, -1548($fp)
label805:
	lw $t3, -1544($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t5, -1552($fp)
	bne $t5, 0, label798
	j label799
label798:
	lw $t6, -1524($fp)
	li $t6, 1
	sw $t6, -1524($fp)
label799:
	lw $t0, -1524($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1556($fp)
	li $t1, 34891
	sw $t1, -1556($fp)
	li $t2, 0
	sw $t2, -1560($fp)
	lw $t3, -428($fp)
	lw $t4, -680($fp)
	bgt $t3, $t4, label806
	j label807
label806:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label807:
	lw $t6, -388($fp)
	lw $t0, -1560($fp)
	move $t6, $t0
	sw $t6, -388($fp)
	lw $t2, -1560($fp)
	move $t1, $t2
	sw $t1, -1564($fp)
	lw $t3, -280($fp)
	lw $t4, -1564($fp)
	move $t3, $t4
	sw $t3, -280($fp)
	li $t5, 0
	sw $t5, -1568($fp)
	lw $t6, -1556($fp)
	blt $t6, 1672, label810
	j label811
label810:
	lw $t0, -1568($fp)
	li $t0, 1
	sw $t0, -1568($fp)
label811:
	lw $t2, -1568($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -600($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	li $t1, 0
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -1580($fp)
	li $t4, 0
	lw $t5, -1580($fp)
	sub $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -1576($fp)
	lw $t1, -1584($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1588($fp)
	li $t3, 52549
	li $t4, 42285
	div $t3, $t4
	mflo $t2
	sw $t2, -1592($fp)
	lw $t5, -1588($fp)
	lw $t6, -1592($fp)
	bge $t5, $t6, label808
	j label809
label808:
label809:
	li $t0, 0
	sw $t0, -1596($fp)
	li $t1, 0
	sw $t1, -1600($fp)
	j label814
label814:
	lw $t2, -1600($fp)
	li $t2, 1
	sw $t2, -1600($fp)
label815:
	li $t4, 0
	lw $t5, -1600($fp)
	sub $t3, $t4, $t5
	sw $t3, -1604($fp)
	li $t0, 43048
	li $t1, 23410
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1604($fp)
	lw $t3, -1608($fp)
	bgt $t2, $t3, label812
	j label813
label812:
	lw $t4, -1596($fp)
	li $t4, 1
	sw $t4, -1596($fp)
label813:
	lw $t5, -624($fp)
	lw $t6, -1596($fp)
	move $t5, $t6
	sw $t5, -624($fp)
	lw $t0, -1612($fp)
	li $t0, 61201
	sw $t0, -1612($fp)
	lw $t2, -1612($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1616($fp)
	lw $t4, -72($fp)
	lw $t5, -1616($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -68($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	li $t6, 0
	lw $t0, -1624($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1628($fp)
	lw $t1, -1628($fp)
	bne $t1, 0, label816
	j label819
label819:
	li $t2, 0
	sw $t2, -1632($fp)
	lw $t3, -720($fp)
	bge $t3, 17798, label820
	j label821
label820:
	lw $t4, -1632($fp)
	li $t4, 1
	sw $t4, -1632($fp)
label821:
	lw $t5, -1632($fp)
	lw $t6, -732($fp)
	bne $t5, $t6, label816
	j label818
label818:
	li $t0, 0
	sw $t0, -1636($fp)
	lw $t2, -612($fp)
	lw $t3, -140($fp)
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -1640($fp)
	li $t6, 42309
	sub $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t0, -1644($fp)
	lw $t1, -144($fp)
	beq $t0, $t1, label822
	j label823
label822:
	lw $t2, -1636($fp)
	li $t2, 1
	sw $t2, -1636($fp)
label823:
	lw $t3, -1636($fp)
	lw $t4, -436($fp)
	bgt $t3, $t4, label816
	j label817
label816:
label817:
	li $t6, 0
	lw $t0, -444($fp)
	sub $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -1648($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1652($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	blt $t0, 34105, label824
	j label825
label824:
label825:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1516($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1520($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1660($fp)
	lw $t5, -252($fp)
	lw $t6, -168($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1664($fp)
	lw $t1, -1664($fp)
	li $t2, 56336
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -584($fp)
	lw $t5, -1668($fp)
	sub $t3, $t4, $t5
	sw $t3, -1672($fp)
	li $t0, 0
	li $t1, 31695
	sub $t6, $t0, $t1
	sw $t6, -1676($fp)
	li $t3, 0
	lw $t4, -1676($fp)
	sub $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t5, -1672($fp)
	lw $t6, -1680($fp)
	bgt $t5, $t6, label826
	j label827
label826:
	lw $t0, -1660($fp)
	li $t0, 1
	sw $t0, -1660($fp)
label827:
	lw $t1, -1660($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 55876
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -1684($fp)
	li $t4, 31071
	sw $t4, -1684($fp)
	lw $t5, -1688($fp)
	li $t5, 59399
	sw $t5, -1688($fp)
	lw $t6, -1692($fp)
	li $t6, 10424
	sw $t6, -1692($fp)
	lw $t0, -1696($fp)
	li $t0, 7845
	sw $t0, -1696($fp)
	lw $t1, -1700($fp)
	li $t1, 60271
	sw $t1, -1700($fp)
	j label829
label828:
label830:
	li $t3, 1348
	lw $t4, -148($fp)
	sub $t2, $t3, $t4
	sw $t2, -1704($fp)
	li $t5, 0
	sw $t5, -1708($fp)
	li $t6, 0
	sw $t6, -1712($fp)
	lw $t0, -172($fp)
	blt $t0, 30932, label835
	j label836
label835:
	lw $t1, -1712($fp)
	li $t1, 1
	sw $t1, -1712($fp)
label836:
	lw $t2, -1712($fp)
	lw $t3, -436($fp)
	ble $t2, $t3, label833
	j label834
label833:
	lw $t4, -1708($fp)
	li $t4, 1
	sw $t4, -1708($fp)
label834:
	li $t5, 0
	sw $t5, -1716($fp)
	j label838
label837:
	lw $t6, -1716($fp)
	li $t6, 1
	sw $t6, -1716($fp)
label838:
	li $t0, 0
	sw $t0, -1720($fp)
	lw $t1, -1700($fp)
	bne $t1, 0, label841
	j label840
label841:
	lw $t2, -8($fp)
	bne $t2, 0, label839
	j label840
label839:
	lw $t3, -1720($fp)
	li $t3, 1
	sw $t3, -1720($fp)
label840:
	li $t4, 0
	sw $t4, -1724($fp)
	li $t6, 0
	li $t0, 13823
	sub $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t1, -1728($fp)
	bne $t1, 16951, label842
	j label843
label842:
	lw $t2, -1724($fp)
	li $t2, 1
	sw $t2, -1724($fp)
label843:
	lw $a0, -1724($fp)
	lw $a1, -1720($fp)
	lw $a2, -1716($fp)
	lw $a3, -1708($fp)
	lw $s0, -1704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t3, $v0
	sw $t3, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -604($fp)
	lw $t6, -1732($fp)
	sub $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t0, -1736($fp)
	bne $t0, 0, label831
	j label832
label831:
	li $t1, 0
	sw $t1, -1740($fp)
	li $t3, 35194
	li $t4, 33889
	div $t3, $t4
	mflo $t2
	sw $t2, -1744($fp)
	li $t6, 0
	lw $t0, -1744($fp)
	sub $t5, $t6, $t0
	sw $t5, -1748($fp)
	li $t2, 12666
	li $t3, 4549
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	li $t4, 0
	sw $t4, -1756($fp)
	j label850
label849:
	lw $t5, -1756($fp)
	li $t5, 1
	sw $t5, -1756($fp)
label850:
	li $t6, 0
	sw $t6, -1760($fp)
	lw $t0, -84($fp)
	bne $t0, 0, label854
	j label852
label854:
	j label852
label853:
	j label852
label851:
	lw $t1, -1760($fp)
	li $t1, 1
	sw $t1, -1760($fp)
label852:
	lw $a0, -1760($fp)
	lw $a1, -1756($fp)
	lw $a2, -1752($fp)
	lw $a3, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t2, $v0
	sw $t2, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1764($fp)
	beq $t3, 48686, label847
	j label848
label847:
	lw $t4, -1740($fp)
	li $t4, 1
	sw $t4, -1740($fp)
label848:
	lw $t6, -1740($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -68($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t4, -1772($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label846
	j label845
label846:
	li $t6, 42727
	lw $t0, -224($fp)
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -340($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -1776($fp)
	lw $t2, -1784($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1788($fp)
	lw $t3, -1788($fp)
	bne $t3, 0, label844
	j label845
label844:
label845:
	j label830
label832:
	j label855
label829:
	li $t4, 0
	sw $t4, -1792($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label857
	j label858
label858:
	lw $t6, -128($fp)
	bne $t6, 0, label856
	j label857
label856:
	lw $t0, -1792($fp)
	li $t0, 1
	sw $t0, -1792($fp)
label857:
	lw $a0, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t1, $v0
	sw $t1, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label855:
	li $t2, 0
	sw $t2, -1800($fp)
	lw $t3, -408($fp)
	bne $t3, 0, label860
	j label859
label859:
	lw $t4, -1800($fp)
	li $t4, 1
	sw $t4, -1800($fp)
label860:
	li $t5, 0
	sw $t5, -1804($fp)
	li $t6, 0
	sw $t6, -1808($fp)
	lw $t0, -1684($fp)
	blt $t0, 56153, label863
	j label864
label863:
	lw $t1, -1808($fp)
	li $t1, 1
	sw $t1, -1808($fp)
label864:
	lw $t2, -1808($fp)
	lw $t3, -584($fp)
	ble $t2, $t3, label861
	j label862
label861:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label862:
	lw $t6, -56($fp)
	li $t0, 8887
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -1812($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $a0, -1816($fp)
	lw $a1, -1804($fp)
	lw $a2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1824($fp)
	li $t2, 62149
	lw $t3, -1824($fp)
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -1828($fp)
	li $t6, 32926
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	li $t1, 42993
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t3, -1832($fp)
	lw $t4, -1836($fp)
	bgt $t3, $t4, label865
	j label866
label865:
label866:
	li $t5, 0
	sw $t5, -1840($fp)
	lw $t6, -1700($fp)
	bne $t6, 0, label867
	j label869
label869:
	lw $t0, -92($fp)
	bne $t0, 0, label867
	j label868
label867:
	lw $t1, -1840($fp)
	li $t1, 1
	sw $t1, -1840($fp)
label868:
	lw $t3, -1840($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -68($fp)
	lw $t0, -1844($fp)
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -120($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $t1, -1848($fp)
	lw $t2, -1856($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	sub $t0, $s3, $s4
	sw $t0, -1860($fp)
	li $t4, 0
	li $t5, 18485
	sub $t3, $t4, $t5
	sw $t3, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1684($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1688($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1692($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1696($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1700($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -124($fp)
	li $t4, 58484
	sw $t4, -124($fp)
	li $t5, 58484
	sw $t5, -1868($fp)
	lw $t6, -1868($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label870:
	li $t0, 0
	sw $t0, -1872($fp)
	li $t2, 43757
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t4, -1876($fp)
	bne $t4, 0, label875
	j label874
label875:
	lw $t5, -248($fp)
	bne $t5, 0, label873
	j label874
label873:
	lw $t6, -1872($fp)
	li $t6, 1
	sw $t6, -1872($fp)
label874:
	li $t0, 0
	sw $t0, -1880($fp)
	li $t1, 0
	sw $t1, -1884($fp)
	lw $t2, -1696($fp)
	lw $t3, -228($fp)
	blt $t2, $t3, label878
	j label879
label878:
	lw $t4, -1884($fp)
	li $t4, 1
	sw $t4, -1884($fp)
label879:
	lw $t5, -1884($fp)
	beq $t5, 26331, label876
	j label877
label876:
	lw $t6, -1880($fp)
	li $t6, 1
	sw $t6, -1880($fp)
label877:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -572($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -1892($fp)
	lw $t1, -556($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1896($fp)
	li $t3, 65013
	li $t4, 27679
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -1900($fp)
	li $t0, 18616
	sub $t5, $t6, $t0
	sw $t5, -1904($fp)
	li $t1, 0
	sw $t1, -1908($fp)
	lw $t2, -684($fp)
	bne $t2, 0, label880
	j label882
label882:
	j label881
label880:
	lw $t3, -1908($fp)
	li $t3, 1
	sw $t3, -1908($fp)
label881:
	lw $a0, -1908($fp)
	li $a1, 48735
	lw $a2, -1904($fp)
	lw $a3, -1896($fp)
	li $s0, 53219
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t4, $v0
	sw $t4, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1912($fp)
	sub $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t1, -400($fp)
	li $t1, 32439
	sw $t1, -400($fp)
	li $t2, 32439
	sw $t2, -1920($fp)
	lw $a0, -1920($fp)
	lw $a1, -1916($fp)
	lw $a2, -1880($fp)
	lw $a3, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t3, $v0
	sw $t3, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1924($fp)
	li $t6, 150
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t0, -1688($fp)
	lw $t1, -1928($fp)
	move $t0, $t1
	sw $t0, -1688($fp)
	lw $t3, -1928($fp)
	move $t2, $t3
	sw $t2, -1932($fp)
	lw $t4, -1932($fp)
	bne $t4, 0, label871
	j label872
label871:
	li $t6, 0
	li $t0, 31331
	sub $t5, $t6, $t0
	sw $t5, -1936($fp)
	li $t2, 792
	lw $t3, -224($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1940($fp)
	li $t5, 0
	lw $t6, -1940($fp)
	sub $t4, $t5, $t6
	sw $t4, -1944($fp)
	li $t0, 0
	sw $t0, -1948($fp)
	lw $t1, -468($fp)
	bne $t1, 12816, label887
	j label886
label887:
	j label886
label885:
	lw $t2, -1948($fp)
	li $t2, 1
	sw $t2, -1948($fp)
label886:
	li $t3, 0
	sw $t3, -1952($fp)
	lw $t4, -396($fp)
	lw $t5, -424($fp)
	bne $t4, $t5, label888
	j label889
label888:
	lw $t6, -1952($fp)
	li $t6, 1
	sw $t6, -1952($fp)
label889:
	lw $a0, -1952($fp)
	lw $a1, -1948($fp)
	lw $a2, -1944($fp)
	lw $a3, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t0, $v0
	sw $t0, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1956($fp)
	bne $t1, 0, label884
	j label883
label883:
	li $t2, 0
	sw $t2, -1960($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label892
	j label895
label895:
	j label894
label894:
	j label893
label892:
	lw $t4, -1960($fp)
	li $t4, 1
	sw $t4, -1960($fp)
label893:
	li $t5, 0
	sw $t5, -1964($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -712($fp)
	lw $t4, -1968($fp)
	add $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t5, -1972($fp)
	lw $t6, -220($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label896
	j label897
label896:
	lw $t0, -1964($fp)
	li $t0, 1
	sw $t0, -1964($fp)
label897:
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -660($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	li $t1, 0
	lw $t2, -1980($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1984($fp)
	li $t3, 0
	sw $t3, -1988($fp)
	lw $t5, -464($fp)
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t0, -1992($fp)
	bne $t0, 0, label898
	j label900
label900:
	j label899
label898:
	lw $t1, -1988($fp)
	li $t1, 1
	sw $t1, -1988($fp)
label899:
	li $t2, 0
	sw $t2, -1996($fp)
	j label903
label903:
	j label902
label901:
	lw $t3, -1996($fp)
	li $t3, 1
	sw $t3, -1996($fp)
label902:
	lw $t4, -248($fp)
	lw $t5, -556($fp)
	move $t4, $t5
	sw $t4, -248($fp)
	lw $t0, -556($fp)
	move $t6, $t0
	sw $t6, -2000($fp)
	lw $a0, -2000($fp)
	li $a1, 30776
	lw $a2, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2004($fp)
	sub $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $a0, -2008($fp)
	lw $a1, -1988($fp)
	lw $a2, -1984($fp)
	lw $a3, -1964($fp)
	lw $s0, -1960($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t5, $v0
	sw $t5, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 60468
	li $t1, 13230
	div $t0, $t1
	mflo $t6
	sw $t6, -2016($fp)
	lw $t3, -2016($fp)
	lw $t4, -1692($fp)
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -2012($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	li $t1, 0
	sw $t1, -2028($fp)
	lw $t3, -612($fp)
	lw $t4, -432($fp)
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $a0, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t5, $v0
	sw $t5, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2036($fp)
	bne $t6, 0, label905
	j label904
label904:
	lw $t0, -2028($fp)
	li $t0, 1
	sw $t0, -2028($fp)
label905:
	lw $t1, -2024($fp)
	lw $t2, -2028($fp)
	bge $t1, $t2, label890
	j label891
label890:
label891:
	j label906
label884:
	j label907
label907:
label908:
label906:
	j label870
label872:
	li $t4, 47882
	lw $t5, -680($fp)
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -2040($fp)
	lw $t1, -468($fp)
	sub $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -2044($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t6, -200($fp)
	lw $t0, -2048($fp)
	add $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -2052($fp)
	li $t3, 12316
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2056($fp)
	lw $t4, -2056($fp)
	bne $t4, 0, label909
	j label910
label909:
label911:
	lw $t5, -400($fp)
	li $t5, 41567
	sw $t5, -400($fp)
	li $t6, 41567
	sw $t6, -2060($fp)
	lw $t0, -160($fp)
	lw $t1, -2060($fp)
	move $t0, $t1
	sw $t0, -160($fp)
	lw $t3, -2060($fp)
	move $t2, $t3
	sw $t2, -2064($fp)
	lw $t4, -464($fp)
	lw $t5, -2064($fp)
	move $t4, $t5
	sw $t4, -464($fp)
	lw $t0, -2064($fp)
	move $t6, $t0
	sw $t6, -2068($fp)
	lw $t1, -2068($fp)
	bne $t1, 0, label912
	j label913
label912:
	j label914
label914:
label915:
	j label911
label913:
	j label916
label910:
label916:
label797:
	j label917
label740:
	la $t2, -2100($fp)
	sw $t2, -2104($fp)
	la $t3, -2112($fp)
	sw $t3, -2116($fp)
	la $t4, -2136($fp)
	sw $t4, -2140($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t2, -2104($fp)
	lw $t3, -2160($fp)
	add $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t4, -2164($fp)
	li $s2, 19788
	sw $t4, -2164($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2168($fp)
	lw $t2, -2104($fp)
	lw $t3, -2168($fp)
	add $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t4, -2172($fp)
	li $s2, 27163
	sw $t4, -2172($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t2, -2104($fp)
	lw $t3, -2176($fp)
	add $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t4, -2180($fp)
	li $s2, 58484
	sw $t4, -2180($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2184($fp)
	lw $t2, -2104($fp)
	lw $t3, -2184($fp)
	add $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t4, -2188($fp)
	li $s2, 19266
	sw $t4, -2188($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2192($fp)
	lw $t2, -2104($fp)
	lw $t3, -2192($fp)
	add $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t4, -2196($fp)
	li $s2, 54842
	sw $t4, -2196($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t2, -2104($fp)
	lw $t3, -2200($fp)
	add $t1, $t2, $t3
	sw $t1, -2204($fp)
	lw $t4, -2204($fp)
	li $s2, 11564
	sw $t4, -2204($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2208($fp)
	lw $t2, -2104($fp)
	lw $t3, -2208($fp)
	add $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t4, -2212($fp)
	li $s2, 2465
	sw $t4, -2212($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2216($fp)
	lw $t2, -2104($fp)
	lw $t3, -2216($fp)
	add $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t4, -2220($fp)
	li $s2, 50979
	sw $t4, -2220($fp)
	sw $s2, 0($t4)
	lw $t5, -2108($fp)
	li $t5, 44003
	sw $t5, -2108($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -2116($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t5, -2228($fp)
	li $s2, 2615
	sw $t5, -2228($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -2140($fp)
	lw $t4, -2232($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	lw $t5, -2236($fp)
	li $s2, 16775
	sw $t5, -2236($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -2140($fp)
	lw $t4, -2240($fp)
	add $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t5, -2244($fp)
	li $s2, 44795
	sw $t5, -2244($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t3, -2140($fp)
	lw $t4, -2248($fp)
	add $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $t5, -2252($fp)
	li $s2, 15432
	sw $t5, -2252($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t3, -2140($fp)
	lw $t4, -2256($fp)
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t5, -2260($fp)
	li $s2, 52656
	sw $t5, -2260($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -2140($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t5, -2268($fp)
	li $s2, 15613
	sw $t5, -2268($fp)
	sw $s2, 0($t5)
	lw $t6, -2144($fp)
	li $t6, 27927
	sw $t6, -2144($fp)
	lw $t0, -2148($fp)
	li $t0, 4300
	sw $t0, -2148($fp)
	lw $t1, -2152($fp)
	li $t1, 35117
	sw $t1, -2152($fp)
	lw $t2, -2156($fp)
	li $t2, 17614
	sw $t2, -2156($fp)
label918:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2272($fp)
	lw $t0, -660($fp)
	lw $t1, -2272($fp)
	add $t6, $t0, $t1
	sw $t6, -2276($fp)
	li $t2, 0
	sw $t2, -2280($fp)
	j label921
label921:
	lw $t3, -2280($fp)
	li $t3, 1
	sw $t3, -2280($fp)
label922:
	lw $t5, -2276($fp)
	lw $t6, -2280($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2284($fp)
	lw $t0, -724($fp)
	lw $t1, -2284($fp)
	move $t0, $t1
	sw $t0, -724($fp)
	lw $t3, -2284($fp)
	move $t2, $t3
	sw $t2, -2288($fp)
	lw $t4, -2288($fp)
	bne $t4, 0, label919
	j label920
label919:
	li $t5, 0
	sw $t5, -2292($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -544($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t5, -2300($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label923
	j label924
label923:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label924:
	li $t0, 0
	sw $t0, -2304($fp)
	j label925
label925:
	lw $t1, -2304($fp)
	li $t1, 1
	sw $t1, -2304($fp)
label926:
	lw $t3, -2292($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t5, -2308($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label918
label920:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -2104($fp)
	lw $t4, -2312($fp)
	add $t2, $t3, $t4
	sw $t2, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -2104($fp)
	lw $t4, -2320($fp)
	add $t2, $t3, $t4
	sw $t2, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t3, -2104($fp)
	lw $t4, -2328($fp)
	add $t2, $t3, $t4
	sw $t2, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2336($fp)
	lw $t3, -2104($fp)
	lw $t4, -2336($fp)
	add $t2, $t3, $t4
	sw $t2, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t3, -2104($fp)
	lw $t4, -2344($fp)
	add $t2, $t3, $t4
	sw $t2, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2352($fp)
	lw $t3, -2104($fp)
	lw $t4, -2352($fp)
	add $t2, $t3, $t4
	sw $t2, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2360($fp)
	lw $t3, -2104($fp)
	lw $t4, -2360($fp)
	add $t2, $t3, $t4
	sw $t2, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2368($fp)
	lw $t3, -2104($fp)
	lw $t4, -2368($fp)
	add $t2, $t3, $t4
	sw $t2, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2372($fp)
	lw $a0, 0($t5)
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
	sw $t0, -2376($fp)
	lw $t4, -2116($fp)
	lw $t5, -2376($fp)
	add $t3, $t4, $t5
	sw $t3, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2384($fp)
	lw $t4, -2140($fp)
	lw $t5, -2384($fp)
	add $t3, $t4, $t5
	sw $t3, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t4, -2140($fp)
	lw $t5, -2392($fp)
	add $t3, $t4, $t5
	sw $t3, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t4, -2140($fp)
	lw $t5, -2400($fp)
	add $t3, $t4, $t5
	sw $t3, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t4, -2140($fp)
	lw $t5, -2408($fp)
	add $t3, $t4, $t5
	sw $t3, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2416($fp)
	lw $t4, -2140($fp)
	lw $t5, -2416($fp)
	add $t3, $t4, $t5
	sw $t3, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2148($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -432($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2424($fp)
	lw $t1, -572($fp)
	lw $t2, -2424($fp)
	add $t0, $t1, $t2
	sw $t0, -2428($fp)
	li $t4, 65199
	lw $t5, -2428($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2432($fp)
	li $t0, 10715
	li $t1, 23465
	mul $t6, $t0, $t1
	sw $t6, -2436($fp)
	lw $t3, -2436($fp)
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -2440($fp)
	li $t5, 0
	sw $t5, -2444($fp)
	lw $t0, -388($fp)
	lw $t1, -464($fp)
	mul $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t2, -2448($fp)
	lw $t3, -228($fp)
	ble $t2, $t3, label927
	j label928
label927:
	lw $t4, -2444($fp)
	li $t4, 1
	sw $t4, -2444($fp)
label928:
	li $t5, 0
	sw $t5, -2452($fp)
	lw $t6, -512($fp)
	lw $t0, -392($fp)
	bne $t6, $t0, label929
	j label931
label931:
	j label930
label929:
	lw $t1, -2452($fp)
	li $t1, 1
	sw $t1, -2452($fp)
label930:
	lw $a0, -2452($fp)
	lw $a1, -2444($fp)
	lw $a2, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t2, $v0
	sw $t2, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2432($fp)
	lw $t5, -2456($fp)
	mul $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t6, -2460($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -2464($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2468($fp)
	lw $t5, -2116($fp)
	lw $t6, -2468($fp)
	add $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t0, -2472($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label937
	j label936
label937:
	lw $t1, -428($fp)
	bne $t1, 0, label935
	j label936
label935:
	lw $t2, -2464($fp)
	li $t2, 1
	sw $t2, -2464($fp)
label936:
	lw $t4, -2464($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t0, -2116($fp)
	lw $t1, -2476($fp)
	add $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t2, -2480($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label932
	j label934
label934:
	lw $t4, -720($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t0, -340($fp)
	lw $t1, -2484($fp)
	add $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -2488($fp)
	li $t4, 61018
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2492($fp)
	lw $t5, -2492($fp)
	bne $t5, 0, label932
	j label933
label932:
label933:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t6, $v0
	sw $t6, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2496($fp)
	li $t2, 38710
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t0, -200($fp)
	lw $t1, -2504($fp)
	add $t6, $t0, $t1
	sw $t6, -2508($fp)
	lw $t3, -2508($fp)
	li $t4, 28017
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2512($fp)
	lw $t6, -344($fp)
	lw $t0, -280($fp)
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -2512($fp)
	lw $t3, -2516($fp)
	sub $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t4, -2500($fp)
	lw $t5, -2520($fp)
	bge $t4, $t5, label938
	j label939
label938:
label939:
label940:
	lw $t6, -2144($fp)
	bne $t6, 0, label941
	j label943
label943:
	li $t0, 0
	sw $t0, -2524($fp)
	li $t2, 33241
	li $t3, 17213
	add $t1, $t2, $t3
	sw $t1, -2528($fp)
	lw $t4, -2528($fp)
	bgt $t4, 13460, label944
	j label945
label944:
	lw $t5, -2524($fp)
	li $t5, 1
	sw $t5, -2524($fp)
label945:
	lw $t6, -2524($fp)
	lw $t0, -2148($fp)
	bne $t6, $t0, label941
	j label942
label941:
	lw $t1, -472($fp)
	bne $t1, 0, label948
	j label947
label948:
	li $t2, 0
	sw $t2, -2532($fp)
	lw $t4, -412($fp)
	li $t5, 11708
	mul $t3, $t4, $t5
	sw $t3, -2536($fp)
	lw $t6, -2536($fp)
	bgt $t6, 19829, label949
	j label950
label949:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label950:
	li $t2, 30235
	lw $t3, -2152($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2540($fp)
	lw $t4, -2532($fp)
	lw $t5, -2540($fp)
	bgt $t4, $t5, label946
	j label947
label946:
	li $t0, 56504
	lw $t1, -472($fp)
	mul $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t3, -2544($fp)
	li $t4, 35261
	div $t3, $t4
	mflo $t2
	sw $t2, -2548($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -660($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	li $t4, 0
	sw $t4, -2560($fp)
	li $t5, 0
	sw $t5, -2564($fp)
	lw $t6, -516($fp)
	bne $t6, 0, label956
	j label955
label955:
	lw $t0, -2564($fp)
	li $t0, 1
	sw $t0, -2564($fp)
label956:
	lw $t1, -2564($fp)
	lw $t2, -144($fp)
	bne $t1, $t2, label953
	j label954
label953:
	lw $t3, -2560($fp)
	li $t3, 1
	sw $t3, -2560($fp)
label954:
	li $t4, 0
	sw $t4, -2568($fp)
	li $t5, 0
	sw $t5, -2572($fp)
	lw $t6, -476($fp)
	lw $t0, -512($fp)
	bgt $t6, $t0, label959
	j label960
label959:
	lw $t1, -2572($fp)
	li $t1, 1
	sw $t1, -2572($fp)
label960:
	lw $t2, -2572($fp)
	ble $t2, 21655, label957
	j label958
label957:
	lw $t3, -2568($fp)
	li $t3, 1
	sw $t3, -2568($fp)
label958:
	li $t4, 0
	sw $t4, -2576($fp)
	li $t5, 0
	sw $t5, -2580($fp)
	lw $t6, -2156($fp)
	lw $t0, -168($fp)
	blt $t6, $t0, label963
	j label964
label963:
	lw $t1, -2580($fp)
	li $t1, 1
	sw $t1, -2580($fp)
label964:
	lw $t2, -2580($fp)
	lw $t3, -152($fp)
	bgt $t2, $t3, label961
	j label962
label961:
	lw $t4, -2576($fp)
	li $t4, 1
	sw $t4, -2576($fp)
label962:
	li $t5, 0
	sw $t5, -2584($fp)
	j label967
label968:
	j label967
label967:
	j label966
label965:
	lw $t6, -2584($fp)
	li $t6, 1
	sw $t6, -2584($fp)
label966:
	lw $t0, -172($fp)
	lw $t1, -176($fp)
	move $t0, $t1
	sw $t0, -172($fp)
	lw $t3, -176($fp)
	move $t2, $t3
	sw $t2, -2588($fp)
	li $t4, 0
	sw $t4, -2592($fp)
	j label971
label971:
	lw $t5, -428($fp)
	bne $t5, 0, label969
	j label970
label969:
	lw $t6, -2592($fp)
	li $t6, 1
	sw $t6, -2592($fp)
label970:
	lw $a0, -2592($fp)
	lw $a1, -2588($fp)
	lw $a2, -2584($fp)
	lw $a3, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t0, $v0
	sw $t0, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2596($fp)
	li $t3, 13185
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	li $t4, 0
	sw $t4, -2604($fp)
	lw $t6, -516($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2608($fp)
	lw $t2, -572($fp)
	lw $t3, -2608($fp)
	add $t1, $t2, $t3
	sw $t1, -2612($fp)
	lw $t4, -2612($fp)
	lw $s3, 0($t4)
	bge $s3, 39274, label972
	j label973
label972:
	lw $t5, -2604($fp)
	li $t5, 1
	sw $t5, -2604($fp)
label973:
	lw $a0, -2604($fp)
	lw $a1, -2600($fp)
	lw $a2, -2568($fp)
	lw $a3, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t6, $v0
	sw $t6, -2616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2616($fp)
	lw $s1, -2556($fp)
	lw $a1, 0($s1)
	li $a2, 17355
	lw $a3, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t0, $v0
	sw $t0, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2620($fp)
	sub $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t4, -2624($fp)
	bne $t4, 0, label952
	j label951
label951:
	la $t5, -2656($fp)
	sw $t5, -2660($fp)
	lw $t6, -2628($fp)
	li $t6, 37968
	sw $t6, -2628($fp)
	lw $t0, -2632($fp)
	li $t0, 24334
	sw $t0, -2632($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2664($fp)
	lw $t5, -2660($fp)
	lw $t6, -2664($fp)
	add $t4, $t5, $t6
	sw $t4, -2668($fp)
	lw $t0, -2668($fp)
	li $s2, 38937
	sw $t0, -2668($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -2660($fp)
	lw $t6, -2672($fp)
	add $t4, $t5, $t6
	sw $t4, -2676($fp)
	lw $t0, -2676($fp)
	li $s2, 48684
	sw $t0, -2676($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -2660($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	lw $t0, -2684($fp)
	li $s2, 47799
	sw $t0, -2684($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t5, -2660($fp)
	lw $t6, -2688($fp)
	add $t4, $t5, $t6
	sw $t4, -2692($fp)
	lw $t0, -2692($fp)
	li $s2, 14631
	sw $t0, -2692($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t5, -2660($fp)
	lw $t6, -2696($fp)
	add $t4, $t5, $t6
	sw $t4, -2700($fp)
	lw $t0, -2700($fp)
	li $s2, 60231
	sw $t0, -2700($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2704($fp)
	lw $t5, -2660($fp)
	lw $t6, -2704($fp)
	add $t4, $t5, $t6
	sw $t4, -2708($fp)
	lw $t0, -2708($fp)
	li $s2, 10993
	sw $t0, -2708($fp)
	sw $s2, 0($t0)
	lw $t1, -464($fp)
	bne $t1, 0, label974
	j label976
label976:
	lw $t3, -680($fp)
	lw $t4, -168($fp)
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t5, -2712($fp)
	bne $t5, 0, label974
	j label975
label974:
label975:
	li $t0, 10113
	li $t1, 33406
	sub $t6, $t0, $t1
	sw $t6, -2716($fp)
	lw $t3, -2716($fp)
	li $t4, 32670
	add $t2, $t3, $t4
	sw $t2, -2720($fp)
	li $t6, 0
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t2, -2724($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -2728($fp)
	li $t4, 0
	sw $t4, -2732($fp)
	li $t5, 0
	sw $t5, -2736($fp)
	lw $t6, -2632($fp)
	bge $t6, 24862, label982
	j label983
label982:
	lw $t0, -2736($fp)
	li $t0, 1
	sw $t0, -2736($fp)
label983:
	lw $t1, -2736($fp)
	blt $t1, 61423, label980
	j label981
label980:
	lw $t2, -2732($fp)
	li $t2, 1
	sw $t2, -2732($fp)
label981:
	lw $t3, -576($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -576($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -2740($fp)
	lw $t0, -548($fp)
	lw $t1, -152($fp)
	move $t0, $t1
	sw $t0, -548($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -2744($fp)
	lw $t5, -244($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t1, -2140($fp)
	lw $t2, -2748($fp)
	add $t0, $t1, $t2
	sw $t0, -2752($fp)
	li $t3, 0
	sw $t3, -2756($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label987
	j label985
label987:
	lw $t5, -144($fp)
	bne $t5, 0, label986
	j label985
label986:
	lw $t6, -232($fp)
	bne $t6, 0, label984
	j label985
label984:
	lw $t0, -2756($fp)
	li $t0, 1
	sw $t0, -2756($fp)
label985:
	lw $a0, -2756($fp)
	lw $s1, -2752($fp)
	lw $a1, 0($s1)
	lw $a2, -2744($fp)
	lw $a3, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t1, $v0
	sw $t1, -2760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2760($fp)
	lw $a1, -412($fp)
	lw $a2, -2732($fp)
	lw $a3, -2728($fp)
	lw $s0, -2720($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t2, $v0
	sw $t2, -2764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2628($fp)
	lw $t5, -2764($fp)
	add $t3, $t4, $t5
	sw $t3, -2768($fp)
	li $t6, 0
	sw $t6, -2772($fp)
	j label988
label988:
	lw $t0, -2772($fp)
	li $t0, 1
	sw $t0, -2772($fp)
label989:
	li $t2, 0
	lw $t3, -2772($fp)
	sub $t1, $t2, $t3
	sw $t1, -2776($fp)
	lw $t4, -2768($fp)
	lw $t5, -2776($fp)
	bgt $t4, $t5, label979
	j label978
label979:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2780($fp)
	lw $t3, -2660($fp)
	lw $t4, -2780($fp)
	add $t2, $t3, $t4
	sw $t2, -2784($fp)
	lw $t5, -2784($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label977
	j label978
label977:
label978:
	j label990
label952:
	li $t6, 0
	sw $t6, -2788($fp)
	j label991
label991:
	lw $t0, -2788($fp)
	li $t0, 1
	sw $t0, -2788($fp)
label992:
	li $t2, 0
	lw $t3, -2788($fp)
	sub $t1, $t2, $t3
	sw $t1, -2792($fp)
	lw $t5, -2792($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2796($fp)
	lw $t1, -2116($fp)
	lw $t2, -2796($fp)
	add $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t3, -2800($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label990:
	j label993
label947:
	lw $t4, -2804($fp)
	li $t4, 39583
	sw $t4, -2804($fp)
	lw $t5, -2808($fp)
	li $t5, 3052
	sw $t5, -2808($fp)
	li $t6, 0
	sw $t6, -2812($fp)
	li $t1, 31629
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2816($fp)
	lw $t4, -2816($fp)
	lw $t5, -456($fp)
	mul $t3, $t4, $t5
	sw $t3, -2820($fp)
	lw $t6, -2820($fp)
	bne $t6, 0, label996
	j label995
label996:
	li $t0, 0
	sw $t0, -2824($fp)
	lw $t1, -456($fp)
	lw $t2, -2808($fp)
	beq $t1, $t2, label997
	j label999
label999:
	j label998
label997:
	lw $t3, -2824($fp)
	li $t3, 1
	sw $t3, -2824($fp)
label998:
	li $t4, 0
	sw $t4, -2828($fp)
	j label1000
label1000:
	lw $t5, -2828($fp)
	li $t5, 1
	sw $t5, -2828($fp)
label1001:
	li $t0, 0
	lw $t1, -2828($fp)
	sub $t6, $t0, $t1
	sw $t6, -2832($fp)
	li $t2, 0
	sw $t2, -2836($fp)
	li $t4, 29282
	li $t5, 13058
	div $t4, $t5
	mflo $t3
	sw $t3, -2840($fp)
	lw $t6, -2840($fp)
	lw $t0, -432($fp)
	bne $t6, $t0, label1002
	j label1003
label1002:
	lw $t1, -2836($fp)
	li $t1, 1
	sw $t1, -2836($fp)
label1003:
	li $t3, 51333
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -2844($fp)
	lw $t6, -2844($fp)
	lw $t0, -424($fp)
	mul $t5, $t6, $t0
	sw $t5, -2848($fp)
	lw $a0, -2848($fp)
	lw $a1, -2836($fp)
	lw $a2, -2832($fp)
	lw $a3, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t1, $v0
	sw $t1, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2852($fp)
	bne $t2, 0, label994
	j label995
label994:
	lw $t3, -2812($fp)
	li $t3, 1
	sw $t3, -2812($fp)
label995:
	lw $t5, -2812($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2856($fp)
	lw $t1, -2140($fp)
	lw $t2, -2856($fp)
	add $t0, $t1, $t2
	sw $t0, -2860($fp)
label993:
	j label940
label942:
label1004:
	li $t4, 0
	lw $t5, -428($fp)
	sub $t3, $t4, $t5
	sw $t3, -2864($fp)
	li $t0, 0
	lw $t1, -2864($fp)
	sub $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t2, -2868($fp)
	bne $t2, 0, label1007
	j label1006
label1007:
	li $t3, 0
	sw $t3, -2872($fp)
	li $t5, 0
	li $t6, 60902
	sub $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -2876($fp)
	li $t2, 60932
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	lw $t3, -2880($fp)
	beq $t3, 57734, label1008
	j label1009
label1008:
	lw $t4, -2872($fp)
	li $t4, 1
	sw $t4, -2872($fp)
label1009:
	lw $t5, -2872($fp)
	lw $t6, -236($fp)
	ble $t5, $t6, label1005
	j label1006
label1005:
label1010:
	li $t0, 0
	sw $t0, -2884($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label1014
	j label1015
label1014:
	lw $t2, -2884($fp)
	li $t2, 1
	sw $t2, -2884($fp)
label1015:
	lw $t4, -2884($fp)
	li $t5, 34640
	mul $t3, $t4, $t5
	sw $t3, -2888($fp)
	lw $t6, -2888($fp)
	bne $t6, 0, label1013
	j label1012
label1013:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2892($fp)
	lw $t4, -660($fp)
	lw $t5, -2892($fp)
	add $t3, $t4, $t5
	sw $t3, -2896($fp)
	li $t0, 0
	lw $t1, -2896($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2900($fp)
	lw $t3, -444($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t6, -508($fp)
	lw $t0, -2904($fp)
	add $t5, $t6, $t0
	sw $t5, -2908($fp)
	lw $t2, -2900($fp)
	lw $t3, -2908($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -2912($fp)
	lw $t4, -2912($fp)
	bne $t4, 0, label1011
	j label1012
label1011:
label1016:
	lw $t6, -476($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -2916($fp)
	li $t1, 0
	sw $t1, -2920($fp)
	lw $t3, -344($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -2924($fp)
	lw $t5, -2924($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label1019
	j label1020
label1019:
	lw $t0, -2920($fp)
	li $t0, 1
	sw $t0, -2920($fp)
label1020:
	li $t1, 0
	sw $t1, -2928($fp)
	j label1022
label1024:
	j label1022
label1023:
	j label1022
label1021:
	lw $t2, -2928($fp)
	li $t2, 1
	sw $t2, -2928($fp)
label1022:
	lw $t4, -212($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2932($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2936($fp)
	lw $t3, -712($fp)
	lw $t4, -2936($fp)
	add $t2, $t3, $t4
	sw $t2, -2940($fp)
	lw $s1, -2940($fp)
	lw $a0, 0($s1)
	lw $a1, -2932($fp)
	lw $a2, -2928($fp)
	lw $a3, -2920($fp)
	lw $s0, -2916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t5, $v0
	sw $t5, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2944($fp)
	bne $t6, 0, label1017
	j label1018
label1017:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t0, $v0
	sw $t0, -2948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2948($fp)
	sub $t1, $t2, $t3
	sw $t1, -2952($fp)
	li $t4, 0
	sw $t4, -2956($fp)
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -2960($fp)
	lw $t1, -2960($fp)
	bne $t1, 0, label1029
	j label1028
label1028:
	lw $t2, -2956($fp)
	li $t2, 1
	sw $t2, -2956($fp)
label1029:
	lw $t3, -2952($fp)
	lw $t4, -2956($fp)
	beq $t3, $t4, label1025
	j label1027
label1027:
	li $t5, 0
	sw $t5, -2964($fp)
	li $t6, 0
	sw $t6, -2968($fp)
	j label1033
label1032:
	lw $t0, -2968($fp)
	li $t0, 1
	sw $t0, -2968($fp)
label1033:
	lw $t1, -2968($fp)
	beq $t1, 44614, label1030
	j label1031
label1030:
	lw $t2, -2964($fp)
	li $t2, 1
	sw $t2, -2964($fp)
label1031:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t0, -52($fp)
	lw $t1, -2972($fp)
	add $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $s1, -2976($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t2, $v0
	sw $t2, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2980($fp)
	lw $a1, -2964($fp)
	lw $a2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -2984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2984($fp)
	bne $t4, 0, label1025
	j label1026
label1025:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t5, $v0
	sw $t5, -2988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1034
label1026:
	li $t6, 0
	sw $t6, -2992($fp)
	lw $t0, -2108($fp)
	li $t0, 40501
	sw $t0, -2108($fp)
	li $t1, 40501
	sw $t1, -2996($fp)
	li $t3, 42836
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -3000($fp)
	li $t5, 0
	sw $t5, -3004($fp)
	j label1039
label1039:
	lw $t6, -3004($fp)
	li $t6, 1
	sw $t6, -3004($fp)
label1040:
	lw $t1, -152($fp)
	li $t2, 54920
	mul $t0, $t1, $t2
	sw $t0, -3008($fp)
	li $t4, 0
	lw $t5, -3008($fp)
	sub $t3, $t4, $t5
	sw $t3, -3012($fp)
	lw $a0, -3012($fp)
	li $a1, 49849
	lw $a2, -3004($fp)
	lw $a3, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t6, $v0
	sw $t6, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3016($fp)
	sub $t0, $t1, $t2
	sw $t0, -3020($fp)
	li $t4, 30556
	li $t5, 23896
	div $t4, $t5
	mflo $t3
	sw $t3, -3024($fp)
	lw $t0, -3024($fp)
	li $t1, 57973
	sub $t6, $t0, $t1
	sw $t6, -3028($fp)
	li $t3, 62185
	li $t4, 15298
	div $t3, $t4
	mflo $t2
	sw $t2, -3032($fp)
	lw $t6, -3032($fp)
	lw $t0, -480($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3036($fp)
	lw $a0, -3036($fp)
	lw $a1, -3028($fp)
	lw $a2, -3020($fp)
	lw $a3, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t1, $v0
	sw $t1, -3040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3040($fp)
	bne $t2, 0, label1038
	j label1037
label1037:
	lw $t3, -2992($fp)
	li $t3, 1
	sw $t3, -2992($fp)
label1038:
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3044($fp)
	lw $t1, -2104($fp)
	lw $t2, -3044($fp)
	add $t0, $t1, $t2
	sw $t0, -3048($fp)
	li $t4, 0
	lw $t5, -3048($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3052($fp)
	lw $t0, -2992($fp)
	lw $t1, -3052($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3056($fp)
	li $t3, 2071
	li $t4, 25931
	mul $t2, $t3, $t4
	sw $t2, -3060($fp)
	li $t6, 0
	lw $t0, -3060($fp)
	sub $t5, $t6, $t0
	sw $t5, -3064($fp)
	li $t1, 0
	sw $t1, -3068($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label1044
	j label1043
label1044:
	j label1043
label1043:
	lw $t3, -624($fp)
	bne $t3, 0, label1041
	j label1042
label1041:
	lw $t4, -3068($fp)
	li $t4, 1
	sw $t4, -3068($fp)
label1042:
	li $t6, 0
	li $t0, 53404
	sub $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $a0, -3072($fp)
	lw $a1, -3068($fp)
	lw $a2, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3056($fp)
	lw $t3, -3076($fp)
	bne $t2, $t3, label1035
	j label1036
label1035:
label1036:
label1034:
	j label1016
label1018:
	j label1010
label1012:
	j label1004
label1006:
label917:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3080($fp)
	lw $t1, -600($fp)
	lw $t2, -3080($fp)
	add $t0, $t1, $t2
	sw $t0, -3084($fp)
	lw $t4, -3084($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3088($fp)
	lw $t0, -3088($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -52($fp)
	lw $t4, -3092($fp)
	add $t2, $t3, $t4
	sw $t2, -3096($fp)
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -3100($fp)
	lw $t1, -484($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -484($fp)
	lw $t4, -232($fp)
	move $t3, $t4
	sw $t3, -3104($fp)
	li $t5, 0
	sw $t5, -3108($fp)
	li $t6, 0
	sw $t6, -3112($fp)
	lw $t0, -80($fp)
	bge $t0, 48800, label1049
	j label1050
label1049:
	lw $t1, -3112($fp)
	li $t1, 1
	sw $t1, -3112($fp)
label1050:
	lw $t2, -3112($fp)
	lw $t3, -436($fp)
	bge $t2, $t3, label1047
	j label1048
label1047:
	lw $t4, -3108($fp)
	li $t4, 1
	sw $t4, -3108($fp)
label1048:
	li $a0, 62679
	lw $a1, -3108($fp)
	lw $a2, -76($fp)
	lw $a3, -3104($fp)
	lw $s0, -3100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t5, $v0
	sw $t5, -3116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t3, -3116($fp)
	lw $t4, -3120($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3124($fp)
	lw $t6, -3096($fp)
	lw $t0, -3124($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -3128($fp)
	lw $t1, -3128($fp)
	bne $t1, 0, label1045
	j label1046
label1045:
label1051:
	j label1053
label1054:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3132($fp)
	lw $t6, -200($fp)
	lw $t0, -3132($fp)
	add $t5, $t6, $t0
	sw $t5, -3136($fp)
	li $t2, 0
	lw $t3, -3136($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3140($fp)
	lw $t4, -3140($fp)
	bne $t4, 0, label1052
	j label1053
label1052:
	li $t5, 0
	sw $t5, -3144($fp)
	lw $t0, -476($fp)
	lw $t1, -448($fp)
	sub $t6, $t0, $t1
	sw $t6, -3148($fp)
	lw $t2, -3148($fp)
	bge $t2, 869, label1057
	j label1058
label1057:
	lw $t3, -3144($fp)
	li $t3, 1
	sw $t3, -3144($fp)
label1058:
	li $t4, 0
	sw $t4, -3152($fp)
	lw $t5, -408($fp)
	ble $t5, 33142, label1059
	j label1060
label1059:
	lw $t6, -3152($fp)
	li $t6, 1
	sw $t6, -3152($fp)
label1060:
	li $t0, 0
	sw $t0, -3156($fp)
	lw $t2, -404($fp)
	li $t3, 12472
	div $t2, $t3
	mflo $t1
	sw $t1, -3160($fp)
	lw $t4, -3160($fp)
	bne $t4, 0, label1063
	j label1062
label1063:
	lw $t5, -16($fp)
	bne $t5, 0, label1061
	j label1062
label1061:
	lw $t6, -3156($fp)
	li $t6, 1
	sw $t6, -3156($fp)
label1062:
	lw $a0, -3156($fp)
	lw $a1, -3152($fp)
	lw $a2, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t0, $v0
	sw $t0, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3164($fp)
	bne $t1, 0, label1055
	j label1056
label1055:
	li $t3, 23541
	lw $t4, -136($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3168($fp)
	lw $t5, -3168($fp)
	bne $t5, 0, label1064
	j label1065
label1064:
	j label1067
label1066:
	li $t6, 0
	sw $t6, -3172($fp)
	j label1068
label1068:
	lw $t0, -3172($fp)
	li $t0, 1
	sw $t0, -3172($fp)
label1069:
	lw $t2, -3172($fp)
	li $t3, 56327
	mul $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t5, -3176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3180($fp)
	lw $t1, -200($fp)
	lw $t2, -3180($fp)
	add $t0, $t1, $t2
	sw $t0, -3184($fp)
	li $t4, 0
	lw $t5, -3184($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3188($fp)
	lw $t6, -3188($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1070
label1067:
	li $t0, 0
	sw $t0, -3192($fp)
	li $t1, 0
	sw $t1, -3196($fp)
	lw $t3, -128($fp)
	li $t4, 23429
	add $t2, $t3, $t4
	sw $t2, -3200($fp)
	lw $t5, -3200($fp)
	bne $t5, 0, label1076
	j label1075
label1076:
	j label1075
label1074:
	lw $t6, -3196($fp)
	li $t6, 1
	sw $t6, -3196($fp)
label1075:
	lw $t1, -16($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -3204($fp)
	li $t4, 0
	lw $t5, -3204($fp)
	sub $t3, $t4, $t5
	sw $t3, -3208($fp)
	li $t6, 0
	sw $t6, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t0, $v0
	sw $t0, -3216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3216($fp)
	bgt $t1, 48439, label1077
	j label1078
label1077:
	lw $t2, -3212($fp)
	li $t2, 1
	sw $t2, -3212($fp)
label1078:
	li $t3, 0
	sw $t3, -3220($fp)
	li $t5, 0
	li $t6, 63931
	sub $t4, $t5, $t6
	sw $t4, -3224($fp)
	lw $t0, -3224($fp)
	bne $t0, 0, label1080
	j label1079
label1079:
	lw $t1, -3220($fp)
	li $t1, 1
	sw $t1, -3220($fp)
label1080:
	lw $a0, -3220($fp)
	lw $a1, -3212($fp)
	lw $a2, -3208($fp)
	lw $a3, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t2, $v0
	sw $t2, -3228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -432($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3232($fp)
	lw $t0, -660($fp)
	lw $t1, -3232($fp)
	add $t6, $t0, $t1
	sw $t6, -3236($fp)
	lw $t3, -3228($fp)
	lw $t4, -3236($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -3240($fp)
	li $t6, 0
	lw $t0, -3240($fp)
	sub $t5, $t6, $t0
	sw $t5, -3244($fp)
	lw $t1, -3244($fp)
	bne $t1, 0, label1073
	j label1072
label1073:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t2, $v0
	sw $t2, -3248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3248($fp)
	bne $t3, 0, label1071
	j label1072
label1071:
	lw $t4, -3192($fp)
	li $t4, 1
	sw $t4, -3192($fp)
label1072:
	lw $t5, -3192($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1070:
	j label1081
label1065:
label1081:
	j label1082
label1056:
label1083:
	j label1085
label1084:
	li $t6, 0
	sw $t6, -3252($fp)
	li $t0, 0
	sw $t0, -3256($fp)
	lw $t2, -556($fp)
	li $t3, 48244
	mul $t1, $t2, $t3
	sw $t1, -3260($fp)
	li $t5, 0
	lw $t6, -3260($fp)
	sub $t4, $t5, $t6
	sw $t4, -3264($fp)
	li $t0, 0
	sw $t0, -3268($fp)
	j label1090
label1090:
	lw $t1, -3268($fp)
	li $t1, 1
	sw $t1, -3268($fp)
label1091:
	lw $t2, -3264($fp)
	lw $t3, -3268($fp)
	bne $t2, $t3, label1088
	j label1089
label1088:
	lw $t4, -3256($fp)
	li $t4, 1
	sw $t4, -3256($fp)
label1089:
	lw $t6, -204($fp)
	lw $t0, -668($fp)
	mul $t5, $t6, $t0
	sw $t5, -3272($fp)
	lw $t1, -3256($fp)
	lw $t2, -3272($fp)
	bge $t1, $t2, label1086
	j label1087
label1086:
	lw $t3, -3252($fp)
	li $t3, 1
	sw $t3, -3252($fp)
label1087:
	lw $t4, -3252($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1083
label1085:
label1082:
	j label1051
label1053:
label1046:
	la $t5, -3300($fp)
	sw $t5, -3304($fp)
	lw $t6, -3276($fp)
	li $t6, 47647
	sw $t6, -3276($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t4, -3304($fp)
	lw $t5, -3312($fp)
	add $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t6, -3316($fp)
	li $s2, 6604
	sw $t6, -3316($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3320($fp)
	lw $t4, -3304($fp)
	lw $t5, -3320($fp)
	add $t3, $t4, $t5
	sw $t3, -3324($fp)
	lw $t6, -3324($fp)
	li $s2, 23843
	sw $t6, -3324($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3328($fp)
	lw $t4, -3304($fp)
	lw $t5, -3328($fp)
	add $t3, $t4, $t5
	sw $t3, -3332($fp)
	lw $t6, -3332($fp)
	li $s2, 44296
	sw $t6, -3332($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3336($fp)
	lw $t4, -3304($fp)
	lw $t5, -3336($fp)
	add $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t6, -3340($fp)
	li $s2, 21902
	sw $t6, -3340($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3344($fp)
	lw $t4, -3304($fp)
	lw $t5, -3344($fp)
	add $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $t6, -3348($fp)
	li $s2, 25914
	sw $t6, -3348($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3352($fp)
	lw $t4, -3304($fp)
	lw $t5, -3352($fp)
	add $t3, $t4, $t5
	sw $t3, -3356($fp)
	lw $t6, -3356($fp)
	li $s2, 4692
	sw $t6, -3356($fp)
	sw $s2, 0($t6)
	lw $t0, -3308($fp)
	li $t0, 50259
	sw $t0, -3308($fp)
	li $t2, 13782
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3360($fp)
	lw $t5, -3360($fp)
	li $t6, 9636
	div $t5, $t6
	mflo $t4
	sw $t4, -3364($fp)
	lw $t0, -152($fp)
	lw $t1, -3364($fp)
	bgt $t0, $t1, label1094
	j label1093
label1094:
	li $t2, 0
	sw $t2, -3368($fp)
	lw $t4, -20($fp)
	li $t5, 8446
	div $t4, $t5
	mflo $t3
	sw $t3, -3372($fp)
	lw $t6, -3372($fp)
	beq $t6, 62583, label1095
	j label1096
label1095:
	lw $t0, -3368($fp)
	li $t0, 1
	sw $t0, -3368($fp)
label1096:
	lw $t1, -3368($fp)
	bge $t1, 6779, label1092
	j label1093
label1092:
	li $t2, 0
	sw $t2, -3376($fp)
	li $t3, 0
	sw $t3, -3380($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t1, -712($fp)
	lw $t2, -3384($fp)
	add $t0, $t1, $t2
	sw $t0, -3388($fp)
	lw $t3, -3388($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1103
	j label1102
label1103:
	j label1102
label1101:
	lw $t4, -3380($fp)
	li $t4, 1
	sw $t4, -3380($fp)
label1102:
	li $t6, 32928
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3392($fp)
	li $t2, 0
	lw $t3, -3392($fp)
	sub $t1, $t2, $t3
	sw $t1, -3396($fp)
	lw $a0, -3396($fp)
	li $a1, 46819
	lw $a2, -3380($fp)
	li $a3, 1273
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t4, $v0
	sw $t4, -3400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3400($fp)
	bne $t5, 0, label1100
	j label1099
label1099:
	lw $t6, -3376($fp)
	li $t6, 1
	sw $t6, -3376($fp)
label1100:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t0, $v0
	sw $t0, -3404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3376($fp)
	lw $t3, -3404($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3408($fp)
	li $t5, 25684
	li $t6, 25634
	mul $t4, $t5, $t6
	sw $t4, -3412($fp)
	lw $t1, -3412($fp)
	lw $t2, -716($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3416($fp)
	lw $t4, -3416($fp)
	li $t5, 16476
	div $t4, $t5
	mflo $t3
	sw $t3, -3420($fp)
	lw $t6, -3408($fp)
	lw $t0, -3420($fp)
	ble $t6, $t0, label1097
	j label1098
label1097:
label1098:
label1093:
	li $t2, 49063
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t5, -3424($fp)
	li $t6, 64915
	add $t4, $t5, $t6
	sw $t4, -3428($fp)
	li $t1, 47458
	lw $t2, -556($fp)
	mul $t0, $t1, $t2
	sw $t0, -3432($fp)
	lw $t4, -3432($fp)
	lw $t5, -3276($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3436($fp)
	li $t6, 0
	sw $t6, -3440($fp)
	lw $t1, -620($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3444($fp)
	lw $t4, -3304($fp)
	lw $t5, -3444($fp)
	add $t3, $t4, $t5
	sw $t3, -3448($fp)
	lw $t6, -3448($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1108
	j label1107
label1107:
	lw $t0, -3440($fp)
	li $t0, 1
	sw $t0, -3440($fp)
label1108:
	lw $a0, -3440($fp)
	lw $a1, -3436($fp)
	lw $a2, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -3452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3452($fp)
	lw $t4, -260($fp)
	mul $t2, $t3, $t4
	sw $t2, -3456($fp)
	lw $t6, -3456($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -3460($fp)
	lw $t2, -3308($fp)
	li $t3, 30862
	div $t2, $t3
	mflo $t1
	sw $t1, -3464($fp)
	lw $t5, -3464($fp)
	lw $t6, -168($fp)
	mul $t4, $t5, $t6
	sw $t4, -3468($fp)
	lw $t1, -3460($fp)
	lw $t2, -3468($fp)
	sub $t0, $t1, $t2
	sw $t0, -3472($fp)
	lw $t3, -3472($fp)
	bne $t3, 0, label1106
	j label1105
label1106:
	li $t4, 0
	sw $t4, -3476($fp)
	li $t5, 0
	sw $t5, -3480($fp)
	li $t6, 0
	sw $t6, -3484($fp)
	lw $t0, -440($fp)
	bne $t0, 0, label1114
	j label1113
label1113:
	lw $t1, -3484($fp)
	li $t1, 1
	sw $t1, -3484($fp)
label1114:
	lw $t2, -3484($fp)
	bgt $t2, 16470, label1111
	j label1112
label1111:
	lw $t3, -3480($fp)
	li $t3, 1
	sw $t3, -3480($fp)
label1112:
	lw $t4, -3480($fp)
	beq $t4, 30166, label1109
	j label1110
label1109:
	lw $t5, -3476($fp)
	li $t5, 1
	sw $t5, -3476($fp)
label1110:
	lw $t6, -3476($fp)
	lw $t0, -124($fp)
	bgt $t6, $t0, label1104
	j label1105
label1104:
	j label1116
label1117:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t1, $v0
	sw $t1, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3492($fp)
	lw $t6, -660($fp)
	lw $t0, -3492($fp)
	add $t5, $t6, $t0
	sw $t5, -3496($fp)
	lw $t1, -3488($fp)
	lw $t2, -3496($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label1115
	j label1116
label1115:
	li $t3, 0
	sw $t3, -3500($fp)
	lw $t5, -412($fp)
	li $t6, 20576
	div $t5, $t6
	mflo $t4
	sw $t4, -3504($fp)
	lw $t1, -3504($fp)
	lw $t2, -224($fp)
	mul $t0, $t1, $t2
	sw $t0, -3508($fp)
	li $t3, 0
	sw $t3, -3512($fp)
	lw $t4, -440($fp)
	bne $t4, 0, label1121
	j label1120
label1120:
	lw $t5, -3512($fp)
	li $t5, 1
	sw $t5, -3512($fp)
label1121:
	lw $t6, -3508($fp)
	lw $t0, -3512($fp)
	bge $t6, $t0, label1118
	j label1119
label1118:
	lw $t1, -3500($fp)
	li $t1, 1
	sw $t1, -3500($fp)
label1119:
	lw $t2, -3500($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1116:
label1105:
label1122:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t3, $v0
	sw $t3, -3516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3516($fp)
	bne $t4, 0, label1123
	j label1124
label1123:
	la $t5, -3540($fp)
	sw $t5, -3544($fp)
	lw $t6, -3520($fp)
	li $t6, 42877
	sw $t6, -3520($fp)
	lw $t0, -3524($fp)
	li $t0, 58673
	sw $t0, -3524($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3584($fp)
	lw $t5, -3544($fp)
	lw $t6, -3584($fp)
	add $t4, $t5, $t6
	sw $t4, -3588($fp)
	lw $t0, -3588($fp)
	li $s2, 46490
	sw $t0, -3588($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3592($fp)
	lw $t5, -3544($fp)
	lw $t6, -3592($fp)
	add $t4, $t5, $t6
	sw $t4, -3596($fp)
	lw $t0, -3596($fp)
	li $s2, 47569
	sw $t0, -3596($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3600($fp)
	lw $t5, -3544($fp)
	lw $t6, -3600($fp)
	add $t4, $t5, $t6
	sw $t4, -3604($fp)
	lw $t0, -3604($fp)
	li $s2, 43396
	sw $t0, -3604($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3608($fp)
	lw $t5, -3544($fp)
	lw $t6, -3608($fp)
	add $t4, $t5, $t6
	sw $t4, -3612($fp)
	lw $t0, -3612($fp)
	li $s2, 60273
	sw $t0, -3612($fp)
	sw $s2, 0($t0)
	lw $t1, -3548($fp)
	li $t1, 57206
	sw $t1, -3548($fp)
	lw $t2, -3552($fp)
	li $t2, 51842
	sw $t2, -3552($fp)
	lw $t3, -3556($fp)
	li $t3, 57320
	sw $t3, -3556($fp)
	lw $t4, -3560($fp)
	li $t4, 63985
	sw $t4, -3560($fp)
	lw $t5, -3564($fp)
	li $t5, 53115
	sw $t5, -3564($fp)
	lw $t6, -3568($fp)
	li $t6, 5460
	sw $t6, -3568($fp)
	lw $t0, -3572($fp)
	li $t0, 18905
	sw $t0, -3572($fp)
	lw $t1, -3576($fp)
	li $t1, 55258
	sw $t1, -3576($fp)
	lw $t2, -3580($fp)
	li $t2, 52279
	sw $t2, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3616($fp)
	lw $t2, -3544($fp)
	lw $t3, -3616($fp)
	add $t1, $t2, $t3
	sw $t1, -3620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3624($fp)
	lw $t2, -3544($fp)
	lw $t3, -3624($fp)
	add $t1, $t2, $t3
	sw $t1, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3632($fp)
	lw $t2, -3544($fp)
	lw $t3, -3632($fp)
	add $t1, $t2, $t3
	sw $t1, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3640($fp)
	lw $t2, -3544($fp)
	lw $t3, -3640($fp)
	add $t1, $t2, $t3
	sw $t1, -3644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3548($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3552($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3556($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3560($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3564($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3568($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3572($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3576($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3580($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -472($fp)
	sub $t0, $t1, $t2
	sw $t0, -3648($fp)
	lw $t3, -232($fp)
	lw $t4, -3648($fp)
	move $t3, $t4
	sw $t3, -232($fp)
	lw $t6, -3648($fp)
	move $t5, $t6
	sw $t5, -3652($fp)
	lw $t0, -3652($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1125:
	lw $t1, -3552($fp)
	li $t1, 51833
	sw $t1, -3552($fp)
	li $t2, 51833
	sw $t2, -3656($fp)
	lw $t3, -3656($fp)
	bne $t3, 0, label1126
	j label1127
label1126:
	li $t4, 0
	sw $t4, -3660($fp)
	li $t5, 0
	sw $t5, -3664($fp)
	li $t0, 15406
	li $t1, 12377
	mul $t6, $t0, $t1
	sw $t6, -3668($fp)
	lw $t2, -3668($fp)
	bne $t2, 0, label1134
	j label1133
label1134:
	lw $t3, -552($fp)
	bne $t3, 0, label1132
	j label1133
label1132:
	lw $t4, -3664($fp)
	li $t4, 1
	sw $t4, -3664($fp)
label1133:
	lw $t6, -556($fp)
	lw $t0, -240($fp)
	mul $t5, $t6, $t0
	sw $t5, -3672($fp)
	lw $t2, -3672($fp)
	li $t3, 41487
	add $t1, $t2, $t3
	sw $t1, -3676($fp)
	li $t4, 0
	sw $t4, -3680($fp)
	li $t6, 31881
	lw $t0, -580($fp)
	sub $t5, $t6, $t0
	sw $t5, -3684($fp)
	lw $t1, -3684($fp)
	lw $t2, -3520($fp)
	bge $t1, $t2, label1135
	j label1136
label1135:
	lw $t3, -3680($fp)
	li $t3, 1
	sw $t3, -3680($fp)
label1136:
	lw $a0, -20($fp)
	lw $a1, -3680($fp)
	lw $a2, -3676($fp)
	lw $a3, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t4, $v0
	sw $t4, -3688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -444($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3692($fp)
	lw $t2, -3688($fp)
	lw $t3, -3692($fp)
	sub $t1, $t2, $t3
	sw $t1, -3696($fp)
	lw $t5, -172($fp)
	li $t6, 61441
	div $t5, $t6
	mflo $t4
	sw $t4, -3700($fp)
	lw $t1, -3700($fp)
	lw $t2, -664($fp)
	sub $t0, $t1, $t2
	sw $t0, -3704($fp)
	lw $t3, -3696($fp)
	lw $t4, -3704($fp)
	blt $t3, $t4, label1130
	j label1131
label1130:
	lw $t5, -3660($fp)
	li $t5, 1
	sw $t5, -3660($fp)
label1131:
	li $t6, 0
	sw $t6, -3708($fp)
	li $t0, 0
	sw $t0, -3712($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label1140
	j label1139
label1139:
	lw $t2, -3712($fp)
	li $t2, 1
	sw $t2, -3712($fp)
label1140:
	lw $t4, -3712($fp)
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -3716($fp)
	lw $t0, -556($fp)
	li $t1, 30327
	mul $t6, $t0, $t1
	sw $t6, -3720($fp)
	li $t2, 0
	sw $t2, -3724($fp)
	li $t3, 0
	sw $t3, -3728($fp)
	j label1144
label1143:
	lw $t4, -3728($fp)
	li $t4, 1
	sw $t4, -3728($fp)
label1144:
	lw $t5, -3728($fp)
	beq $t5, 61189, label1141
	j label1142
label1141:
	lw $t6, -3724($fp)
	li $t6, 1
	sw $t6, -3724($fp)
label1142:
	li $t0, 0
	sw $t0, -3732($fp)
	li $t2, 0
	lw $t3, -3524($fp)
	sub $t1, $t2, $t3
	sw $t1, -3736($fp)
	lw $t4, -3736($fp)
	lw $t5, -436($fp)
	beq $t4, $t5, label1145
	j label1146
label1145:
	lw $t6, -3732($fp)
	li $t6, 1
	sw $t6, -3732($fp)
label1146:
	lw $a0, -3732($fp)
	lw $a1, -3724($fp)
	lw $a2, -604($fp)
	lw $a3, -3720($fp)
	lw $s0, -3716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t0, $v0
	sw $t0, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3740($fp)
	bne $t1, 0, label1138
	j label1137
label1137:
	lw $t2, -3708($fp)
	li $t2, 1
	sw $t2, -3708($fp)
label1138:
	lw $t3, -3660($fp)
	lw $t4, -3708($fp)
	beq $t3, $t4, label1128
	j label1129
label1128:
	lw $t5, -3744($fp)
	li $t5, 47730
	sw $t5, -3744($fp)
	lw $t6, -3748($fp)
	li $t6, 7994
	sw $t6, -3748($fp)
	lw $t0, -3752($fp)
	li $t0, 57921
	sw $t0, -3752($fp)
	lw $t1, -3756($fp)
	li $t1, 46311
	sw $t1, -3756($fp)
	lw $t2, -3760($fp)
	li $t2, 44764
	sw $t2, -3760($fp)
	li $t3, 0
	sw $t3, -3764($fp)
	li $t5, 12961
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -3768($fp)
	lw $t0, -3768($fp)
	bne $t0, 23653, label1147
	j label1149
label1149:
	lw $t1, -716($fp)
	lw $t2, -452($fp)
	bne $t1, $t2, label1147
	j label1148
label1147:
	lw $t3, -3764($fp)
	li $t3, 1
	sw $t3, -3764($fp)
label1148:
	lw $t4, -128($fp)
	lw $t5, -3764($fp)
	move $t4, $t5
	sw $t4, -128($fp)
	li $t0, 0
	li $t1, 37901
	sub $t6, $t0, $t1
	sw $t6, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3744($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3748($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3752($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3756($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3760($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t1, $v0
	sw $t1, -3780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3780($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3784($fp)
	lw $t6, -68($fp)
	lw $t0, -3784($fp)
	add $t5, $t6, $t0
	sw $t5, -3788($fp)
	lw $t1, -3788($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1150
	j label1151
label1150:
	lw $t2, -3776($fp)
	li $t2, 1
	sw $t2, -3776($fp)
label1151:
	lw $t3, -3776($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -3792($fp)
	lw $t6, -3760($fp)
	li $t0, 59452
	add $t5, $t6, $t0
	sw $t5, -3796($fp)
	lw $t1, -3796($fp)
	lw $t2, -168($fp)
	bne $t1, $t2, label1154
	j label1155
label1154:
	lw $t3, -3792($fp)
	li $t3, 1
	sw $t3, -3792($fp)
label1155:
	lw $t4, -724($fp)
	lw $t5, -224($fp)
	move $t4, $t5
	sw $t4, -724($fp)
	lw $t0, -224($fp)
	move $t6, $t0
	sw $t6, -3800($fp)
	li $t1, 0
	sw $t1, -3804($fp)
	lw $t2, -604($fp)
	bne $t2, 0, label1157
	j label1156
label1156:
	lw $t3, -3804($fp)
	li $t3, 1
	sw $t3, -3804($fp)
label1157:
	lw $t5, -3804($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -3808($fp)
	lw $a0, -3808($fp)
	li $a1, 54189
	lw $a2, -3800($fp)
	lw $a3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t0, $v0
	sw $t0, -3812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -136($fp)
	li $t3, 62892
	div $t2, $t3
	mflo $t1
	sw $t1, -3816($fp)
	lw $t5, -3816($fp)
	li $t6, 2067
	add $t4, $t5, $t6
	sw $t4, -3820($fp)
	lw $t1, -168($fp)
	lw $t2, -480($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3824($fp)
	lw $t4, -3824($fp)
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -3828($fp)
	lw $t0, -680($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3832($fp)
	lw $t3, -508($fp)
	lw $t4, -3832($fp)
	add $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $s1, -3836($fp)
	lw $a0, 0($s1)
	lw $a1, -3828($fp)
	lw $a2, -3820($fp)
	lw $a3, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t5, $v0
	sw $t5, -3840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3844($fp)
	li $t1, 45973
	li $t2, 61342
	add $t0, $t1, $t2
	sw $t0, -3848($fp)
	lw $t3, -3848($fp)
	lw $t4, -400($fp)
	bne $t3, $t4, label1158
	j label1159
label1158:
	lw $t5, -3844($fp)
	li $t5, 1
	sw $t5, -3844($fp)
label1159:
	lw $a0, -3844($fp)
	lw $a1, -3840($fp)
	li $a2, 15761
	li $a3, 5686
	lw $s0, -3792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t6, $v0
	sw $t6, -3852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3856($fp)
	lw $t2, -404($fp)
	lw $t3, -3580($fp)
	add $t1, $t2, $t3
	sw $t1, -3860($fp)
	lw $t4, -3860($fp)
	bne $t4, 0, label1160
	j label1162
label1162:
	j label1161
label1160:
	lw $t5, -3856($fp)
	li $t5, 1
	sw $t5, -3856($fp)
label1161:
	lw $a0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t6, $v0
	sw $t6, -3864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3868($fp)
	j label1165
label1166:
	j label1165
label1165:
	lw $t1, -3756($fp)
	bne $t1, 0, label1163
	j label1164
label1163:
	lw $t2, -3868($fp)
	li $t2, 1
	sw $t2, -3868($fp)
label1164:
	lw $a0, -3868($fp)
	lw $a1, -3864($fp)
	lw $a2, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -3872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -3876($fp)
	li $t1, 0
	lw $t2, -3876($fp)
	sub $t0, $t1, $t2
	sw $t0, -3880($fp)
	li $t3, 0
	sw $t3, -3884($fp)
	j label1169
label1170:
	lw $t4, -476($fp)
	bne $t4, 0, label1167
	j label1169
label1169:
	lw $t5, -3752($fp)
	bne $t5, 0, label1167
	j label1168
label1167:
	lw $t6, -3884($fp)
	li $t6, 1
	sw $t6, -3884($fp)
label1168:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3888($fp)
	lw $t4, -68($fp)
	lw $t5, -3888($fp)
	add $t3, $t4, $t5
	sw $t3, -3892($fp)
	li $t0, 0
	lw $t1, -3892($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3896($fp)
	lw $a0, -3896($fp)
	lw $a1, -3884($fp)
	lw $a2, -3880($fp)
	lw $a3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t2, $v0
	sw $t2, -3900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3872($fp)
	lw $t5, -3900($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3904($fp)
	lw $t0, -3852($fp)
	lw $t1, -3904($fp)
	sub $t6, $t0, $t1
	sw $t6, -3908($fp)
	lw $t2, -3908($fp)
	bne $t2, 0, label1152
	j label1153
label1152:
label1171:
	li $t4, 0
	li $t5, 60311
	sub $t3, $t4, $t5
	sw $t3, -3912($fp)
	lw $t0, -88($fp)
	lw $t1, -3912($fp)
	mul $t6, $t0, $t1
	sw $t6, -3916($fp)
	lw $t3, -3916($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3920($fp)
	lw $t6, -3544($fp)
	lw $t0, -3920($fp)
	add $t5, $t6, $t0
	sw $t5, -3924($fp)
	lw $t1, -3924($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1172
	j label1173
label1172:
	li $t2, 0
	sw $t2, -3928($fp)
	li $t3, 0
	sw $t3, -3932($fp)
	li $t4, 0
	sw $t4, -3936($fp)
	li $t6, 50554
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -3940($fp)
	lw $t1, -3940($fp)
	bne $t1, 0, label1182
	j label1181
label1182:
	lw $t2, -664($fp)
	bne $t2, 0, label1180
	j label1181
label1180:
	lw $t3, -3936($fp)
	li $t3, 1
	sw $t3, -3936($fp)
label1181:
	li $t4, 0
	sw $t4, -3944($fp)
	li $t6, 26656
	lw $t0, -3748($fp)
	mul $t5, $t6, $t0
	sw $t5, -3948($fp)
	lw $t1, -3948($fp)
	bne $t1, 0, label1183
	j label1185
label1185:
	j label1184
label1183:
	lw $t2, -3944($fp)
	li $t2, 1
	sw $t2, -3944($fp)
label1184:
	li $t3, 0
	sw $t3, -3952($fp)
	li $t5, 7286
	li $t6, 57917
	sub $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t0, -3956($fp)
	lw $t1, -136($fp)
	bne $t0, $t1, label1186
	j label1187
label1186:
	lw $t2, -3952($fp)
	li $t2, 1
	sw $t2, -3952($fp)
label1187:
	lw $a0, -3952($fp)
	lw $a1, -3944($fp)
	lw $a2, -3936($fp)
	lw $a3, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t3, $v0
	sw $t3, -3960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -208($fp)
	lw $t6, -452($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3964($fp)
	lw $t0, -3960($fp)
	lw $t1, -3964($fp)
	bne $t0, $t1, label1178
	j label1179
label1178:
	lw $t2, -3932($fp)
	li $t2, 1
	sw $t2, -3932($fp)
label1179:
	lw $t3, -3932($fp)
	bge $t3, 24287, label1176
	j label1177
label1176:
	lw $t4, -3928($fp)
	li $t4, 1
	sw $t4, -3928($fp)
label1177:
	li $t5, 0
	sw $t5, -3968($fp)
	lw $t6, -716($fp)
	ble $t6, 2939, label1188
	j label1190
label1190:
	j label1189
label1188:
	lw $t0, -3968($fp)
	li $t0, 1
	sw $t0, -3968($fp)
label1189:
	li $t1, 0
	sw $t1, -3972($fp)
	lw $t2, -3752($fp)
	bne $t2, 0, label1194
	j label1192
label1194:
	lw $t3, -676($fp)
	bne $t3, 0, label1193
	j label1192
label1193:
	lw $t4, -464($fp)
	bne $t4, 0, label1191
	j label1192
label1191:
	lw $t5, -3972($fp)
	li $t5, 1
	sw $t5, -3972($fp)
label1192:
	li $t6, 0
	sw $t6, -3976($fp)
	li $t0, 0
	sw $t0, -3980($fp)
	j label1198
label1197:
	lw $t1, -3980($fp)
	li $t1, 1
	sw $t1, -3980($fp)
label1198:
	lw $t2, -3980($fp)
	lw $t3, -3552($fp)
	bne $t2, $t3, label1195
	j label1196
label1195:
	lw $t4, -3976($fp)
	li $t4, 1
	sw $t4, -3976($fp)
label1196:
	li $t5, 0
	sw $t5, -3984($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label1200
	j label1199
label1199:
	lw $t0, -3984($fp)
	li $t0, 1
	sw $t0, -3984($fp)
label1200:
	lw $t2, -3984($fp)
	li $t3, 20887
	mul $t1, $t2, $t3
	sw $t1, -3988($fp)
	lw $a0, -3988($fp)
	lw $a1, -3976($fp)
	lw $a2, -3972($fp)
	lw $a3, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t4, $v0
	sw $t4, -3992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3928($fp)
	lw $t6, -3992($fp)
	beq $t5, $t6, label1174
	j label1175
label1174:
label1175:
	j label1171
label1173:
	j label1201
label1153:
	li $t0, 0
	sw $t0, -3996($fp)
	li $t2, 11509
	li $t3, 8286
	div $t2, $t3
	mflo $t1
	sw $t1, -4000($fp)
	lw $t4, -4000($fp)
	bne $t4, 44540, label1202
	j label1203
label1202:
	lw $t5, -3996($fp)
	li $t5, 1
	sw $t5, -3996($fp)
label1203:
	lw $t6, -412($fp)
	li $t6, 49411
	sw $t6, -412($fp)
	li $t0, 49411
	sw $t0, -4004($fp)
	lw $t1, -3560($fp)
	li $t1, 2202
	sw $t1, -3560($fp)
	li $t2, 2202
	sw $t2, -4008($fp)
	li $t3, 0
	sw $t3, -4012($fp)
	li $t5, 0
	li $t6, 50226
	sub $t4, $t5, $t6
	sw $t4, -4016($fp)
	lw $t0, -4016($fp)
	bne $t0, 0, label1205
	j label1204
label1204:
	lw $t1, -4012($fp)
	li $t1, 1
	sw $t1, -4012($fp)
label1205:
	lw $a0, -4012($fp)
	lw $a1, -4008($fp)
	lw $a2, -4004($fp)
	lw $a3, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t2, $v0
	sw $t2, -4020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1201:
	j label1206
label1129:
	lw $t3, -4024($fp)
	li $t3, 65172
	sw $t3, -4024($fp)
	lw $t4, -4028($fp)
	li $t4, 56391
	sw $t4, -4028($fp)
	lw $t5, -4032($fp)
	li $t5, 47583
	sw $t5, -4032($fp)
	lw $t6, -4036($fp)
	li $t6, 1704
	sw $t6, -4036($fp)
	li $t0, 0
	sw $t0, -4040($fp)
	lw $t1, -4024($fp)
	lw $t2, -344($fp)
	move $t1, $t2
	sw $t1, -4024($fp)
	lw $t4, -344($fp)
	move $t3, $t4
	sw $t3, -4044($fp)
	li $t5, 0
	sw $t5, -4048($fp)
	lw $t6, -4028($fp)
	bne $t6, 36828, label1211
	j label1213
label1213:
	lw $t0, -624($fp)
	bne $t0, 0, label1211
	j label1212
label1211:
	lw $t1, -4048($fp)
	li $t1, 1
	sw $t1, -4048($fp)
label1212:
	li $t2, 0
	sw $t2, -4052($fp)
	lw $t3, -412($fp)
	bne $t3, 0, label1215
	j label1214
label1214:
	lw $t4, -4052($fp)
	li $t4, 1
	sw $t4, -4052($fp)
label1215:
	lw $t6, -4052($fp)
	lw $t0, -220($fp)
	mul $t5, $t6, $t0
	sw $t5, -4056($fp)
	li $t1, 0
	sw $t1, -4060($fp)
	lw $t2, -716($fp)
	bne $t2, 0, label1217
	j label1216
label1216:
	lw $t3, -4060($fp)
	li $t3, 1
	sw $t3, -4060($fp)
label1217:
	li $t5, 22725
	li $t6, 58100
	add $t4, $t5, $t6
	sw $t4, -4064($fp)
	li $t0, 0
	sw $t0, -4068($fp)
	li $t1, 0
	sw $t1, -4072($fp)
	j label1221
label1220:
	lw $t2, -4072($fp)
	li $t2, 1
	sw $t2, -4072($fp)
label1221:
	lw $t3, -4072($fp)
	blt $t3, 59108, label1218
	j label1219
label1218:
	lw $t4, -4068($fp)
	li $t4, 1
	sw $t4, -4068($fp)
label1219:
	li $t5, 0
	sw $t5, -4076($fp)
	lw $t0, -728($fp)
	li $t1, 31031
	add $t6, $t0, $t1
	sw $t6, -4080($fp)
	lw $t2, -4080($fp)
	lw $t3, -3572($fp)
	bne $t2, $t3, label1222
	j label1223
label1222:
	lw $t4, -4076($fp)
	li $t4, 1
	sw $t4, -4076($fp)
label1223:
	li $t5, 0
	sw $t5, -4084($fp)
	li $t6, 0
	sw $t6, -4088($fp)
	lw $t0, -128($fp)
	bge $t0, 45921, label1226
	j label1227
label1226:
	lw $t1, -4088($fp)
	li $t1, 1
	sw $t1, -4088($fp)
label1227:
	lw $t2, -4088($fp)
	beq $t2, 36067, label1224
	j label1225
label1224:
	lw $t3, -4084($fp)
	li $t3, 1
	sw $t3, -4084($fp)
label1225:
	lw $a0, -4084($fp)
	lw $a1, -4076($fp)
	lw $a2, -4068($fp)
	lw $a3, -4064($fp)
	li $s0, 56887
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t4, $v0
	sw $t4, -4092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4092($fp)
	li $t0, 57687
	add $t5, $t6, $t0
	sw $t5, -4096($fp)
	li $t1, 0
	sw $t1, -4100($fp)
	li $t3, 26844
	lw $t4, -716($fp)
	mul $t2, $t3, $t4
	sw $t2, -4104($fp)
	lw $t5, -4104($fp)
	bne $t5, 0, label1230
	j label1229
label1230:
	lw $t6, -732($fp)
	bne $t6, 0, label1228
	j label1229
label1228:
	lw $t0, -4100($fp)
	li $t0, 1
	sw $t0, -4100($fp)
label1229:
	li $t1, 0
	sw $t1, -4108($fp)
	j label1232
label1231:
	lw $t2, -4108($fp)
	li $t2, 1
	sw $t2, -4108($fp)
label1232:
	li $t3, 0
	sw $t3, -4112($fp)
	li $t4, 0
	sw $t4, -4116($fp)
	lw $t5, -168($fp)
	lw $t6, -168($fp)
	bgt $t5, $t6, label1235
	j label1236
label1235:
	lw $t0, -4116($fp)
	li $t0, 1
	sw $t0, -4116($fp)
label1236:
	lw $t1, -4116($fp)
	blt $t1, 51131, label1233
	j label1234
label1233:
	lw $t2, -4112($fp)
	li $t2, 1
	sw $t2, -4112($fp)
label1234:
	lw $a0, -4112($fp)
	lw $a1, -272($fp)
	lw $a2, -4108($fp)
	lw $a3, -4100($fp)
	lw $s0, -4096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t3, $v0
	sw $t3, -4120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -244($fp)
	lw $t5, -3580($fp)
	move $t4, $t5
	sw $t4, -244($fp)
	lw $t0, -3580($fp)
	move $t6, $t0
	sw $t6, -4124($fp)
	li $t1, 0
	sw $t1, -4128($fp)
	lw $t2, -72($fp)
	bne $t2, 0, label1238
	j label1237
label1237:
	lw $t3, -4128($fp)
	li $t3, 1
	sw $t3, -4128($fp)
label1238:
	lw $t5, -4128($fp)
	lw $t6, -612($fp)
	mul $t4, $t5, $t6
	sw $t4, -4132($fp)
	li $t0, 0
	sw $t0, -4136($fp)
	lw $t1, -616($fp)
	lw $t2, -480($fp)
	ble $t1, $t2, label1239
	j label1240
label1239:
	lw $t3, -4136($fp)
	li $t3, 1
	sw $t3, -4136($fp)
label1240:
	li $t5, 46292
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -4140($fp)
	lw $t1, -4140($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -4144($fp)
	li $t3, 0
	sw $t3, -4148($fp)
	j label1241
label1241:
	lw $t4, -4148($fp)
	li $t4, 1
	sw $t4, -4148($fp)
label1242:
	lw $a0, -4148($fp)
	lw $a1, -4144($fp)
	lw $a2, -4136($fp)
	lw $a3, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t5, $v0
	sw $t5, -4152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4152($fp)
	lw $a1, -4124($fp)
	lw $a2, -4120($fp)
	li $a3, 43389
	lw $s0, -4060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t6, $v0
	sw $t6, -4156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 17876
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t0, $v0
	sw $t0, -4160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4160($fp)
	li $t3, 41616
	mul $t1, $t2, $t3
	sw $t1, -4164($fp)
	li $t5, 0
	lw $t6, -3548($fp)
	sub $t4, $t5, $t6
	sw $t4, -4168($fp)
	li $t1, 0
	lw $t2, -4168($fp)
	sub $t0, $t1, $t2
	sw $t0, -4172($fp)
	lw $a0, -4172($fp)
	lw $a1, -4164($fp)
	lw $a2, -4156($fp)
	lw $a3, -724($fp)
	lw $s0, -4056($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t3, $v0
	sw $t3, -4176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4180($fp)
	li $t6, 0
	li $t0, 45531
	sub $t5, $t6, $t0
	sw $t5, -4184($fp)
	lw $t1, -4184($fp)
	bge $t1, 29386, label1243
	j label1244
label1243:
	lw $t2, -4180($fp)
	li $t2, 1
	sw $t2, -4180($fp)
label1244:
	lw $a0, -4180($fp)
	lw $a1, -4176($fp)
	lw $a2, -4048($fp)
	lw $a3, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t3, $v0
	sw $t3, -4188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4188($fp)
	bne $t4, 49902, label1209
	j label1210
label1209:
	lw $t5, -4040($fp)
	li $t5, 1
	sw $t5, -4040($fp)
label1210:
	li $t6, 0
	sw $t6, -4192($fp)
	li $t1, 0
	li $t2, 24535
	sub $t0, $t1, $t2
	sw $t0, -4196($fp)
	lw $t3, -4196($fp)
	ble $t3, 13261, label1245
	j label1246
label1245:
	lw $t4, -4192($fp)
	li $t4, 1
	sw $t4, -4192($fp)
label1246:
	lw $a0, -4192($fp)
	lw $a1, -4040($fp)
	lw $a2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t5, $v0
	sw $t5, -4200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4200($fp)
	lw $t0, -424($fp)
	bgt $t6, $t0, label1207
	j label1208
label1207:
label1208:
	li $t2, 0
	li $t3, 52104
	sub $t1, $t2, $t3
	sw $t1, -4204($fp)
	lw $t4, -428($fp)
	lw $t5, -4032($fp)
	move $t4, $t5
	sw $t4, -428($fp)
	lw $t0, -4032($fp)
	move $t6, $t0
	sw $t6, -4208($fp)
	li $t2, 0
	li $t3, 9225
	sub $t1, $t2, $t3
	sw $t1, -4212($fp)
	lw $t5, -512($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t1, -508($fp)
	lw $t2, -4216($fp)
	add $t0, $t1, $t2
	sw $t0, -4220($fp)
	li $t4, 0
	lw $t5, -4220($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4224($fp)
	li $t6, 0
	sw $t6, -4228($fp)
	li $t1, 12897
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -4232($fp)
	lw $t3, -4232($fp)
	beq $t3, 42959, label1247
	j label1248
label1247:
	lw $t4, -4228($fp)
	li $t4, 1
	sw $t4, -4228($fp)
label1248:
	lw $a0, -4228($fp)
	lw $a1, -4224($fp)
	lw $a2, -4212($fp)
	lw $a3, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t5, $v0
	sw $t5, -4236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4204($fp)
	lw $t1, -4236($fp)
	sub $t6, $t0, $t1
	sw $t6, -4240($fp)
	lw $t2, -168($fp)
	lw $t3, -4240($fp)
	move $t2, $t3
	sw $t2, -168($fp)
	li $t4, 0
	sw $t4, -4244($fp)
	lw $t5, -624($fp)
	bne $t5, 0, label1252
	j label1251
label1251:
	lw $t6, -4244($fp)
	li $t6, 1
	sw $t6, -4244($fp)
label1252:
	lw $t1, -4244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4248($fp)
	lw $t4, -544($fp)
	lw $t5, -4248($fp)
	add $t3, $t4, $t5
	sw $t3, -4252($fp)
	li $t6, 0
	sw $t6, -4256($fp)
	j label1253
label1253:
	lw $t0, -4256($fp)
	li $t0, 1
	sw $t0, -4256($fp)
label1254:
	lw $t2, -4252($fp)
	lw $t3, -4256($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -4260($fp)
	li $t4, 0
	sw $t4, -4264($fp)
	li $t6, 14601
	lw $t0, -392($fp)
	sub $t5, $t6, $t0
	sw $t5, -4268($fp)
	lw $t1, -4268($fp)
	bne $t1, 0, label1257
	j label1256
label1257:
	j label1256
label1255:
	lw $t2, -4264($fp)
	li $t2, 1
	sw $t2, -4264($fp)
label1256:
	lw $t4, -128($fp)
	li $t5, 34661
	mul $t3, $t4, $t5
	sw $t3, -4272($fp)
	lw $t0, -4272($fp)
	lw $t1, -456($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4276($fp)
	li $t2, 0
	sw $t2, -4280($fp)
	j label1259
label1260:
	lw $t3, -464($fp)
	bne $t3, 0, label1258
	j label1259
label1258:
	lw $t4, -4280($fp)
	li $t4, 1
	sw $t4, -4280($fp)
label1259:
	lw $t5, -4036($fp)
	li $t5, 36977
	sw $t5, -4036($fp)
	li $t6, 36977
	sw $t6, -4284($fp)
	li $t1, 0
	li $t2, 27225
	sub $t0, $t1, $t2
	sw $t0, -4288($fp)
	lw $t4, -4288($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -4292($fp)
	lw $a0, -4292($fp)
	lw $a1, -4284($fp)
	lw $a2, -4280($fp)
	lw $a3, -4276($fp)
	lw $s0, -4264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t6, $v0
	sw $t6, -4296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4260($fp)
	lw $t1, -4296($fp)
	beq $t0, $t1, label1249
	j label1250
label1249:
label1250:
label1206:
	j label1125
label1127:
	li $t3, 42208
	li $t4, 32343
	add $t2, $t3, $t4
	sw $t2, -4300($fp)
	lw $t5, -4300($fp)
	bne $t5, 0, label1261
	j label1262
label1261:
	lw $t6, -4304($fp)
	li $t6, 20797
	sw $t6, -4304($fp)
	lw $t0, -4308($fp)
	li $t0, 7703
	sw $t0, -4308($fp)
	lw $t1, -4312($fp)
	li $t1, 12728
	sw $t1, -4312($fp)
	lw $t2, -4316($fp)
	li $t2, 56864
	sw $t2, -4316($fp)
	lw $t3, -4320($fp)
	li $t3, 65391
	sw $t3, -4320($fp)
	lw $t4, -4324($fp)
	li $t4, 39573
	sw $t4, -4324($fp)
	lw $t5, -4328($fp)
	li $t5, 34681
	sw $t5, -4328($fp)
	lw $t6, -4332($fp)
	li $t6, 49923
	sw $t6, -4332($fp)
	lw $t0, -4336($fp)
	li $t0, 25168
	sw $t0, -4336($fp)
label1263:
	li $t1, 0
	sw $t1, -4340($fp)
	lw $t2, -552($fp)
	bne $t2, 0, label1267
	j label1266
label1266:
	lw $t3, -4340($fp)
	li $t3, 1
	sw $t3, -4340($fp)
label1267:
	lw $t5, -4340($fp)
	lw $t6, -4304($fp)
	mul $t4, $t5, $t6
	sw $t4, -4344($fp)
	li $t1, 15437
	li $t2, 9031
	div $t1, $t2
	mflo $t0
	sw $t0, -4348($fp)
	lw $t4, -4344($fp)
	lw $t5, -4348($fp)
	sub $t3, $t4, $t5
	sw $t3, -4352($fp)
	lw $t6, -220($fp)
	lw $t0, -4352($fp)
	bne $t6, $t0, label1264
	j label1265
label1264:
label1268:
	lw $t2, -556($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -4356($fp)
	lw $t5, -4356($fp)
	lw $t6, -476($fp)
	sub $t4, $t5, $t6
	sw $t4, -4360($fp)
	li $t0, 0
	sw $t0, -4364($fp)
	li $t1, 0
	sw $t1, -4368($fp)
	lw $t2, -280($fp)
	bne $t2, 43045, label1273
	j label1274
label1273:
	lw $t3, -4368($fp)
	li $t3, 1
	sw $t3, -4368($fp)
label1274:
	lw $t4, -4368($fp)
	bne $t4, 57054, label1271
	j label1272
label1271:
	lw $t5, -4364($fp)
	li $t5, 1
	sw $t5, -4364($fp)
label1272:
	li $t6, 0
	sw $t6, -4372($fp)
	lw $t1, -576($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4376($fp)
	lw $t4, -572($fp)
	lw $t5, -4376($fp)
	add $t3, $t4, $t5
	sw $t3, -4380($fp)
	lw $t0, -4380($fp)
	lw $t1, -580($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -4384($fp)
	li $t2, 0
	sw $t2, -4388($fp)
	li $t3, 0
	sw $t3, -4392($fp)
	lw $t4, -716($fp)
	ble $t4, 54562, label1280
	j label1281
label1280:
	lw $t5, -4392($fp)
	li $t5, 1
	sw $t5, -4392($fp)
label1281:
	lw $t6, -4392($fp)
	ble $t6, 6895, label1278
	j label1279
label1278:
	lw $t0, -4388($fp)
	li $t0, 1
	sw $t0, -4388($fp)
label1279:
	li $t1, 0
	sw $t1, -4396($fp)
	lw $t3, -556($fp)
	lw $t4, -4308($fp)
	mul $t2, $t3, $t4
	sw $t2, -4400($fp)
	lw $t5, -4400($fp)
	bne $t5, 13561, label1282
	j label1283
label1282:
	lw $t6, -4396($fp)
	li $t6, 1
	sw $t6, -4396($fp)
label1283:
	li $t0, 0
	sw $t0, -4404($fp)
	j label1284
label1284:
	lw $t1, -4404($fp)
	li $t1, 1
	sw $t1, -4404($fp)
label1285:
	li $t2, 0
	sw $t2, -4408($fp)
	li $t4, 0
	lw $t5, -584($fp)
	sub $t3, $t4, $t5
	sw $t3, -4412($fp)
	lw $t6, -4412($fp)
	bne $t6, 27989, label1286
	j label1287
label1286:
	lw $t0, -4408($fp)
	li $t0, 1
	sw $t0, -4408($fp)
label1287:
	lw $a0, -4408($fp)
	lw $a1, -4404($fp)
	lw $a2, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t1, $v0
	sw $t1, -4416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -4416($fp)
	sub $t2, $t3, $t4
	sw $t2, -4420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t5, $v0
	sw $t5, -4424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4424($fp)
	lw $a1, -4420($fp)
	li $a2, 41420
	lw $a3, -4388($fp)
	lw $s0, -4384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t6, $v0
	sw $t6, -4428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4428($fp)
	bne $t0, 0, label1275
	j label1277
label1277:
	j label1276
label1275:
	lw $t1, -4372($fp)
	li $t1, 1
	sw $t1, -4372($fp)
label1276:
	lw $a0, -4372($fp)
	lw $a1, -4364($fp)
	lw $a2, -4360($fp)
	lw $a3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t2, $v0
	sw $t2, -4432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4436($fp)
	li $t5, 33053
	lw $t6, -144($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4440($fp)
	li $t1, 0
	lw $t2, -4440($fp)
	sub $t0, $t1, $t2
	sw $t0, -4444($fp)
	lw $t3, -4444($fp)
	bne $t3, 0, label1289
	j label1288
label1288:
	lw $t4, -4436($fp)
	li $t4, 1
	sw $t4, -4436($fp)
label1289:
	lw $t6, -4432($fp)
	lw $t0, -4436($fp)
	mul $t5, $t6, $t0
	sw $t5, -4448($fp)
	lw $t1, -4448($fp)
	bne $t1, 0, label1269
	j label1270
label1269:
	lw $t3, -4312($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4452($fp)
	lw $t6, -600($fp)
	lw $t0, -4452($fp)
	add $t5, $t6, $t0
	sw $t5, -4456($fp)
	lw $t2, -432($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4460($fp)
	lw $t5, -712($fp)
	lw $t6, -4460($fp)
	add $t4, $t5, $t6
	sw $t4, -4464($fp)
	lw $t0, -4456($fp)
	lw $t1, -4464($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	beq $s3, $s4, label1293
	j label1292
label1293:
	li $t2, 0
	sw $t2, -4468($fp)
	li $t4, 0
	li $t5, 5412
	sub $t3, $t4, $t5
	sw $t3, -4472($fp)
	lw $t6, -4472($fp)
	bne $t6, 14059, label1294
	j label1295
label1294:
	lw $t0, -4468($fp)
	li $t0, 1
	sw $t0, -4468($fp)
label1295:
	lw $a0, -4468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t1, $v0
	sw $t1, -4476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4476($fp)
	bne $t2, 0, label1290
	j label1292
label1292:
	li $t3, 0
	sw $t3, -4480($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4484($fp)
	lw $t1, -300($fp)
	lw $t2, -4484($fp)
	add $t0, $t1, $t2
	sw $t0, -4488($fp)
	lw $t3, -4488($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1297
	j label1296
label1296:
	lw $t4, -4480($fp)
	li $t4, 1
	sw $t4, -4480($fp)
label1297:
	li $t5, 0
	sw $t5, -4492($fp)
	j label1300
label1300:
	lw $t6, -3580($fp)
	bne $t6, 0, label1298
	j label1299
label1298:
	lw $t0, -4492($fp)
	li $t0, 1
	sw $t0, -4492($fp)
label1299:
	li $t1, 0
	sw $t1, -4496($fp)
	li $t2, 0
	sw $t2, -4500($fp)
	j label1303
label1303:
	lw $t3, -4500($fp)
	li $t3, 1
	sw $t3, -4500($fp)
label1304:
	lw $t4, -4500($fp)
	lw $t5, -4316($fp)
	bge $t4, $t5, label1301
	j label1302
label1301:
	lw $t6, -4496($fp)
	li $t6, 1
	sw $t6, -4496($fp)
label1302:
	lw $t1, -548($fp)
	lw $t2, -4320($fp)
	mul $t0, $t1, $t2
	sw $t0, -4504($fp)
	lw $t4, -4504($fp)
	lw $t5, -280($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4508($fp)
	li $t6, 0
	sw $t6, -4512($fp)
	j label1305
label1305:
	lw $t0, -4512($fp)
	li $t0, 1
	sw $t0, -4512($fp)
label1306:
	li $t2, 0
	lw $t3, -4512($fp)
	sub $t1, $t2, $t3
	sw $t1, -4516($fp)
	lw $a0, -4516($fp)
	lw $a1, -4508($fp)
	lw $a2, -4496($fp)
	lw $a3, -4492($fp)
	lw $s0, -4480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t4, $v0
	sw $t4, -4520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 47655
	lw $t0, -4520($fp)
	add $t5, $t6, $t0
	sw $t5, -4524($fp)
	lw $t1, -4524($fp)
	bne $t1, 0, label1290
	j label1291
label1290:
label1291:
	j label1268
label1270:
	j label1263
label1265:
label1307:
	li $t2, 0
	sw $t2, -4528($fp)
	li $t3, 0
	sw $t3, -4532($fp)
	j label1313
label1312:
	lw $t4, -4532($fp)
	li $t4, 1
	sw $t4, -4532($fp)
label1313:
	lw $t5, -4532($fp)
	lw $t6, -624($fp)
	ble $t5, $t6, label1310
	j label1311
label1310:
	lw $t0, -4528($fp)
	li $t0, 1
	sw $t0, -4528($fp)
label1311:
	li $t1, 0
	sw $t1, -4536($fp)
	li $t3, 0
	li $t4, 37983
	sub $t2, $t3, $t4
	sw $t2, -4540($fp)
	lw $t5, -4540($fp)
	bne $t5, 0, label1316
	j label1315
label1316:
	lw $t6, -604($fp)
	bne $t6, 0, label1314
	j label1315
label1314:
	lw $t0, -4536($fp)
	li $t0, 1
	sw $t0, -4536($fp)
label1315:
	lw $t1, -608($fp)
	li $t1, 36177
	sw $t1, -608($fp)
	li $t2, 36177
	sw $t2, -4544($fp)
	li $t3, 0
	sw $t3, -4548($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label1319
	j label1317
label1319:
	lw $t5, -3580($fp)
	bne $t5, 0, label1317
	j label1318
label1317:
	lw $t6, -4548($fp)
	li $t6, 1
	sw $t6, -4548($fp)
label1318:
	lw $a0, -4548($fp)
	lw $a1, -4544($fp)
	lw $a2, -4536($fp)
	lw $a3, -4528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t0, $v0
	sw $t0, -4552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4552($fp)
	bne $t1, 0, label1308
	j label1309
label1308:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t2, $v0
	sw $t2, -4556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -280($fp)
	lw $t5, -4556($fp)
	sub $t3, $t4, $t5
	sw $t3, -4560($fp)
	li $t6, 0
	sw $t6, -4564($fp)
	lw $t0, -664($fp)
	bne $t0, 0, label1323
	j label1324
label1323:
	lw $t1, -4564($fp)
	li $t1, 1
	sw $t1, -4564($fp)
label1324:
	lw $t2, -4560($fp)
	lw $t3, -4564($fp)
	beq $t2, $t3, label1320
	j label1322
label1322:
	lw $t5, -72($fp)
	li $t6, 22536
	div $t5, $t6
	mflo $t4
	sw $t4, -4568($fp)
	lw $t1, -4568($fp)
	li $t2, 37838
	div $t1, $t2
	mflo $t0
	sw $t0, -4572($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4576($fp)
	lw $t0, -340($fp)
	lw $t1, -4576($fp)
	add $t6, $t0, $t1
	sw $t6, -4580($fp)
	lw $t2, -4572($fp)
	lw $t3, -4580($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label1320
	j label1321
label1320:
label1321:
	j label1307
label1309:
	li $t5, 22226
	lw $t6, -436($fp)
	mul $t4, $t5, $t6
	sw $t4, -4584($fp)
	li $t1, 0
	li $t2, 35382
	sub $t0, $t1, $t2
	sw $t0, -4588($fp)
	lw $t4, -4588($fp)
	li $t5, 7119
	sub $t3, $t4, $t5
	sw $t3, -4592($fp)
	lw $t6, -4584($fp)
	lw $t0, -4592($fp)
	bgt $t6, $t0, label1325
	j label1327
label1327:
	li $t1, 0
	sw $t1, -4596($fp)
	li $t2, 0
	sw $t2, -4600($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label1331
	j label1330
label1330:
	lw $t4, -4600($fp)
	li $t4, 1
	sw $t4, -4600($fp)
label1331:
	lw $t6, -4600($fp)
	lw $t0, -680($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4604($fp)
	li $t1, 0
	sw $t1, -4608($fp)
	lw $t3, -664($fp)
	li $t4, 31257
	sub $t2, $t3, $t4
	sw $t2, -4612($fp)
	lw $t5, -4612($fp)
	bne $t5, 12891, label1332
	j label1333
label1332:
	lw $t6, -4608($fp)
	li $t6, 1
	sw $t6, -4608($fp)
label1333:
	li $t0, 0
	sw $t0, -4616($fp)
	li $t2, 64173
	li $t3, 20284
	sub $t1, $t2, $t3
	sw $t1, -4620($fp)
	lw $t4, -4620($fp)
	bne $t4, 0, label1334
	j label1336
label1336:
	lw $t5, -4324($fp)
	bne $t5, 0, label1334
	j label1335
label1334:
	lw $t6, -4616($fp)
	li $t6, 1
	sw $t6, -4616($fp)
label1335:
	li $t1, 19786
	lw $t2, -668($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4624($fp)
	li $t4, 0
	lw $t5, -4624($fp)
	sub $t3, $t4, $t5
	sw $t3, -4628($fp)
	li $t6, 0
	sw $t6, -4632($fp)
	li $t0, 0
	sw $t0, -4636($fp)
	lw $t2, -432($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -4640($fp)
	lw $t4, -4640($fp)
	bne $t4, 0, label1339
	j label1341
label1341:
	lw $t5, -280($fp)
	bne $t5, 0, label1339
	j label1340
label1339:
	lw $t6, -4636($fp)
	li $t6, 1
	sw $t6, -4636($fp)
label1340:
	lw $t0, -3572($fp)
	li $t0, 40058
	sw $t0, -3572($fp)
	li $t1, 40058
	sw $t1, -4644($fp)
	li $t2, 0
	sw $t2, -4648($fp)
	li $t4, 33845
	li $t5, 39942
	div $t4, $t5
	mflo $t3
	sw $t3, -4652($fp)
	lw $t0, -4652($fp)
	lw $t1, -3568($fp)
	mul $t6, $t0, $t1
	sw $t6, -4656($fp)
	li $t2, 0
	sw $t2, -4660($fp)
	lw $t3, -624($fp)
	bne $t3, 0, label1347
	j label1346
label1347:
	lw $t4, -3576($fp)
	bne $t4, 0, label1344
	j label1346
label1346:
	lw $t5, -280($fp)
	bne $t5, 0, label1344
	j label1345
label1344:
	lw $t6, -4660($fp)
	li $t6, 1
	sw $t6, -4660($fp)
label1345:
	li $t0, 0
	sw $t0, -4664($fp)
	j label1349
label1348:
	lw $t1, -4664($fp)
	li $t1, 1
	sw $t1, -4664($fp)
label1349:
	lw $a0, -4664($fp)
	lw $a1, -4660($fp)
	lw $a2, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t2, $v0
	sw $t2, -4668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4668($fp)
	lw $t4, -672($fp)
	bge $t3, $t4, label1342
	j label1343
label1342:
	lw $t5, -4648($fp)
	li $t5, 1
	sw $t5, -4648($fp)
label1343:
	lw $a0, -4648($fp)
	lw $a1, -4328($fp)
	lw $a2, -4644($fp)
	lw $a3, -4636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t6, $v0
	sw $t6, -4672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4672($fp)
	lw $t1, -144($fp)
	bgt $t0, $t1, label1337
	j label1338
label1337:
	lw $t2, -4632($fp)
	li $t2, 1
	sw $t2, -4632($fp)
label1338:
	lw $a0, -4632($fp)
	lw $a1, -4628($fp)
	lw $a2, -4616($fp)
	lw $a3, -4608($fp)
	lw $s0, -4604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t3, $v0
	sw $t3, -4676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4676($fp)
	bne $t4, 7460, label1328
	j label1329
label1328:
	lw $t5, -4596($fp)
	li $t5, 1
	sw $t5, -4596($fp)
label1329:
	lw $t6, -4596($fp)
	lw $t0, -4332($fp)
	bgt $t6, $t0, label1325
	j label1326
label1325:
label1350:
	li $t1, 0
	sw $t1, -4680($fp)
	li $t2, 0
	sw $t2, -4684($fp)
	lw $t3, -168($fp)
	bne $t3, 0, label1356
	j label1355
label1355:
	lw $t4, -4684($fp)
	li $t4, 1
	sw $t4, -4684($fp)
label1356:
	lw $t5, -4684($fp)
	ble $t5, 7923, label1353
	j label1354
label1353:
	lw $t6, -4680($fp)
	li $t6, 1
	sw $t6, -4680($fp)
label1354:
	lw $t1, -4680($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4688($fp)
	lw $t4, -712($fp)
	lw $t5, -4688($fp)
	add $t3, $t4, $t5
	sw $t3, -4692($fp)
	li $t0, 0
	lw $t1, -4692($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -4696($fp)
	lw $t2, -4696($fp)
	bne $t2, 0, label1351
	j label1352
label1351:
	li $t3, 0
	sw $t3, -4700($fp)
	li $t4, 0
	sw $t4, -4704($fp)
	li $t6, 55115
	lw $t0, -92($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4708($fp)
	lw $t1, -4708($fp)
	bne $t1, 0, label1363
	j label1362
label1363:
	j label1362
label1361:
	lw $t2, -4704($fp)
	li $t2, 1
	sw $t2, -4704($fp)
label1362:
	li $t3, 0
	sw $t3, -4712($fp)
	lw $t4, -4336($fp)
	bne $t4, 0, label1364
	j label1365
label1364:
	lw $t5, -4712($fp)
	li $t5, 1
	sw $t5, -4712($fp)
label1365:
	li $t6, 0
	sw $t6, -4716($fp)
	lw $t1, -676($fp)
	li $t2, 53877
	div $t1, $t2
	mflo $t0
	sw $t0, -4720($fp)
	lw $t3, -4720($fp)
	lw $t4, -160($fp)
	bgt $t3, $t4, label1366
	j label1367
label1366:
	lw $t5, -4716($fp)
	li $t5, 1
	sw $t5, -4716($fp)
label1367:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4724($fp)
	lw $t3, -660($fp)
	lw $t4, -4724($fp)
	add $t2, $t3, $t4
	sw $t2, -4728($fp)
	li $a0, 64287
	lw $s1, -4728($fp)
	lw $a1, 0($s1)
	lw $a2, -4716($fp)
	lw $a3, -4712($fp)
	lw $s0, -4704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t5, $v0
	sw $t5, -4732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4732($fp)
	lw $t0, -680($fp)
	bge $t6, $t0, label1359
	j label1360
label1359:
	lw $t1, -4700($fp)
	li $t1, 1
	sw $t1, -4700($fp)
label1360:
	li $t2, 0
	sw $t2, -4736($fp)
	lw $t3, -12($fp)
	beq $t3, 7930, label1370
	j label1369
label1370:
	j label1369
label1368:
	lw $t4, -4736($fp)
	li $t4, 1
	sw $t4, -4736($fp)
label1369:
	lw $a0, -4736($fp)
	lw $a1, -684($fp)
	lw $a2, -4700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t5, $v0
	sw $t5, -4740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5156
	lw $t1, -4740($fp)
	mul $t6, $t0, $t1
	sw $t6, -4744($fp)
	lw $t2, -248($fp)
	lw $t3, -4744($fp)
	bge $t2, $t3, label1357
	j label1358
label1357:
label1358:
	j label1350
label1352:
	j label1371
label1326:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4748($fp)
	lw $t1, -712($fp)
	lw $t2, -4748($fp)
	add $t0, $t1, $t2
	sw $t0, -4752($fp)
	li $t4, 12782
	li $t5, 52496
	mul $t3, $t4, $t5
	sw $t3, -4756($fp)
	lw $t0, -4752($fp)
	lw $t1, -4756($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -4760($fp)
	lw $t3, -420($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4764($fp)
	lw $t6, -120($fp)
	lw $t0, -4764($fp)
	add $t5, $t6, $t0
	sw $t5, -4768($fp)
	lw $t2, -4760($fp)
	lw $t3, -4768($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -4772($fp)
	li $t5, 0
	li $t6, 22996
	sub $t4, $t5, $t6
	sw $t4, -4776($fp)
	li $t1, 18216
	lw $t2, -4776($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4780($fp)
	lw $t3, -4772($fp)
	lw $t4, -4780($fp)
	bne $t3, $t4, label1372
	j label1373
label1372:
label1373:
label1371:
	li $t5, 0
	sw $t5, -4784($fp)
	li $t6, 0
	sw $t6, -4788($fp)
	li $t0, 0
	sw $t0, -4792($fp)
	li $t1, 0
	sw $t1, -4796($fp)
	li $t2, 0
	sw $t2, -4800($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4804($fp)
	lw $t0, -68($fp)
	lw $t1, -4804($fp)
	add $t6, $t0, $t1
	sw $t6, -4808($fp)
	lw $t2, -4808($fp)
	lw $s3, 0($t2)
	bge $s3, 58378, label1384
	j label1385
label1384:
	lw $t3, -4800($fp)
	li $t3, 1
	sw $t3, -4800($fp)
label1385:
	li $t5, 51297
	li $t6, 6164
	div $t5, $t6
	mflo $t4
	sw $t4, -4812($fp)
	lw $t0, -4800($fp)
	lw $t1, -4812($fp)
	beq $t0, $t1, label1382
	j label1383
label1382:
	lw $t2, -4796($fp)
	li $t2, 1
	sw $t2, -4796($fp)
label1383:
	lw $t3, -4796($fp)
	lw $t4, -424($fp)
	bne $t3, $t4, label1380
	j label1381
label1380:
	lw $t5, -4792($fp)
	li $t5, 1
	sw $t5, -4792($fp)
label1381:
	lw $t6, -4792($fp)
	lw $t0, -388($fp)
	bge $t6, $t0, label1378
	j label1379
label1378:
	lw $t1, -4788($fp)
	li $t1, 1
	sw $t1, -4788($fp)
label1379:
	lw $t2, -4788($fp)
	lw $t3, -716($fp)
	bge $t2, $t3, label1376
	j label1377
label1376:
	lw $t4, -4784($fp)
	li $t4, 1
	sw $t4, -4784($fp)
label1377:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4816($fp)
	lw $t2, -340($fp)
	lw $t3, -4816($fp)
	add $t1, $t2, $t3
	sw $t1, -4820($fp)
	li $t5, 0
	lw $t6, -4820($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -4824($fp)
	lw $t0, -4784($fp)
	lw $t1, -4824($fp)
	beq $t0, $t1, label1374
	j label1375
label1374:
label1375:
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -4828($fp)
	lw $t5, -4828($fp)
	bne $t5, 0, label1388
	j label1387
label1388:
	li $t0, 26448
	li $t1, 25520
	div $t0, $t1
	mflo $t6
	sw $t6, -4832($fp)
	lw $t3, -4832($fp)
	lw $t4, -736($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4836($fp)
	lw $t5, -4836($fp)
	bne $t5, 0, label1386
	j label1387
label1386:
label1387:
	j label1389
label1262:
	lw $t6, -4840($fp)
	li $t6, 24457
	sw $t6, -4840($fp)
	lw $t0, -4844($fp)
	li $t0, 60293
	sw $t0, -4844($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label1390
	j label1391
label1390:
	lw $t3, -464($fp)
	li $t4, 65463
	mul $t2, $t3, $t4
	sw $t2, -4848($fp)
	li $t5, 0
	sw $t5, -4852($fp)
	j label1394
label1394:
	lw $t6, -4852($fp)
	li $t6, 1
	sw $t6, -4852($fp)
label1395:
	li $t0, 0
	sw $t0, -4856($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4860($fp)
	lw $t5, -52($fp)
	lw $t6, -4860($fp)
	add $t4, $t5, $t6
	sw $t4, -4864($fp)
	lw $t0, -4864($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1397
	j label1396
label1396:
	lw $t1, -4856($fp)
	li $t1, 1
	sw $t1, -4856($fp)
label1397:
	lw $a0, -4856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t2, $v0
	sw $t2, -4868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4872($fp)
	lw $t5, -392($fp)
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -4876($fp)
	lw $t0, -4876($fp)
	beq $t0, 34891, label1398
	j label1399
label1398:
	lw $t1, -4872($fp)
	li $t1, 1
	sw $t1, -4872($fp)
label1399:
	li $t2, 0
	sw $t2, -4880($fp)
	j label1400
label1400:
	lw $t3, -4880($fp)
	li $t3, 1
	sw $t3, -4880($fp)
label1401:
	lw $t5, -4880($fp)
	li $t6, 62502
	add $t4, $t5, $t6
	sw $t4, -4884($fp)
	li $t0, 0
	sw $t0, -4888($fp)
	lw $t2, -3576($fp)
	lw $t3, -448($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4892($fp)
	lw $t4, -4892($fp)
	bge $t4, 62479, label1402
	j label1403
label1402:
	lw $t5, -4888($fp)
	li $t5, 1
	sw $t5, -4888($fp)
label1403:
	lw $a0, -3556($fp)
	lw $a1, -4888($fp)
	lw $a2, -4884($fp)
	lw $a3, -4872($fp)
	lw $s0, -4868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t6, $v0
	sw $t6, -4896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4852($fp)
	lw $t2, -4896($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4900($fp)
	lw $t3, -4848($fp)
	lw $t4, -4900($fp)
	bgt $t3, $t4, label1392
	j label1393
label1392:
label1393:
	j label1404
label1391:
label1404:
	li $t6, 0
	li $t0, 40152
	sub $t5, $t6, $t0
	sw $t5, -4904($fp)
	lw $t1, -4904($fp)
	bne $t1, 0, label1407
	j label1406
label1407:
	li $t3, 0
	li $t4, 15635
	sub $t2, $t3, $t4
	sw $t2, -4908($fp)
	li $t6, 43638
	li $t0, 48083
	div $t6, $t0
	mflo $t5
	sw $t5, -4912($fp)
	lw $t2, -4908($fp)
	lw $t3, -4912($fp)
	sub $t1, $t2, $t3
	sw $t1, -4916($fp)
	lw $t4, -4916($fp)
	bne $t4, 0, label1405
	j label1406
label1405:
label1406:
	la $t5, -4940($fp)
	sw $t5, -4944($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4948($fp)
	lw $t3, -4944($fp)
	lw $t4, -4948($fp)
	add $t2, $t3, $t4
	sw $t2, -4952($fp)
	lw $t5, -4952($fp)
	li $s2, 57776
	sw $t5, -4952($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4956($fp)
	lw $t3, -4944($fp)
	lw $t4, -4956($fp)
	add $t2, $t3, $t4
	sw $t2, -4960($fp)
	lw $t5, -4960($fp)
	li $s2, 8062
	sw $t5, -4960($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4964($fp)
	lw $t3, -4944($fp)
	lw $t4, -4964($fp)
	add $t2, $t3, $t4
	sw $t2, -4968($fp)
	lw $t5, -4968($fp)
	li $s2, 28461
	sw $t5, -4968($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4972($fp)
	lw $t3, -4944($fp)
	lw $t4, -4972($fp)
	add $t2, $t3, $t4
	sw $t2, -4976($fp)
	lw $t5, -4976($fp)
	li $s2, 5022
	sw $t5, -4976($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4980($fp)
	lw $t3, -4944($fp)
	lw $t4, -4980($fp)
	add $t2, $t3, $t4
	sw $t2, -4984($fp)
	lw $t5, -4984($fp)
	li $s2, 60558
	sw $t5, -4984($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4988($fp)
	lw $t3, -4944($fp)
	lw $t4, -4988($fp)
	add $t2, $t3, $t4
	sw $t2, -4992($fp)
	lw $t5, -4992($fp)
	li $s2, 46677
	sw $t5, -4992($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -4996($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5000($fp)
	lw $t4, -4944($fp)
	lw $t5, -5000($fp)
	add $t3, $t4, $t5
	sw $t3, -5004($fp)
	lw $t0, -5004($fp)
	li $t1, 21584
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -5008($fp)
	lw $a0, -5008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t2, $v0
	sw $t2, -5012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5012($fp)
	li $t5, 20861
	div $t4, $t5
	mflo $t3
	sw $t3, -5016($fp)
	li $t0, 0
	lw $t1, -5016($fp)
	sub $t6, $t0, $t1
	sw $t6, -5020($fp)
	lw $t3, -616($fp)
	li $t4, 24961
	div $t3, $t4
	mflo $t2
	sw $t2, -5024($fp)
	lw $t6, -5024($fp)
	lw $t0, -716($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5028($fp)
	lw $t2, -5020($fp)
	lw $t3, -5028($fp)
	add $t1, $t2, $t3
	sw $t1, -5032($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5036($fp)
	lw $t1, -660($fp)
	lw $t2, -5036($fp)
	add $t0, $t1, $t2
	sw $t0, -5040($fp)
	lw $t3, -5032($fp)
	lw $t4, -5040($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label1410
	j label1411
label1410:
	lw $t5, -4996($fp)
	li $t5, 1
	sw $t5, -4996($fp)
label1411:
	lw $t6, -4996($fp)
	blt $t6, 9360, label1408
	j label1409
label1408:
label1409:
label1412:
	lw $t0, -3560($fp)
	lw $t1, -4840($fp)
	move $t0, $t1
	sw $t0, -3560($fp)
	lw $t3, -4840($fp)
	move $t2, $t3
	sw $t2, -5044($fp)
	li $t4, 0
	sw $t4, -5048($fp)
	lw $t5, -612($fp)
	bne $t5, 0, label1416
	j label1415
label1415:
	lw $t6, -5048($fp)
	li $t6, 1
	sw $t6, -5048($fp)
label1416:
	lw $t1, -5048($fp)
	lw $t2, -4844($fp)
	add $t0, $t1, $t2
	sw $t0, -5052($fp)
	lw $t4, -3556($fp)
	lw $t5, -3580($fp)
	mul $t3, $t4, $t5
	sw $t3, -5056($fp)
	lw $t0, -5056($fp)
	li $t1, 54196
	mul $t6, $t0, $t1
	sw $t6, -5060($fp)
	lw $a0, -5060($fp)
	lw $a1, -5052($fp)
	lw $a2, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t2, $v0
	sw $t2, -5064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5064($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -5068($fp)
	lw $t0, -556($fp)
	lw $t1, -172($fp)
	mul $t6, $t0, $t1
	sw $t6, -5072($fp)
	lw $t3, -5072($fp)
	li $t4, 52115
	mul $t2, $t3, $t4
	sw $t2, -5076($fp)
	lw $t6, -5068($fp)
	lw $t0, -5076($fp)
	add $t5, $t6, $t0
	sw $t5, -5080($fp)
	li $t1, 0
	sw $t1, -5084($fp)
	lw $t2, -620($fp)
	bne $t2, 0, label1418
	j label1417
label1417:
	lw $t3, -5084($fp)
	li $t3, 1
	sw $t3, -5084($fp)
label1418:
	lw $t5, -5084($fp)
	li $t6, 33817
	div $t5, $t6
	mflo $t4
	sw $t4, -5088($fp)
	li $t0, 0
	sw $t0, -5092($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label1420
	j label1421
label1421:
	j label1420
label1419:
	lw $t2, -5092($fp)
	li $t2, 1
	sw $t2, -5092($fp)
label1420:
	lw $t4, -132($fp)
	lw $t5, -464($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5096($fp)
	li $t0, 0
	lw $t1, -5096($fp)
	sub $t6, $t0, $t1
	sw $t6, -5100($fp)
	li $t2, 0
	sw $t2, -5104($fp)
	lw $t3, -624($fp)
	lw $t4, -148($fp)
	beq $t3, $t4, label1422
	j label1423
label1422:
	lw $t5, -5104($fp)
	li $t5, 1
	sw $t5, -5104($fp)
label1423:
	li $t6, 0
	sw $t6, -5108($fp)
	li $t1, 52042
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -5112($fp)
	lw $t3, -5112($fp)
	bne $t3, 0, label1426
	j label1425
label1426:
	lw $t4, -428($fp)
	bne $t4, 0, label1424
	j label1425
label1424:
	lw $t5, -5108($fp)
	li $t5, 1
	sw $t5, -5108($fp)
label1425:
	lw $a0, -5108($fp)
	lw $a1, -5104($fp)
	lw $a2, -5100($fp)
	lw $a3, -5092($fp)
	lw $s0, -5088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t6, $v0
	sw $t6, -5116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5080($fp)
	lw $t2, -5116($fp)
	sub $t0, $t1, $t2
	sw $t0, -5120($fp)
	lw $t3, -5120($fp)
	bne $t3, 0, label1413
	j label1414
label1413:
	li $t5, 0
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -5124($fp)
	lw $t0, -548($fp)
	lw $t1, -5124($fp)
	move $t0, $t1
	sw $t0, -548($fp)
	lw $t3, -5124($fp)
	move $t2, $t3
	sw $t2, -5128($fp)
	lw $t4, -168($fp)
	lw $t5, -5128($fp)
	move $t4, $t5
	sw $t4, -168($fp)
	j label1412
label1414:
label1389:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3520($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3524($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5132($fp)
	lw $t5, -3544($fp)
	lw $t6, -5132($fp)
	add $t4, $t5, $t6
	sw $t4, -5136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5140($fp)
	lw $t5, -3544($fp)
	lw $t6, -5140($fp)
	add $t4, $t5, $t6
	sw $t4, -5144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5148($fp)
	lw $t5, -3544($fp)
	lw $t6, -5148($fp)
	add $t4, $t5, $t6
	sw $t4, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5156($fp)
	lw $t5, -3544($fp)
	lw $t6, -5156($fp)
	add $t4, $t5, $t6
	sw $t4, -5160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3548($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3552($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3556($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3560($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3564($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3568($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3572($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3576($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3580($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -5164($fp)
	lw $t4, -3564($fp)
	bne $t4, 0, label1428
	j label1427
label1427:
	lw $t5, -5164($fp)
	li $t5, 1
	sw $t5, -5164($fp)
label1428:
	li $t0, 34807
	lw $t1, -5164($fp)
	sub $t6, $t0, $t1
	sw $t6, -5168($fp)
	lw $t3, -5168($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5172($fp)
	lw $t6, -3544($fp)
	lw $t0, -5172($fp)
	add $t5, $t6, $t0
	sw $t5, -5176($fp)
	lw $t1, -5176($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -5180($fp)
	li $t2, 59429
	sw $t2, -5180($fp)
	lw $t3, -5184($fp)
	li $t3, 30141
	sw $t3, -5184($fp)
	lw $t4, -5188($fp)
	li $t4, 25817
	sw $t4, -5188($fp)
	lw $t5, -5192($fp)
	li $t5, 56395
	sw $t5, -5192($fp)
	lw $t6, -5196($fp)
	li $t6, 27084
	sw $t6, -5196($fp)
	lw $t0, -5200($fp)
	li $t0, 5168
	sw $t0, -5200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t1, $v0
	sw $t1, -5204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -240($fp)
	lw $t3, -5192($fp)
	move $t2, $t3
	sw $t2, -240($fp)
	lw $t5, -5192($fp)
	move $t4, $t5
	sw $t4, -5208($fp)
	li $t6, 0
	sw $t6, -5212($fp)
	j label1431
label1431:
	j label1430
label1429:
	lw $t0, -5212($fp)
	li $t0, 1
	sw $t0, -5212($fp)
label1430:
	lw $t1, -12($fp)
	lw $t2, -724($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -724($fp)
	move $t3, $t4
	sw $t3, -5216($fp)
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5220($fp)
	lw $t2, -660($fp)
	lw $t3, -5220($fp)
	add $t1, $t2, $t3
	sw $t1, -5224($fp)
	lw $t5, -5224($fp)
	lw $t6, -3568($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -5228($fp)
	lw $a0, -5228($fp)
	lw $a1, -5216($fp)
	lw $a2, -5212($fp)
	li $a3, 31012
	lw $s0, -5208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t0, $v0
	sw $t0, -5232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5204($fp)
	lw $t3, -5232($fp)
	mul $t1, $t2, $t3
	sw $t1, -5236($fp)
	li $t5, 0
	li $t6, 13559
	sub $t4, $t5, $t6
	sw $t4, -5240($fp)
	li $t1, 0
	lw $t2, -5240($fp)
	sub $t0, $t1, $t2
	sw $t0, -5244($fp)
	lw $t4, -5236($fp)
	lw $t5, -5244($fp)
	add $t3, $t4, $t5
	sw $t3, -5248($fp)
	lw $t6, -5196($fp)
	li $t6, 34960
	sw $t6, -5196($fp)
	li $t0, 34960
	sw $t0, -5252($fp)
	li $t1, 0
	sw $t1, -5256($fp)
	li $t3, 56869
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -5260($fp)
	lw $t5, -5260($fp)
	bne $t5, 0, label1434
	j label1433
label1434:
	j label1433
label1432:
	lw $t6, -5256($fp)
	li $t6, 1
	sw $t6, -5256($fp)
label1433:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5264($fp)
	lw $t4, -508($fp)
	lw $t5, -5264($fp)
	add $t3, $t4, $t5
	sw $t3, -5268($fp)
	li $t6, 0
	sw $t6, -5272($fp)
	lw $t0, -664($fp)
	bne $t0, 0, label1436
	j label1435
label1435:
	lw $t1, -5272($fp)
	li $t1, 1
	sw $t1, -5272($fp)
label1436:
	lw $t2, -716($fp)
	lw $t3, -224($fp)
	move $t2, $t3
	sw $t2, -716($fp)
	lw $t5, -224($fp)
	move $t4, $t5
	sw $t4, -5276($fp)
	lw $a0, -5276($fp)
	lw $a1, -5272($fp)
	lw $s1, -5268($fp)
	lw $a2, 0($s1)
	lw $a3, -5256($fp)
	lw $s0, -5252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t6, $v0
	sw $t6, -5280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -136($fp)
	lw $t1, -228($fp)
	move $t0, $t1
	sw $t0, -136($fp)
	lw $t3, -624($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5284($fp)
	lw $t6, -340($fp)
	lw $t0, -5284($fp)
	add $t5, $t6, $t0
	sw $t5, -5288($fp)
	li $t2, 23161
	lw $t3, -5200($fp)
	mul $t1, $t2, $t3
	sw $t1, -5292($fp)
	lw $t5, -5292($fp)
	lw $t6, -604($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5296($fp)
	li $t1, 0
	li $t2, 2465
	sub $t0, $t1, $t2
	sw $t0, -5300($fp)
	lw $t4, -5296($fp)
	lw $t5, -5300($fp)
	mul $t3, $t4, $t5
	sw $t3, -5304($fp)
	lw $t6, -5288($fp)
	lw $t0, -5304($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label1437
	j label1438
label1437:
label1438:
	li $t1, 0
	sw $t1, -5308($fp)
	lw $t2, -472($fp)
	bne $t2, 0, label1441
	j label1442
label1441:
	lw $t3, -5308($fp)
	li $t3, 1
	sw $t3, -5308($fp)
label1442:
	lw $t5, -396($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5312($fp)
	lw $t1, -340($fp)
	lw $t2, -5312($fp)
	add $t0, $t1, $t2
	sw $t0, -5316($fp)
	lw $t4, -5308($fp)
	lw $t5, -5316($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -5320($fp)
	lw $t6, -232($fp)
	lw $t0, -5320($fp)
	beq $t6, $t0, label1439
	j label1440
label1439:
label1440:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5180($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5184($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5188($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5192($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5200($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -5324($fp)
	j label1443
label1443:
	lw $t1, -5324($fp)
	li $t1, 1
	sw $t1, -5324($fp)
label1444:
	lw $t3, -124($fp)
	lw $t4, -236($fp)
	mul $t2, $t3, $t4
	sw $t2, -5328($fp)
	lw $t6, -5324($fp)
	lw $t0, -5328($fp)
	sub $t5, $t6, $t0
	sw $t5, -5332($fp)
	li $t1, 0
	sw $t1, -5336($fp)
	j label1446
label1445:
	lw $t2, -5336($fp)
	li $t2, 1
	sw $t2, -5336($fp)
label1446:
	lw $t4, -5336($fp)
	lw $t5, -240($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5340($fp)
	lw $t0, -5332($fp)
	lw $t1, -5340($fp)
	sub $t6, $t0, $t1
	sw $t6, -5344($fp)
	lw $t2, -5344($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -5348($fp)
	li $t5, 23326
	lw $t6, -240($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5352($fp)
	lw $t0, -5352($fp)
	bne $t0, 0, label1449
	j label1452
label1452:
	lw $t1, -676($fp)
	bne $t1, 0, label1449
	j label1451
label1451:
	j label1450
label1453:
	j label1450
label1449:
	lw $t2, -5348($fp)
	li $t2, 1
	sw $t2, -5348($fp)
label1450:
	lw $t4, -5348($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5356($fp)
	lw $t0, -3544($fp)
	lw $t1, -5356($fp)
	add $t6, $t0, $t1
	sw $t6, -5360($fp)
	lw $t2, -5360($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1447
	j label1448
label1447:
	li $t4, 0
	lw $t5, -244($fp)
	sub $t3, $t4, $t5
	sw $t3, -5364($fp)
	lw $t0, -248($fp)
	li $t1, 49921
	div $t0, $t1
	mflo $t6
	sw $t6, -5368($fp)
	lw $t3, -5368($fp)
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -5372($fp)
	li $t5, 0
	sw $t5, -5376($fp)
	li $t0, 59877
	li $t1, 61153
	sub $t6, $t0, $t1
	sw $t6, -5380($fp)
	lw $t2, -5380($fp)
	bne $t2, 0, label1456
	j label1455
label1456:
	j label1455
label1454:
	lw $t3, -5376($fp)
	li $t3, 1
	sw $t3, -5376($fp)
label1455:
	lw $t5, -3556($fp)
	lw $t6, -5180($fp)
	add $t4, $t5, $t6
	sw $t4, -5384($fp)
	lw $t1, -5384($fp)
	lw $t2, -252($fp)
	sub $t0, $t1, $t2
	sw $t0, -5388($fp)
	li $t3, 0
	sw $t3, -5392($fp)
	lw $t4, -476($fp)
	bne $t4, 0, label1457
	j label1459
label1459:
	lw $t5, -396($fp)
	bne $t5, 0, label1457
	j label1458
label1457:
	lw $t6, -5392($fp)
	li $t6, 1
	sw $t6, -5392($fp)
label1458:
	li $t0, 0
	sw $t0, -5396($fp)
	li $t1, 0
	sw $t1, -5400($fp)
	lw $t2, -5184($fp)
	bge $t2, 28158, label1462
	j label1463
label1462:
	lw $t3, -5400($fp)
	li $t3, 1
	sw $t3, -5400($fp)
label1463:
	lw $t4, -5400($fp)
	lw $t5, -3548($fp)
	bne $t4, $t5, label1460
	j label1461
label1460:
	lw $t6, -5396($fp)
	li $t6, 1
	sw $t6, -5396($fp)
label1461:
	lw $a0, -5396($fp)
	lw $a1, -5392($fp)
	lw $a2, -5388($fp)
	lw $a3, -5376($fp)
	lw $s0, -5372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t0, $v0
	sw $t0, -5404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5408($fp)
	lw $t5, -600($fp)
	lw $t6, -5408($fp)
	add $t4, $t5, $t6
	sw $t4, -5412($fp)
	lw $t1, -5412($fp)
	lw $t2, -5188($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -5416($fp)
	lw $t3, -12($fp)
	lw $t4, -604($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -604($fp)
	move $t5, $t6
	sw $t5, -5420($fp)
	lw $a0, -5420($fp)
	lw $a1, -5416($fp)
	lw $a2, -5404($fp)
	lw $a3, -5364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t0, $v0
	sw $t0, -5424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1448:
	j label1122
label1124:
	li $t1, 0
	sw $t1, -5428($fp)
	li $t2, 0
	sw $t2, -5432($fp)
	lw $t4, -256($fp)
	li $t5, 13842
	add $t3, $t4, $t5
	sw $t3, -5436($fp)
	li $t6, 0
	sw $t6, -5440($fp)
	lw $t0, -452($fp)
	bne $t0, 0, label1471
	j label1470
label1470:
	lw $t1, -5440($fp)
	li $t1, 1
	sw $t1, -5440($fp)
label1471:
	li $t3, 16900
	lw $t4, -260($fp)
	mul $t2, $t3, $t4
	sw $t2, -5444($fp)
	li $t5, 0
	sw $t5, -5448($fp)
	lw $t0, -264($fp)
	lw $t1, -268($fp)
	mul $t6, $t0, $t1
	sw $t6, -5452($fp)
	lw $t2, -5452($fp)
	bne $t2, 0, label1474
	j label1473
label1474:
	lw $t3, -672($fp)
	bne $t3, 0, label1472
	j label1473
label1472:
	lw $t4, -5448($fp)
	li $t4, 1
	sw $t4, -5448($fp)
label1473:
	lw $a0, -5448($fp)
	li $a1, 53549
	lw $a2, -5444($fp)
	lw $a3, -5440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t5, $v0
	sw $t5, -5456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -5456($fp)
	sub $t6, $t0, $t1
	sw $t6, -5460($fp)
	lw $a0, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t2, $v0
	sw $t2, -5464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5436($fp)
	lw $t4, -5464($fp)
	bgt $t3, $t4, label1468
	j label1469
label1468:
	lw $t5, -5432($fp)
	li $t5, 1
	sw $t5, -5432($fp)
label1469:
	lw $t0, -272($fp)
	li $t1, 39660
	mul $t6, $t0, $t1
	sw $t6, -5468($fp)
	lw $t3, -5468($fp)
	li $t4, 7760
	div $t3, $t4
	mflo $t2
	sw $t2, -5472($fp)
	lw $t5, -5432($fp)
	lw $t6, -5472($fp)
	bgt $t5, $t6, label1466
	j label1467
label1466:
	lw $t0, -5428($fp)
	li $t0, 1
	sw $t0, -5428($fp)
label1467:
	li $t1, 0
	sw $t1, -5476($fp)
	li $t3, 0
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -5480($fp)
	li $t6, 0
	lw $t0, -5480($fp)
	sub $t5, $t6, $t0
	sw $t5, -5484($fp)
	lw $t1, -5484($fp)
	bne $t1, 0, label1476
	j label1475
label1475:
	lw $t2, -5476($fp)
	li $t2, 1
	sw $t2, -5476($fp)
label1476:
	lw $t3, -5428($fp)
	lw $t4, -5476($fp)
	blt $t3, $t4, label1464
	j label1465
label1464:
	li $t5, 0
	sw $t5, -5488($fp)
	lw $t0, -276($fp)
	lw $t1, -716($fp)
	mul $t6, $t0, $t1
	sw $t6, -5492($fp)
	li $t3, 0
	lw $t4, -5492($fp)
	sub $t2, $t3, $t4
	sw $t2, -5496($fp)
	li $t6, 0
	lw $t0, -5496($fp)
	sub $t5, $t6, $t0
	sw $t5, -5500($fp)
	li $t2, 0
	lw $t3, -5500($fp)
	sub $t1, $t2, $t3
	sw $t1, -5504($fp)
	lw $t4, -5504($fp)
	bne $t4, 0, label1478
	j label1477
label1477:
	lw $t5, -5488($fp)
	li $t5, 1
	sw $t5, -5488($fp)
label1478:
	lw $t6, -5488($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1479
label1465:
	li $t0, 0
	sw $t0, -5508($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5512($fp)
	lw $t5, -300($fp)
	lw $t6, -5512($fp)
	add $t4, $t5, $t6
	sw $t4, -5516($fp)
	li $t1, 0
	li $t2, 38772
	sub $t0, $t1, $t2
	sw $t0, -5520($fp)
	lw $t3, -5516($fp)
	lw $t4, -5520($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label1480
	j label1481
label1480:
	lw $t5, -5508($fp)
	li $t5, 1
	sw $t5, -5508($fp)
label1481:
	lw $t6, -280($fp)
	lw $t0, -5508($fp)
	move $t6, $t0
	sw $t6, -280($fp)
label1479:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5524($fp)
	lw $t5, -52($fp)
	lw $t6, -5524($fp)
	add $t4, $t5, $t6
	sw $t4, -5528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5532($fp)
	lw $t5, -52($fp)
	lw $t6, -5532($fp)
	add $t4, $t5, $t6
	sw $t4, -5536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5540($fp)
	lw $t5, -52($fp)
	lw $t6, -5540($fp)
	add $t4, $t5, $t6
	sw $t4, -5544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5548($fp)
	lw $t5, -52($fp)
	lw $t6, -5548($fp)
	add $t4, $t5, $t6
	sw $t4, -5552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5556($fp)
	lw $t5, -52($fp)
	lw $t6, -5556($fp)
	add $t4, $t5, $t6
	sw $t4, -5560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5564($fp)
	lw $t5, -52($fp)
	lw $t6, -5564($fp)
	add $t4, $t5, $t6
	sw $t4, -5568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5572($fp)
	lw $t5, -52($fp)
	lw $t6, -5572($fp)
	add $t4, $t5, $t6
	sw $t4, -5576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5576($fp)
	lw $a0, 0($t0)
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
	sw $t3, -5580($fp)
	lw $t0, -68($fp)
	lw $t1, -5580($fp)
	add $t6, $t0, $t1
	sw $t6, -5584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5584($fp)
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
	sw $t2, -5588($fp)
	lw $t6, -120($fp)
	lw $t0, -5588($fp)
	add $t5, $t6, $t0
	sw $t5, -5592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5596($fp)
	lw $t6, -120($fp)
	lw $t0, -5596($fp)
	add $t5, $t6, $t0
	sw $t5, -5600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5604($fp)
	lw $t6, -120($fp)
	lw $t0, -5604($fp)
	add $t5, $t6, $t0
	sw $t5, -5608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5612($fp)
	lw $t6, -120($fp)
	lw $t0, -5612($fp)
	add $t5, $t6, $t0
	sw $t5, -5616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5620($fp)
	lw $t6, -120($fp)
	lw $t0, -5620($fp)
	add $t5, $t6, $t0
	sw $t5, -5624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5628($fp)
	lw $t6, -120($fp)
	lw $t0, -5628($fp)
	add $t5, $t6, $t0
	sw $t5, -5632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5636($fp)
	lw $t6, -200($fp)
	lw $t0, -5636($fp)
	add $t5, $t6, $t0
	sw $t5, -5640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5644($fp)
	lw $t6, -200($fp)
	lw $t0, -5644($fp)
	add $t5, $t6, $t0
	sw $t5, -5648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5652($fp)
	lw $t6, -200($fp)
	lw $t0, -5652($fp)
	add $t5, $t6, $t0
	sw $t5, -5656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5660($fp)
	lw $t6, -200($fp)
	lw $t0, -5660($fp)
	add $t5, $t6, $t0
	sw $t5, -5664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5668($fp)
	lw $t6, -200($fp)
	lw $t0, -5668($fp)
	add $t5, $t6, $t0
	sw $t5, -5672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5672($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	move $a0, $t2
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5676($fp)
	lw $t5, -300($fp)
	lw $t6, -5676($fp)
	add $t4, $t5, $t6
	sw $t4, -5680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5684($fp)
	lw $t5, -300($fp)
	lw $t6, -5684($fp)
	add $t4, $t5, $t6
	sw $t4, -5688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5692($fp)
	lw $t5, -300($fp)
	lw $t6, -5692($fp)
	add $t4, $t5, $t6
	sw $t4, -5696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5700($fp)
	lw $t5, -300($fp)
	lw $t6, -5700($fp)
	add $t4, $t5, $t6
	sw $t4, -5704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5704($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5708($fp)
	lw $t1, -340($fp)
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
	lw $t1, -340($fp)
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
	lw $t1, -340($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5732($fp)
	lw $t1, -340($fp)
	lw $t2, -5732($fp)
	add $t0, $t1, $t2
	sw $t0, -5736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5740($fp)
	lw $t1, -340($fp)
	lw $t2, -5740($fp)
	add $t0, $t1, $t2
	sw $t0, -5744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5748($fp)
	lw $t1, -340($fp)
	lw $t2, -5748($fp)
	add $t0, $t1, $t2
	sw $t0, -5752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5752($fp)
	lw $a0, 0($t3)
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
	sw $t5, -5756($fp)
	lw $t2, -384($fp)
	lw $t3, -5756($fp)
	add $t1, $t2, $t3
	sw $t1, -5760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5764($fp)
	lw $t2, -384($fp)
	lw $t3, -5764($fp)
	add $t1, $t2, $t3
	sw $t1, -5768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5768($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5772($fp)
	lw $t2, -384($fp)
	lw $t3, -5772($fp)
	add $t1, $t2, $t3
	sw $t1, -5776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5780($fp)
	lw $t2, -384($fp)
	lw $t3, -5780($fp)
	add $t1, $t2, $t3
	sw $t1, -5784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5788($fp)
	lw $t2, -384($fp)
	lw $t3, -5788($fp)
	add $t1, $t2, $t3
	sw $t1, -5792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5796($fp)
	lw $t2, -384($fp)
	lw $t3, -5796($fp)
	add $t1, $t2, $t3
	sw $t1, -5800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5804($fp)
	lw $t2, -384($fp)
	lw $t3, -5804($fp)
	add $t1, $t2, $t3
	sw $t1, -5808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5812($fp)
	lw $t2, -384($fp)
	lw $t3, -5812($fp)
	add $t1, $t2, $t3
	sw $t1, -5816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5820($fp)
	lw $t2, -384($fp)
	lw $t3, -5820($fp)
	add $t1, $t2, $t3
	sw $t1, -5824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5824($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5828($fp)
	lw $t6, -508($fp)
	lw $t0, -5828($fp)
	add $t5, $t6, $t0
	sw $t5, -5832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5836($fp)
	lw $t6, -508($fp)
	lw $t0, -5836($fp)
	add $t5, $t6, $t0
	sw $t5, -5840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5844($fp)
	lw $t6, -508($fp)
	lw $t0, -5844($fp)
	add $t5, $t6, $t0
	sw $t5, -5848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5852($fp)
	lw $t6, -508($fp)
	lw $t0, -5852($fp)
	add $t5, $t6, $t0
	sw $t5, -5856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5860($fp)
	lw $t6, -508($fp)
	lw $t0, -5860($fp)
	add $t5, $t6, $t0
	sw $t5, -5864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5868($fp)
	lw $t1, -544($fp)
	lw $t2, -5868($fp)
	add $t0, $t1, $t2
	sw $t0, -5872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5876($fp)
	lw $t1, -544($fp)
	lw $t2, -5876($fp)
	add $t0, $t1, $t2
	sw $t0, -5880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5884($fp)
	lw $t1, -544($fp)
	lw $t2, -5884($fp)
	add $t0, $t1, $t2
	sw $t0, -5888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5892($fp)
	lw $t1, -544($fp)
	lw $t2, -5892($fp)
	add $t0, $t1, $t2
	sw $t0, -5896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5900($fp)
	lw $t1, -544($fp)
	lw $t2, -5900($fp)
	add $t0, $t1, $t2
	sw $t0, -5904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5908($fp)
	lw $t1, -544($fp)
	lw $t2, -5908($fp)
	add $t0, $t1, $t2
	sw $t0, -5912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5912($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5916($fp)
	lw $t4, -572($fp)
	lw $t5, -5916($fp)
	add $t3, $t4, $t5
	sw $t3, -5920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5924($fp)
	lw $t4, -572($fp)
	lw $t5, -5924($fp)
	add $t3, $t4, $t5
	sw $t3, -5928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5932($fp)
	lw $t4, -572($fp)
	lw $t5, -5932($fp)
	add $t3, $t4, $t5
	sw $t3, -5936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -576($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -580($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -584($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5940($fp)
	lw $t0, -600($fp)
	lw $t1, -5940($fp)
	add $t6, $t0, $t1
	sw $t6, -5944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5948($fp)
	lw $t0, -600($fp)
	lw $t1, -5948($fp)
	add $t6, $t0, $t1
	sw $t6, -5952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5956($fp)
	lw $t0, -600($fp)
	lw $t1, -5956($fp)
	add $t6, $t0, $t1
	sw $t6, -5960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -612($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -616($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -620($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5964($fp)
	lw $t6, -660($fp)
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
	lw $t6, -660($fp)
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
	lw $t6, -660($fp)
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
	lw $t6, -660($fp)
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
	lw $t6, -660($fp)
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
	lw $t6, -660($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6012($fp)
	lw $t6, -660($fp)
	lw $t0, -6012($fp)
	add $t5, $t6, $t0
	sw $t5, -6016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6020($fp)
	lw $t6, -660($fp)
	lw $t0, -6020($fp)
	add $t5, $t6, $t0
	sw $t5, -6024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6024($fp)
	lw $a0, 0($t1)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6028($fp)
	lw $t5, -712($fp)
	lw $t6, -6028($fp)
	add $t4, $t5, $t6
	sw $t4, -6032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6036($fp)
	lw $t5, -712($fp)
	lw $t6, -6036($fp)
	add $t4, $t5, $t6
	sw $t4, -6040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6044($fp)
	lw $t5, -712($fp)
	lw $t6, -6044($fp)
	add $t4, $t5, $t6
	sw $t4, -6048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6052($fp)
	lw $t5, -712($fp)
	lw $t6, -6052($fp)
	add $t4, $t5, $t6
	sw $t4, -6056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6060($fp)
	lw $t5, -712($fp)
	lw $t6, -6060($fp)
	add $t4, $t5, $t6
	sw $t4, -6064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6068($fp)
	lw $t5, -712($fp)
	lw $t6, -6068($fp)
	add $t4, $t5, $t6
	sw $t4, -6072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -716($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 57816
	li $t2, 28099
	div $t1, $t2
	mflo $t0
	sw $t0, -6076($fp)
	lw $t4, -6076($fp)
	lw $t5, -448($fp)
	mul $t3, $t4, $t5
	sw $t3, -6080($fp)
	lw $t0, -6080($fp)
	lw $t1, -668($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6084($fp)
	li $t2, 0
	sw $t2, -6088($fp)
	li $t3, 0
	sw $t3, -6092($fp)
	lw $t5, -304($fp)
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -6096($fp)
	lw $t0, -6096($fp)
	lw $t1, -440($fp)
	ble $t0, $t1, label1484
	j label1485
label1484:
	lw $t2, -6092($fp)
	li $t2, 1
	sw $t2, -6092($fp)
label1485:
	li $t3, 0
	sw $t3, -6100($fp)
	j label1487
label1486:
	lw $t4, -6100($fp)
	li $t4, 1
	sw $t4, -6100($fp)
label1487:
	li $t5, 0
	sw $t5, -6104($fp)
	lw $t6, -308($fp)
	lw $t0, -388($fp)
	bgt $t6, $t0, label1488
	j label1490
label1490:
	lw $t1, -136($fp)
	bne $t1, 0, label1488
	j label1489
label1488:
	lw $t2, -6104($fp)
	li $t2, 1
	sw $t2, -6104($fp)
label1489:
	lw $a0, -6104($fp)
	lw $a1, -6100($fp)
	lw $a2, -6092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t3, $v0
	sw $t3, -6108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6108($fp)
	bne $t4, 0, label1483
	j label1482
label1482:
	lw $t5, -6088($fp)
	li $t5, 1
	sw $t5, -6088($fp)
label1483:
	lw $t0, -6084($fp)
	lw $t1, -6088($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6112($fp)
	lw $t2, -312($fp)
	li $t2, 27240
	sw $t2, -312($fp)
	li $t3, 27240
	sw $t3, -6116($fp)
	li $t4, 0
	sw $t4, -6120($fp)
	j label1491
label1493:
	j label1492
label1491:
	lw $t5, -6120($fp)
	li $t5, 1
	sw $t5, -6120($fp)
label1492:
	li $t0, 1687
	li $t1, 5787
	div $t0, $t1
	mflo $t6
	sw $t6, -6124($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6128($fp)
	lw $t6, -340($fp)
	lw $t0, -6128($fp)
	add $t5, $t6, $t0
	sw $t5, -6132($fp)
	lw $t2, -6132($fp)
	lw $t3, -344($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -6136($fp)
	li $t4, 0
	sw $t4, -6140($fp)
	lw $t6, -124($fp)
	li $t0, 31342
	sub $t5, $t6, $t0
	sw $t5, -6144($fp)
	li $t1, 0
	sw $t1, -6148($fp)
	li $t3, 31186
	li $t4, 27478
	add $t2, $t3, $t4
	sw $t2, -6152($fp)
	lw $t5, -6152($fp)
	lw $t6, -84($fp)
	blt $t5, $t6, label1497
	j label1498
label1497:
	lw $t0, -6148($fp)
	li $t0, 1
	sw $t0, -6148($fp)
label1498:
	lw $t2, -608($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6156($fp)
	lw $t5, -384($fp)
	lw $t6, -6156($fp)
	add $t4, $t5, $t6
	sw $t4, -6160($fp)
	li $a0, 16323
	lw $s1, -6160($fp)
	lw $a1, 0($s1)
	lw $a2, -6148($fp)
	lw $a3, -6144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t0, $v0
	sw $t0, -6164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6164($fp)
	bne $t1, 0, label1494
	j label1496
label1496:
	lw $t2, -228($fp)
	bne $t2, 0, label1494
	j label1495
label1494:
	lw $t3, -6140($fp)
	li $t3, 1
	sw $t3, -6140($fp)
label1495:
	lw $a0, -6140($fp)
	lw $a1, -6136($fp)
	lw $a2, -6124($fp)
	lw $a3, -6120($fp)
	lw $s0, -6116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYdJ4
	move $t4, $v0
	sw $t4, -6168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6112($fp)
	lw $t0, -6168($fp)
	add $t5, $t6, $t0
	sw $t5, -6172($fp)
	lw $t1, -6172($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AgpsPEmmJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -80($fp)
	sw $t3, -84($fp)
	la $t4, -108($fp)
	sw $t4, -112($fp)
	la $t5, -132($fp)
	sw $t5, -136($fp)
	la $t6, -148($fp)
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -44($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 38143
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -44($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 11863
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -44($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 10664
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -44($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 33761
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -44($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 48363
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -44($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 38822
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -44($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 12796
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -44($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 5834
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -44($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 62230
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -44($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 26638
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 22735
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 50243
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 762
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 30495
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 65340
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 45591
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -84($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 3731
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -84($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 57621
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -84($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 8154
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 56062
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 19325
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 27587
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 19341
	sw $t2, -100($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -112($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 21012
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -112($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 33374
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	lw $t3, -116($fp)
	li $t3, 5781
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -136($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 25164
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -136($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 64717
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -136($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 36967
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -136($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 52642
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -152($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 15504
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -152($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 9575
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -152($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 64505
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -44($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -44($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -44($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -44($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -44($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -44($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -44($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -44($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -44($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -84($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -84($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -84($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
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
	sw $t0, -436($fp)
	lw $t4, -112($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -112($fp)
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
	sw $t1, -452($fp)
	lw $t5, -136($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -136($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -136($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -136($fp)
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
	lw $t5, -152($fp)
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
	lw $t5, -152($fp)
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
	lw $t5, -152($fp)
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
	li $t1, 0
	sw $t1, -508($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -152($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -516($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -520($fp)
	lw $t5, -44($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1499
	j label1500
label1499:
	lw $t1, -508($fp)
	li $t1, 1
	sw $t1, -508($fp)
label1500:
	lw $t2, -508($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 47333
	sub $t3, $t4, $t5
	sw $t3, -528($fp)
	li $t0, 64990
	lw $t1, -64($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -532($fp)
	lw $t3, -532($fp)
	li $t4, 56132
	div $t3, $t4
	mflo $t2
	sw $t2, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	lw $t6, -92($fp)
	bne $t6, 0, label1504
	j label1503
label1503:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label1504:
	lw $t2, -536($fp)
	lw $t3, -540($fp)
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -528($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t0, -548($fp)
	bne $t0, 0, label1501
	j label1502
label1501:
label1505:
	lw $t2, -64($fp)
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	li $t4, 0
	sw $t4, -556($fp)
	j label1508
label1508:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label1509:
	li $t0, 0
	lw $t1, -556($fp)
	sub $t6, $t0, $t1
	sw $t6, -560($fp)
	li $t2, 0
	sw $t2, -564($fp)
	lw $a0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_idouN
	move $t3, $v0
	sw $t3, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -568($fp)
	bne $t4, 0, label1510
	j label1512
label1512:
	lw $t5, -64($fp)
	bne $t5, 0, label1510
	j label1511
label1510:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label1511:
	li $t0, 0
	sw $t0, -572($fp)
	lw $t1, -48($fp)
	blt $t1, 61685, label1515
	j label1514
label1515:
	j label1514
label1513:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label1514:
	li $t3, 0
	sw $t3, -576($fp)
	j label1518
label1518:
	lw $t4, -48($fp)
	bne $t4, 0, label1516
	j label1517
label1516:
	lw $t5, -576($fp)
	li $t5, 1
	sw $t5, -576($fp)
label1517:
	lw $a0, -576($fp)
	lw $a1, -572($fp)
	lw $a2, -564($fp)
	lw $a3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t6, $v0
	sw $t6, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -580($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	li $t3, 0
	sw $t3, -588($fp)
	lw $t4, -92($fp)
	ble $t4, 17997, label1521
	j label1520
label1521:
	lw $t5, -100($fp)
	bne $t5, 0, label1519
	j label1520
label1519:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label1520:
	li $t0, 0
	sw $t0, -592($fp)
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	lw $t5, -48($fp)
	beq $t4, $t5, label1522
	j label1523
label1522:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label1523:
	li $t0, 0
	sw $t0, -600($fp)
	j label1524
label1524:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label1525:
	li $t3, 0
	lw $t4, -600($fp)
	sub $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $a0, -604($fp)
	lw $a1, -592($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	lw $s0, -552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t5, $v0
	sw $t5, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -608($fp)
	bne $t6, 0, label1506
	j label1507
label1506:
	li $t0, 0
	sw $t0, -612($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label1527
	j label1526
label1526:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label1527:
	li $t3, 0
	sw $t3, -616($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label1529
	j label1528
label1528:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label1529:
	j label1505
label1507:
	j label1530
label1502:
	li $t6, 0
	sw $t6, -620($fp)
	li $t1, 0
	li $t2, 46197
	sub $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	bne $t3, 0, label1536
	j label1535
label1535:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label1536:
	li $t6, 0
	lw $t0, -620($fp)
	sub $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	bne $t1, 0, label1534
	j label1533
label1534:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -112($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1531
	j label1533
label1533:
	li $t2, 0
	sw $t2, -640($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label1538
	j label1537
label1537:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label1538:
	lw $t6, -640($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -152($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1531
	j label1532
label1531:
label1532:
label1530:
label1539:
	li $t5, 0
	sw $t5, -652($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label1543
	j label1542
label1542:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label1543:
	lw $t1, -68($fp)
	lw $t2, -652($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -652($fp)
	move $t3, $t4
	sw $t3, -656($fp)
	lw $t5, -656($fp)
	bne $t5, 0, label1540
	j label1541
label1540:
	li $t6, 0
	sw $t6, -660($fp)
	j label1548
label1548:
	j label1547
label1546:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label1547:
	lw $t2, -660($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -136($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -136($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -668($fp)
	lw $t1, -676($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -680($fp)
	lw $t3, -680($fp)
	li $t4, 35118
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	bne $t5, 0, label1544
	j label1545
label1544:
	j label1549
label1545:
	li $t6, 0
	sw $t6, -688($fp)
	li $t0, 0
	sw $t0, -692($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label1555
	j label1554
label1554:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label1555:
	lw $t4, -692($fp)
	li $t5, 33793
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -60($fp)
	li $t6, 54459
	sw $t6, -60($fp)
	li $t0, 54459
	sw $t0, -700($fp)
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -136($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -708($fp)
	li $t2, 13084
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -712($fp)
	li $t3, 0
	sw $t3, -716($fp)
	li $t4, 0
	sw $t4, -720($fp)
	lw $t5, -56($fp)
	bne $t5, 1632, label1558
	j label1559
label1558:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label1559:
	lw $t0, -720($fp)
	bne $t0, 60241, label1556
	j label1557
label1556:
	lw $t1, -716($fp)
	li $t1, 1
	sw $t1, -716($fp)
label1557:
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -700($fp)
	lw $a3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NQ9SFKY2Aw
	move $t2, $v0
	sw $t2, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -728($fp)
	li $t4, 0
	sw $t4, -732($fp)
	j label1563
label1562:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label1563:
	li $t6, 0
	sw $t6, -736($fp)
	lw $t0, -116($fp)
	bne $t0, 0, label1565
	j label1564
label1564:
	lw $t1, -736($fp)
	li $t1, 1
	sw $t1, -736($fp)
label1565:
	lw $t3, -736($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	li $t5, 0
	sw $t5, -744($fp)
	li $t0, 813
	li $t1, 31672
	div $t0, $t1
	mflo $t6
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	bne $t2, 25355, label1566
	j label1567
label1566:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label1567:
	lw $a0, -744($fp)
	lw $a1, -740($fp)
	lw $a2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZjKcU
	move $t4, $v0
	sw $t4, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -752($fp)
	lw $t6, -68($fp)
	beq $t5, $t6, label1560
	j label1561
label1560:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label1561:
	li $t1, 0
	sw $t1, -756($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label1569
	j label1568
label1568:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label1569:
	lw $t5, -756($fp)
	lw $t6, -52($fp)
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	li $t0, 0
	sw $t0, -764($fp)
	li $t2, 16317
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	bge $t4, 41247, label1570
	j label1571
label1570:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label1571:
	li $t6, 0
	sw $t6, -772($fp)
	lw $t1, -96($fp)
	li $t2, 24324
	sub $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	bge $t3, 42485, label1572
	j label1573
label1572:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label1573:
	lw $a0, -772($fp)
	lw $a1, -764($fp)
	lw $a2, -760($fp)
	lw $a3, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t5, $v0
	sw $t5, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -724($fp)
	lw $t0, -780($fp)
	blt $t6, $t0, label1552
	j label1553
label1552:
	lw $t1, -688($fp)
	li $t1, 1
	sw $t1, -688($fp)
label1553:
	lw $t3, -92($fp)
	li $t4, 19047
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	li $t5, 0
	sw $t5, -788($fp)
	j label1575
label1576:
	j label1575
label1574:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label1575:
	li $t0, 0
	sw $t0, -792($fp)
	lw $t1, -64($fp)
	li $t1, 9643
	sw $t1, -64($fp)
	li $t2, 9643
	sw $t2, -796($fp)
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -800($fp)
	li $t0, 59289
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	li $t2, 0
	sw $t2, -808($fp)
	j label1580
label1582:
	j label1580
label1581:
	j label1580
label1579:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label1580:
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -112($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -816($fp)
	lw $t5, -56($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -820($fp)
	lw $a0, -820($fp)
	lw $a1, -808($fp)
	lw $a2, -804($fp)
	lw $a3, -800($fp)
	lw $s0, -796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oNtom
	move $t6, $v0
	sw $t6, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -824($fp)
	bge $t0, 18945, label1577
	j label1578
label1577:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label1578:
	li $t2, 0
	sw $t2, -828($fp)
	j label1583
label1583:
	lw $t3, -828($fp)
	li $t3, 1
	sw $t3, -828($fp)
label1584:
	lw $a0, -828($fp)
	lw $a1, -792($fp)
	lw $a2, -788($fp)
	lw $a3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P86Oyq
	move $t4, $v0
	sw $t4, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -688($fp)
	lw $t6, -832($fp)
	ble $t5, $t6, label1550
	j label1551
label1550:
label1551:
label1549:
	j label1539
label1541:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -44($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -44($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -44($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -44($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -44($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -44($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -44($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -44($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -44($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -44($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	lw $a0, 0($t6)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -84($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -84($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -84($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -112($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -112($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -952($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -136($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -136($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -968($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -136($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -976($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -136($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -152($fp)
	lw $t2, -988($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -992($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -152($fp)
	lw $t2, -996($fp)
	add $t0, $t1, $t2
	sw $t0, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -152($fp)
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
	li $t4, 0
	sw $t4, -1012($fp)
	li $t5, 0
	sw $t5, -1016($fp)
	li $t6, 0
	sw $t6, -1020($fp)
	j label1590
label1591:
	j label1590
label1589:
	lw $t0, -1020($fp)
	li $t0, 1
	sw $t0, -1020($fp)
label1590:
	lw $t2, -1020($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -84($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AgpsPEmmJ
	move $t0, $v0
	sw $t0, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1028($fp)
	lw $t2, -1032($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label1587
	j label1588
label1587:
	lw $t3, -1016($fp)
	li $t3, 1
	sw $t3, -1016($fp)
label1588:
	lw $t4, -1016($fp)
	beq $t4, 42927, label1585
	j label1586
label1585:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label1586:
	lw $t6, -1012($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vIN5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -12($fp)
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t5, -16($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t0, -28($fp)
	li $s2, 24037
	sw $t0, -28($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -16($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 37888
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -16($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 49133
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	lw $t1, -20($fp)
	li $t1, 59156
	sw $t1, -20($fp)
	j label1593
label1592:
label1593:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vIN5
	move $t2, $v0
	sw $t2, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -48($fp)
	bne $t3, 0, label1594
	j label1597
label1597:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -16($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1596
	j label1594
label1596:
	li $t4, 0
	sw $t4, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vIN5
	move $t5, $v0
	sw $t5, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -64($fp)
	bne $t6, 19023, label1598
	j label1599
label1598:
	lw $t0, -60($fp)
	li $t0, 1
	sw $t0, -60($fp)
label1599:
	lw $t1, -60($fp)
	lw $t2, -20($fp)
	bgt $t1, $t2, label1594
	j label1595
label1594:
label1595:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -16($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -16($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -16($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
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
	lw $t5, -20($fp)
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dbhs
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 42784
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
	jal id_wS
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
