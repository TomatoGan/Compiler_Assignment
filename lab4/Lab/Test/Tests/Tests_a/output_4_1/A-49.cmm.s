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
id_vku_JSK_J:
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
id_lEXdz:
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
id_FhoK:
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
id_wjQeBA:
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
id_V7:
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
id_QpFr4h:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -8($fp)
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -12($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 32776
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	lw $t1, -16($fp)
	li $t1, 55969
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 27330
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 24095
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 64145
	sw $t4, -28($fp)
	li $t6, 64783
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label115
	j label116
label115:
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label117
	j label119
label119:
	li $t0, 13785
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -48($fp)
	lw $t3, -48($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $a0, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t5, $v0
	sw $t5, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -56($fp)
	bne $t6, 0, label117
	j label118
label117:
label118:
label116:
	lw $t0, -60($fp)
	li $t0, 11633
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 36834
	sw $t1, -64($fp)
	li $t2, 0
	sw $t2, -68($fp)
	li $t3, 0
	sw $t3, -72($fp)
	li $t4, 0
	sw $t4, -76($fp)
	lw $t6, -24($fp)
	li $t0, 59339
	sub $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label128
	j label127
label128:
	j label127
label126:
	lw $t2, -76($fp)
	li $t2, 1
	sw $t2, -76($fp)
label127:
	lw $a0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t3, $v0
	sw $t3, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t4, $v0
	sw $t4, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -88($fp)
	li $t0, 19507
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $a0, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t1, $v0
	sw $t1, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -96($fp)
	bne $t2, 0, label125
	j label124
label124:
	lw $t3, -72($fp)
	li $t3, 1
	sw $t3, -72($fp)
label125:
	li $t4, 0
	sw $t4, -100($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label130
	j label129
label129:
	lw $t6, -100($fp)
	li $t6, 1
	sw $t6, -100($fp)
label130:
	lw $t0, -72($fp)
	lw $t1, -100($fp)
	bne $t0, $t1, label122
	j label123
label122:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label123:
	li $t3, 0
	sw $t3, -104($fp)
	j label131
label131:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label132:
	lw $t5, -68($fp)
	lw $t6, -104($fp)
	ble $t5, $t6, label120
	j label121
label120:
label121:
	li $t0, 0
	sw $t0, -108($fp)
	lw $t2, -64($fp)
	li $t3, 61766
	sub $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	blt $t4, 10214, label135
	j label136
label135:
	lw $t5, -108($fp)
	li $t5, 1
	sw $t5, -108($fp)
label136:
	lw $a0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t6, $v0
	sw $t6, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -120($fp)
	j label140
label140:
	lw $t1, -24($fp)
	bne $t1, 0, label137
	j label139
label139:
	j label138
label137:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label138:
	lw $a0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t3, $v0
	sw $t3, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -124($fp)
	li $t6, 34005
	div $t5, $t6
	mflo $t4
	sw $t4, -128($fp)
	lw $t0, -116($fp)
	lw $t1, -128($fp)
	beq $t0, $t1, label133
	j label134
label133:
label134:
	li $t2, 0
	sw $t2, -132($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label141
	j label142
label141:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label142:
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -136($fp)
	la $t1, -160($fp)
	sw $t1, -164($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -164($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 38616
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -164($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 28550
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -164($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 54669
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -164($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 53987
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -164($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 43147
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -164($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 55363
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	lw $t3, -20($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	li $t6, 0
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -164($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -12($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	li $t0, 48431
	lw $t1, -236($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -240($fp)
	li $t3, 0
	li $t4, 15671
	sub $t2, $t3, $t4
	sw $t2, -244($fp)
	li $t6, 0
	lw $t0, -244($fp)
	sub $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -240($fp)
	lw $t3, -248($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -252($fp)
	li $t4, 0
	sw $t4, -256($fp)
	lw $t6, -4($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	bgt $t1, 29923, label145
	j label146
label145:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label146:
	lw $a0, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t3, $v0
	sw $t3, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -252($fp)
	lw $t5, -264($fp)
	ble $t4, $t5, label143
	j label144
label143:
label144:
	li $t6, 0
	sw $t6, -268($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label148
	j label147
label147:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label148:
	lw $t3, -268($fp)
	li $t4, 14103
	div $t3, $t4
	mflo $t2
	sw $t2, -272($fp)
	lw $a0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t5, $v0
	sw $t5, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -276($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label149:
	li $t0, 0
	sw $t0, -280($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label154
	j label153
label153:
	lw $t2, -280($fp)
	li $t2, 1
	sw $t2, -280($fp)
label154:
	li $t3, 0
	sw $t3, -284($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label155
	j label156
label155:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label156:
	lw $t6, -280($fp)
	lw $t0, -284($fp)
	beq $t6, $t0, label152
	j label151
label152:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -12($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label151
	j label150
label150:
	li $t1, 0
	sw $t1, -296($fp)
	li $t2, 0
	sw $t2, -300($fp)
	lw $t3, -4($fp)
	lw $t4, -20($fp)
	bne $t3, $t4, label159
	j label160
label159:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label160:
	lw $t6, -300($fp)
	beq $t6, 31871, label157
	j label158
label157:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label158:
	lw $a0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t1, $v0
	sw $t1, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 13351
	lw $t4, -304($fp)
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	li $t6, 0
	lw $t0, -308($fp)
	sub $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label149
label151:
	li $t3, 42318
	lw $t4, -24($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -316($fp)
	li $t6, 0
	lw $t0, -316($fp)
	sub $t5, $t6, $t0
	sw $t5, -320($fp)
	li $t2, 0
	lw $t3, -320($fp)
	sub $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	bne $t4, 0, label163
	j label162
label163:
	j label162
label161:
label162:
	li $t5, 0
	sw $t5, -328($fp)
	li $t0, 3169
	li $t1, 36121
	div $t0, $t1
	mflo $t6
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	bne $t2, 0, label166
	j label165
label166:
	j label165
label164:
	lw $t3, -328($fp)
	li $t3, 1
	sw $t3, -328($fp)
label165:
	lw $t5, -328($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -12($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -12($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -24($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -28($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -36($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 22677
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -36($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 5145
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -36($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 38878
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -36($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 32891
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -36($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 34731
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -36($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 49629
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -36($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 24471
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -36($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 3199
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 61410
	sw $t2, -40($fp)
	lw $t4, -40($fp)
	li $t5, 63087
	div $t4, $t5
	mflo $t3
	sw $t3, -108($fp)
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -36($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	li $t6, 0
	lw $t0, -116($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	bne $t1, 0, label168
	j label167
label167:
label168:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -36($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -36($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -36($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -36($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -36($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -36($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -36($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -36($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -40($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -188($fp)
	li $t5, 0
	li $t6, 31749
	sub $t4, $t5, $t6
	sw $t4, -192($fp)
	li $t0, 0
	sw $t0, -196($fp)
	li $t2, 0
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -200($fp)
	li $t5, 0
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label172
	j label171
label171:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label172:
	lw $t2, -192($fp)
	lw $t3, -196($fp)
	bgt $t2, $t3, label169
	j label170
label169:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label170:
	lw $t5, -188($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uQFiq8hP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -16($fp)
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -20($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	li $s2, 50543
	sw $t6, -36($fp)
	sw $s2, 0($t6)
	lw $t0, -24($fp)
	li $t0, 51538
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 9361
	sw $t1, -28($fp)
	li $t2, 0
	sw $t2, -40($fp)
	lw $t3, -12($fp)
	bge $t3, 40371, label173
	j label174
label173:
	lw $t4, -40($fp)
	li $t4, 1
	sw $t4, -40($fp)
label174:
	lw $t6, -40($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -20($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	li $t4, 0
	sw $t4, -52($fp)
	lw $t5, -4($fp)
	li $t5, 33417
	sw $t5, -4($fp)
	li $t6, 33417
	sw $t6, -56($fp)
	li $t0, 0
	sw $t0, -60($fp)
	li $t1, 0
	sw $t1, -64($fp)
	lw $t2, -8($fp)
	bne $t2, 57792, label181
	j label182
label181:
	lw $t3, -64($fp)
	li $t3, 1
	sw $t3, -64($fp)
label182:
	lw $t4, -64($fp)
	lw $t5, -24($fp)
	beq $t4, $t5, label179
	j label180
label179:
	lw $t6, -60($fp)
	li $t6, 1
	sw $t6, -60($fp)
label180:
	li $t0, 0
	sw $t0, -68($fp)
	li $t1, 0
	sw $t1, -72($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label186
	j label185
label185:
	lw $t3, -72($fp)
	li $t3, 1
	sw $t3, -72($fp)
label186:
	lw $t5, -72($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $a0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t0, $v0
	sw $t0, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -80($fp)
	ble $t1, 14325, label183
	j label184
label183:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label184:
	lw $a0, -68($fp)
	lw $a1, -60($fp)
	lw $a2, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uQFiq8hP
	move $t3, $v0
	sw $t3, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -84($fp)
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -20($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -88($fp)
	lw $t0, -96($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label177
	j label178
label177:
	lw $t1, -52($fp)
	li $t1, 1
	sw $t1, -52($fp)
label178:
	li $t2, 0
	sw $t2, -100($fp)
	lw $t3, -12($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $a0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t0, $v0
	sw $t0, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -108($fp)
	bne $t1, 0, label188
	j label187
label187:
	lw $t2, -100($fp)
	li $t2, 1
	sw $t2, -100($fp)
label188:
	lw $t3, -52($fp)
	lw $t4, -100($fp)
	ble $t3, $t4, label175
	j label176
label175:
label176:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t5, $v0
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -112($fp)
	beq $t6, 20190, label189
	j label190
label189:
label190:
	lw $t1, -12($fp)
	li $t2, 7927
	div $t1, $t2
	mflo $t0
	sw $t0, -116($fp)
	li $t3, 0
	sw $t3, -120($fp)
	j label191
label191:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label192:
	lw $t6, -120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -20($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -20($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -140($fp)
	j label194
label193:
	lw $t0, -140($fp)
	li $t0, 1
	sw $t0, -140($fp)
label194:
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -144($fp)
	li $t4, 0
	sw $t4, -148($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -20($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label196
	j label195
label195:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label196:
	li $t0, 0
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -144($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GA8qR4zKm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -24($fp)
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -28($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	li $s2, 47694
	sw $t6, -36($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t4, -28($fp)
	lw $t5, -40($fp)
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t6, -44($fp)
	li $s2, 7245
	sw $t6, -44($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -28($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 47645
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -28($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 14029
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -28($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 49563
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -28($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -28($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -28($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -28($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -28($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -112($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label198
	j label197
label197:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label198:
	lw $t4, -112($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	li $t0, 0
	lw $t1, -116($fp)
	sub $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -28($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_skt2ZE85DG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -68($fp)
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -44($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 7093
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
	li $s2, 17198
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
	li $s2, 20148
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
	li $s2, 49741
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
	li $s2, 39875
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
	li $s2, 25294
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
	li $s2, 23083
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
	li $s2, 7230
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 60025
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 7176
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 31701
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 63224
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -72($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 3050
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -72($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 29253
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	lw $t1, -76($fp)
	li $t1, 29438
	sw $t1, -76($fp)
label199:
	li $t2, 0
	sw $t2, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	lw $t5, -52($fp)
	li $t6, 53593
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	lw $t1, -52($fp)
	ble $t0, $t1, label204
	j label205
label204:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label205:
	lw $a0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t3, $v0
	sw $t3, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -172($fp)
	bne $t4, 0, label203
	j label202
label202:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label203:
	li $t6, 0
	sw $t6, -176($fp)
	j label207
label206:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label207:
	lw $t2, -60($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -180($fp)
	li $t6, 38799
	sub $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $a0, -184($fp)
	lw $a1, -176($fp)
	lw $a2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uQFiq8hP
	move $t0, $v0
	sw $t0, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -188($fp)
	bne $t1, 0, label200
	j label201
label200:
	li $t2, 0
	sw $t2, -192($fp)
	li $t4, 0
	li $t5, 28428
	sub $t3, $t4, $t5
	sw $t3, -196($fp)
	li $t0, 0
	lw $t1, -196($fp)
	sub $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label211
	j label210
label210:
	lw $t3, -192($fp)
	li $t3, 1
	sw $t3, -192($fp)
label211:
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -44($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -192($fp)
	lw $t5, -208($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -212($fp)
	li $t0, 0
	lw $t1, -52($fp)
	sub $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -212($fp)
	lw $t3, -216($fp)
	bgt $t2, $t3, label208
	j label209
label208:
label209:
	j label199
label201:
label212:
	li $t4, 0
	sw $t4, -220($fp)
	lw $t5, -48($fp)
	beq $t5, 48673, label215
	j label216
label215:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label216:
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -44($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -72($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -228($fp)
	lw $t0, -236($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -240($fp)
	lw $t2, -240($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	bne $t4, 0, label213
	j label214
label213:
	j label218
label217:
label218:
	j label212
label214:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -44($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -44($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -44($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -44($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -44($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -44($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -44($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -44($fp)
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
	sw $t2, -312($fp)
	lw $t6, -72($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -72($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	lw $a0, 0($t1)
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
	li $v0, 38982
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label219:
	li $t4, 21466
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	li $t0, 0
	lw $t1, -328($fp)
	sub $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -8($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -72($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -332($fp)
	lw $t6, -344($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label220
	j label221
label220:
	li $t0, 0
	sw $t0, -348($fp)
	li $t1, 0
	sw $t1, -352($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label225
	j label224
label224:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label225:
	lw $t5, -352($fp)
	lw $t6, -60($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	blt $t0, 37621, label222
	j label223
label222:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label223:
	lw $t2, -348($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label219
label221:
	li $t3, 0
	sw $t3, -360($fp)
	j label227
label228:
	j label227
label226:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label227:
	lw $t6, -360($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -44($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -56($fp)
	lw $t5, -368($fp)
	lw $t4, 0($t5)
	sw $t4, -56($fp)
label229:
	lw $t6, -52($fp)
	li $t6, 19730
	sw $t6, -52($fp)
	li $t0, 19730
	sw $t0, -372($fp)
	lw $a0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t1, $v0
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t2, $v0
	sw $t2, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -380($fp)
	li $t5, 35169
	sub $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -376($fp)
	lw $t0, -384($fp)
	bge $t6, $t0, label232
	j label231
label232:
	li $t1, 0
	sw $t1, -388($fp)
	lw $t2, -4($fp)
	lw $t3, -4($fp)
	blt $t2, $t3, label233
	j label234
label233:
	lw $t4, -388($fp)
	li $t4, 1
	sw $t4, -388($fp)
label234:
	lw $t6, -388($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -44($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label230
	j label231
label230:
	lw $t5, -76($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label229
label231:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -44($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -44($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -44($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -44($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -44($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -44($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -44($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -72($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -480($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label236
	j label235
label235:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label236:
	lw $t0, -480($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_q5_3G9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	lw $t3, -12($fp)
	li $t3, 12738
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 26823
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -24($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 52368
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	lw $t5, -28($fp)
	li $t5, 32886
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -44($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 11028
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -44($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 26707
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -44($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 58180
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 34111
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 33938
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 52669
	sw $t1, -56($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -24($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -44($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -44($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -44($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
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
	li $t2, 41287
	li $t3, 103
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -124($fp)
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -132($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label239
	j label238
label239:
	lw $t3, -28($fp)
	bne $t3, 0, label237
	j label238
label237:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label238:
	lw $t5, -4($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -136($fp)
	lw $t2, -56($fp)
	lw $t3, -136($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	li $t4, 0
	sw $t4, -140($fp)
	j label242
label242:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label243:
	lw $t6, -140($fp)
	beq $t6, 44337, label240
	j label241
label240:
label244:
	li $t0, 0
	sw $t0, -144($fp)
	j label247
label247:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label248:
	lw $t3, -12($fp)
	lw $t4, -144($fp)
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label245
	j label246
label245:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -44($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label249
	j label250
label249:
	li $t6, 0
	sw $t6, -160($fp)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -44($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label252
	j label251
label251:
	lw $t0, -160($fp)
	li $t0, 1
	sw $t0, -160($fp)
label252:
	li $t1, 0
	sw $t1, -172($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label254
	j label253
label253:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label254:
	lw $t5, -160($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -176($fp)
	lw $t0, -48($fp)
	lw $t1, -176($fp)
	move $t0, $t1
	sw $t0, -48($fp)
	lw $t3, -176($fp)
	move $t2, $t3
	sw $t2, -180($fp)
	lw $t4, -180($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label255
label250:
	lw $t5, -184($fp)
	li $t5, 14260
	sw $t5, -184($fp)
	li $t6, 0
	sw $t6, -188($fp)
	lw $t0, -12($fp)
	lw $t1, -52($fp)
	beq $t0, $t1, label259
	j label257
label259:
	j label257
label258:
	lw $t2, -12($fp)
	bne $t2, 0, label256
	j label257
label256:
	lw $t3, -188($fp)
	li $t3, 1
	sw $t3, -188($fp)
label257:
	lw $t4, -4($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -24($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $a0, -12($fp)
	lw $s1, -196($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t5, $v0
	sw $t5, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label262
	j label261
label262:
	li $t3, 0
	sw $t3, -208($fp)
	j label266
label266:
	lw $t4, -184($fp)
	bne $t4, 0, label263
	j label265
label265:
	j label264
label263:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label264:
	lw $a0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t6, $v0
	sw $t6, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -216($fp)
	li $t4, 0
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label260
	j label261
label260:
label261:
label255:
	j label244
label246:
label241:
	lw $t0, -224($fp)
	li $t0, 18578
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 38041
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 31076
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 57560
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 59507
	sw $t4, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -244($fp)
	li $t4, 0
	sw $t4, -248($fp)
	lw $t5, -4($fp)
	bge $t5, 3162, label270
	j label272
label272:
	j label271
label270:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label271:
	lw $t1, -248($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -44($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label267
	j label269
label269:
	li $t1, 0
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -260($fp)
	li $t4, 0
	lw $t5, -260($fp)
	sub $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $a0, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t6, $v0
	sw $t6, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -268($fp)
	bne $t0, 0, label267
	j label268
label267:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label268:
	lw $t2, -244($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -272($fp)
	j label273
label273:
	lw $t2, -272($fp)
	li $t2, 1
	sw $t2, -272($fp)
label274:
	lw $t3, -272($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label275:
	lw $t5, -232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -44($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -232($fp)
	lw $t5, -280($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -284($fp)
	li $t6, 0
	sw $t6, -288($fp)
	j label278
label278:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label279:
	lw $t2, -288($fp)
	li $t3, 48334
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	li $t4, 0
	sw $t4, -296($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label283
	j label282
label283:
	lw $t6, -8($fp)
	bne $t6, 0, label280
	j label282
label282:
	j label281
label280:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label281:
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t1, $v0
	sw $t1, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -284($fp)
	lw $t4, -300($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -304($fp)
	lw $t6, -8($fp)
	li $t0, 49716
	div $t6, $t0
	mflo $t5
	sw $t5, -308($fp)
	lw $t2, -308($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -24($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -304($fp)
	lw $t2, -316($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label276
	j label277
label276:
	li $t4, 0
	sw $t4, -324($fp)
	lw $t5, -8($fp)
	bge $t5, 35166, label284
	j label285
label284:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label285:
	lw $t0, -240($fp)
	lw $t1, -324($fp)
	move $t0, $t1
	sw $t0, -240($fp)
	lw $t3, -324($fp)
	move $t2, $t3
	sw $t2, -328($fp)
	lw $t4, -16($fp)
	lw $t5, -328($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	j label275
label277:
	lw $t6, -332($fp)
	li $t6, 2770
	sw $t6, -332($fp)
	li $t0, 0
	sw $t0, -336($fp)
	j label288
label288:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label289:
	li $t3, 61874
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -340($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $a0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t1, $v0
	sw $t1, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -336($fp)
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -44($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	li $t5, 30276
	lw $t6, -332($fp)
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -360($fp)
	lw $t2, -364($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -368($fp)
	lw $t3, -352($fp)
	lw $t4, -368($fp)
	bge $t3, $t4, label286
	j label287
label286:
label287:
	li $t5, 0
	sw $t5, -372($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label293
	j label292
label292:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label293:
	li $t2, 0
	lw $t3, -372($fp)
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t4, $v0
	sw $t4, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -376($fp)
	lw $t6, -380($fp)
	blt $t5, $t6, label290
	j label291
label290:
	li $t0, 0
	sw $t0, -384($fp)
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -44($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label294
	j label296
label296:
	lw $t1, -4($fp)
	bne $t1, 48084, label294
	j label295
label294:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label295:
	lw $t3, -224($fp)
	lw $t4, -384($fp)
	move $t3, $t4
	sw $t3, -224($fp)
	j label297
label291:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -44($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -400($fp)
	lw $t6, -228($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -404($fp)
	lw $t1, -404($fp)
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	bne $t3, 0, label301
	j label300
label301:
	li $t5, 32906
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -412($fp)
	li $t2, 49409
	div $t1, $t2
	mflo $t0
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	bne $t3, 0, label298
	j label300
label300:
	li $t4, 0
	sw $t4, -420($fp)
	j label302
label302:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label303:
	lw $t0, -420($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -236($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -44($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $s1, -432($fp)
	lw $a0, 0($s1)
	lw $a1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t1, $v0
	sw $t1, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -436($fp)
	bne $t2, 0, label298
	j label299
label298:
label299:
label297:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -24($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	lw $a0, 0($t4)
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
	sw $t6, -448($fp)
	lw $t3, -44($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -44($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -44($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
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
	li $t3, 47166
	li $t4, 16268
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	li $t6, 0
	lw $t0, -472($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $a0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t1, $v0
	sw $t1, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -480($fp)
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_setr8:
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
	la $t6, -24($fp)
	sw $t6, -28($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -104($fp)
	sw $t1, -108($fp)
	la $t2, -148($fp)
	sw $t2, -152($fp)
	la $t3, -176($fp)
	sw $t3, -180($fp)
	la $t4, -204($fp)
	sw $t4, -208($fp)
	la $t5, -236($fp)
	sw $t5, -240($fp)
	la $t6, -256($fp)
	sw $t6, -260($fp)
	la $t0, -312($fp)
	sw $t0, -316($fp)
	la $t1, -388($fp)
	sw $t1, -392($fp)
	la $t2, -448($fp)
	sw $t2, -452($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -28($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 38812
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 34689
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 11555
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -64($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 1025
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -64($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	li $s2, 53267
	sw $t4, -476($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -64($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	li $s2, 49596
	sw $t4, -484($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -64($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 32101
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -64($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 45292
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -64($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 43567
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	lw $t5, -68($fp)
	li $t5, 35263
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -108($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 58457
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -108($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 713
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -108($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 58156
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -108($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 41255
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -108($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 36133
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -108($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 42336
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -108($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 10886
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -108($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 38904
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -108($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 37544
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	lw $t6, -112($fp)
	li $t6, 7224
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 34319
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 1328
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 37500
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 16867
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 6400
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 2343
	sw $t5, -136($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -152($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 49774
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -152($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 55809
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -152($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 62079
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -180($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 31404
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -180($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 6541
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -180($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 35355
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -180($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 558
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -180($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $s2, 18096
	sw $t5, -644($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -180($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 36380
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	lw $t6, -184($fp)
	li $t6, 53825
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 2157
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 2946
	sw $t1, -192($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -208($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	li $s2, 33581
	sw $t1, -660($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -208($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	li $s2, 45724
	sw $t1, -668($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -208($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	li $s2, 38209
	sw $t1, -676($fp)
	sw $s2, 0($t1)
	lw $t2, -212($fp)
	li $t2, 26502
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 46438
	sw $t3, -216($fp)
	lw $t4, -220($fp)
	li $t4, 30829
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 2222
	sw $t5, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -240($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 17035
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -240($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 7629
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -240($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 13108
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	lw $t6, -244($fp)
	li $t6, 55939
	sw $t6, -244($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -260($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 45174
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -260($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 20332
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -260($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 24722
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	lw $t0, -264($fp)
	li $t0, 46502
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 57832
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 41590
	sw $t2, -272($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -316($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 52902
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -316($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s2, 60175
	sw $t2, -740($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -316($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	li $s2, 25828
	sw $t2, -748($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -316($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s2, 43175
	sw $t2, -756($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -316($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	li $s2, 56719
	sw $t2, -764($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -316($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 57232
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -316($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 49716
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -316($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 26538
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -316($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	li $s2, 57790
	sw $t2, -796($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -316($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	li $s2, 2277
	sw $t2, -804($fp)
	sw $s2, 0($t2)
	lw $t3, -320($fp)
	li $t3, 62919
	sw $t3, -320($fp)
	lw $t4, -324($fp)
	li $t4, 46080
	sw $t4, -324($fp)
	lw $t5, -328($fp)
	li $t5, 4434
	sw $t5, -328($fp)
	lw $t6, -332($fp)
	li $t6, 329
	sw $t6, -332($fp)
	lw $t0, -336($fp)
	li $t0, 14125
	sw $t0, -336($fp)
	lw $t1, -340($fp)
	li $t1, 50158
	sw $t1, -340($fp)
	lw $t2, -344($fp)
	li $t2, 38538
	sw $t2, -344($fp)
	lw $t3, -348($fp)
	li $t3, 40628
	sw $t3, -348($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -392($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 31060
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -392($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 3832
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -392($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 42850
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -392($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 48096
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -392($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 11461
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -392($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	li $s2, 55958
	sw $t3, -852($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -392($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 38499
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -392($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 56635
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -392($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 10754
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -392($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 63222
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	lw $t4, -396($fp)
	li $t4, 37602
	sw $t4, -396($fp)
	lw $t5, -400($fp)
	li $t5, 3050
	sw $t5, -400($fp)
	lw $t6, -404($fp)
	li $t6, 39276
	sw $t6, -404($fp)
	lw $t0, -408($fp)
	li $t0, 24968
	sw $t0, -408($fp)
	lw $t1, -412($fp)
	li $t1, 63225
	sw $t1, -412($fp)
	lw $t2, -416($fp)
	li $t2, 65104
	sw $t2, -416($fp)
	lw $t3, -420($fp)
	li $t3, 2608
	sw $t3, -420($fp)
	lw $t4, -424($fp)
	li $t4, 54408
	sw $t4, -424($fp)
	lw $t5, -428($fp)
	li $t5, 56800
	sw $t5, -428($fp)
	lw $t6, -432($fp)
	li $t6, 52324
	sw $t6, -432($fp)
	lw $t0, -436($fp)
	li $t0, 15411
	sw $t0, -436($fp)
	lw $t1, -440($fp)
	li $t1, 49055
	sw $t1, -440($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t6, -452($fp)
	lw $t0, -888($fp)
	add $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t1, -892($fp)
	li $s2, 54601
	sw $t1, -892($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -452($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	li $s2, 12794
	sw $t1, -900($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -904($fp)
	lw $t3, -336($fp)
	beq $t3, 29599, label306
	j label307
label306:
	lw $t4, -904($fp)
	li $t4, 1
	sw $t4, -904($fp)
label307:
	lw $t6, -36($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t1, -904($fp)
	lw $t2, -908($fp)
	blt $t1, $t2, label304
	j label305
label304:
	li $t3, 0
	sw $t3, -912($fp)
	lw $t5, -400($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -152($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -920($fp)
	lw $t5, -404($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	beq $t6, 59035, label310
	j label311
label310:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label311:
	li $t1, 0
	sw $t1, -928($fp)
	j label314
label314:
	j label313
label312:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label313:
	li $t3, 0
	sw $t3, -932($fp)
	lw $t5, -116($fp)
	lw $t6, -408($fp)
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	lw $t1, -188($fp)
	bgt $t0, $t1, label315
	j label316
label315:
	lw $t2, -932($fp)
	li $t2, 1
	sw $t2, -932($fp)
label316:
	li $t4, 43658
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -64($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -948($fp)
	lw $t0, -212($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -952($fp)
	li $t1, 0
	sw $t1, -956($fp)
	lw $t2, -272($fp)
	beq $t2, 9182, label317
	j label318
label317:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label318:
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	lw $a2, -940($fp)
	lw $a3, -932($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_setr8
	move $t4, $v0
	sw $t4, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -960($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -452($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -912($fp)
	lw $t5, -968($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label308
	j label309
label308:
label319:
	li $t6, 0
	sw $t6, -972($fp)
	li $t1, 55493
	li $t2, 61666
	sub $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	lw $t4, -320($fp)
	bne $t3, $t4, label324
	j label325
label324:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label325:
	li $t6, 0
	sw $t6, -980($fp)
	j label327
label326:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label327:
	lw $a0, -980($fp)
	lw $a1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t1, $v0
	sw $t1, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -984($fp)
	ble $t2, 52088, label323
	j label322
label323:
	lw $t4, -332($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -208($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	lw $s3, 0($t2)
	bne $s3, 30242, label320
	j label322
label322:
	li $t3, 0
	sw $t3, -996($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label329
	j label328
label328:
	lw $t5, -996($fp)
	li $t5, 1
	sw $t5, -996($fp)
label329:
	lw $t0, -996($fp)
	lw $t1, -244($fp)
	sub $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -340($fp)
	li $t4, 58054
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -1000($fp)
	lw $t0, -1004($fp)
	sub $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	bne $t1, 0, label320
	j label321
label320:
	lw $t2, -1012($fp)
	li $t2, 62842
	sw $t2, -1012($fp)
label330:
	li $t3, 0
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t4, $v0
	sw $t4, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1020($fp)
	bne $t5, 0, label335
	j label334
label334:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label335:
	lw $t0, -1016($fp)
	bge $t0, 27928, label331
	j label333
label333:
	li $t1, 0
	sw $t1, -1024($fp)
	lw $t3, -320($fp)
	lw $t4, -320($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1028($fp)
	lw $t5, -1028($fp)
	lw $t6, -272($fp)
	bge $t5, $t6, label336
	j label337
label336:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label337:
	li $t1, 0
	sw $t1, -1032($fp)
	li $t3, 30120
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	lw $t6, -120($fp)
	bne $t5, $t6, label338
	j label339
label338:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label339:
	lw $a0, -1032($fp)
	lw $a1, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t1, $v0
	sw $t1, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1040($fp)
	sub $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -348($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1044($fp)
	lw $t2, -1048($fp)
	ble $t1, $t2, label331
	j label332
label331:
label340:
	li $t3, 0
	sw $t3, -1052($fp)
	lw $t5, -396($fp)
	li $t6, 356
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	bne $t0, 0, label343
	j label345
label345:
	lw $t1, -428($fp)
	bne $t1, 0, label343
	j label344
label343:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label344:
	lw $a0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t3, $v0
	sw $t3, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1060($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -452($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label341
	j label342
label341:
	la $t4, -1080($fp)
	sw $t4, -1084($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -1084($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	li $s2, 1668
	sw $t4, -1100($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -1084($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	li $s2, 55089
	sw $t4, -1108($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -1084($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t4, -1116($fp)
	li $s2, 63582
	sw $t4, -1116($fp)
	sw $s2, 0($t4)
	lw $t5, -1088($fp)
	li $t5, 1236
	sw $t5, -1088($fp)
	lw $t6, -1092($fp)
	li $t6, 57697
	sw $t6, -1092($fp)
	lw $t1, -220($fp)
	lw $t2, -1092($fp)
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -1120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -316($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	li $t3, 0
	lw $t4, -1128($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1132($fp)
	li $t5, 0
	sw $t5, -1136($fp)
	lw $t0, -1088($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -1084($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t5, -1144($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label349
	j label348
label348:
	lw $t6, -1136($fp)
	li $t6, 1
	sw $t6, -1136($fp)
label349:
	lw $t0, -1132($fp)
	lw $t1, -1136($fp)
	bgt $t0, $t1, label346
	j label347
label346:
label347:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t2, $v0
	sw $t2, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -1152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -152($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1148($fp)
	lw $t6, -1160($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label350
	j label351
label350:
label351:
	j label340
label342:
	j label330
label332:
	lw $t0, -264($fp)
	lw $t1, -344($fp)
	move $t0, $t1
	sw $t0, -264($fp)
	lw $t3, -344($fp)
	move $t2, $t3
	sw $t2, -1164($fp)
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t4, $v0
	sw $t4, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1168($fp)
	bne $t5, 0, label355
	j label354
label355:
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -108($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -1176($fp)
	lw $t0, -136($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1180($fp)
	lw $t1, -1180($fp)
	bne $t1, 0, label352
	j label354
label354:
	li $t2, 0
	sw $t2, -1184($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label356
	j label357
label356:
	lw $t4, -1184($fp)
	li $t4, 1
	sw $t4, -1184($fp)
label357:
	li $a0, 52454
	lw $a1, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t5, $v0
	sw $t5, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 58036
	li $t1, 44485
	div $t0, $t1
	mflo $t6
	sw $t6, -1192($fp)
	li $t3, 0
	lw $t4, -1192($fp)
	sub $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t5, -440($fp)
	lw $t6, -1012($fp)
	move $t5, $t6
	sw $t5, -440($fp)
	lw $t1, -1012($fp)
	move $t0, $t1
	sw $t0, -1200($fp)
	lw $a0, -1200($fp)
	lw $a1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t2, $v0
	sw $t2, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1188($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	bne $t6, 0, label352
	j label353
label352:
label353:
	lw $t0, -1212($fp)
	li $t0, 2329
	sw $t0, -1212($fp)
	li $t1, 0
	sw $t1, -1216($fp)
	li $t2, 0
	sw $t2, -1220($fp)
	lw $t3, -432($fp)
	beq $t3, 41555, label361
	j label362
label361:
	lw $t4, -1220($fp)
	li $t4, 1
	sw $t4, -1220($fp)
label362:
	lw $t5, -1220($fp)
	beq $t5, 33551, label360
	j label359
label360:
	lw $t0, -432($fp)
	li $t1, 15123
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	bne $t2, 0, label358
	j label359
label358:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label359:
	lw $t5, -1216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -392($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	li $t3, 0
	sw $t3, -1236($fp)
	lw $t4, -1212($fp)
	lw $t5, -428($fp)
	blt $t4, $t5, label363
	j label365
label365:
	lw $t6, -244($fp)
	bne $t6, 0, label363
	j label364
label363:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label364:
	lw $a0, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t1, $v0
	sw $t1, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1244($fp)
	li $t4, 0
	li $t5, 28246
	sub $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t6, -1248($fp)
	bne $t6, 0, label370
	j label369
label369:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label370:
	li $t1, 0
	sw $t1, -1252($fp)
	li $t2, 0
	sw $t2, -1256($fp)
	lw $t3, -184($fp)
	bgt $t3, 49343, label373
	j label374
label373:
	lw $t4, -1256($fp)
	li $t4, 1
	sw $t4, -1256($fp)
label374:
	lw $t5, -1256($fp)
	bne $t5, 5172, label371
	j label372
label371:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label372:
	lw $a0, -1252($fp)
	lw $a1, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t0, $v0
	sw $t0, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -440($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -152($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -1260($fp)
	lw $t2, -1268($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1272($fp)
	lw $t3, -1272($fp)
	bne $t3, 0, label368
	j label367
label368:
	lw $t4, -436($fp)
	bne $t4, 0, label367
	j label366
label366:
label367:
	j label319
label321:
	j label375
label309:
	li $t5, 0
	sw $t5, -1276($fp)
	j label379
label380:
	lw $t6, -132($fp)
	bne $t6, 0, label378
	j label379
label378:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label379:
	lw $t2, -1276($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -316($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label377
	j label376
label376:
	li $t1, 0
	sw $t1, -1288($fp)
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -392($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $s1, -1296($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t1, $v0
	sw $t1, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1300($fp)
	bne $t2, 0, label382
	j label381
label381:
	lw $t3, -1288($fp)
	li $t3, 1
	sw $t3, -1288($fp)
label382:
	li $t4, 0
	sw $t4, -1304($fp)
	j label383
label383:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label384:
	lw $t0, -1288($fp)
	lw $t1, -1304($fp)
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label385
label377:
label386:
	li $a0, 14355
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t3, $v0
	sw $t3, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1316($fp)
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t1, -1320($fp)
	bne $t1, 0, label390
	j label389
label389:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label390:
	lw $t4, -1312($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t6, -1324($fp)
	bne $t6, 0, label387
	j label388
label387:
label391:
	li $t0, 0
	sw $t0, -1328($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -64($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1336($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label394
	j label395
label394:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label395:
	li $t3, 4329
	lw $t4, -1328($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	bne $t5, 0, label392
	j label393
label392:
	lw $t0, -348($fp)
	lw $t1, -116($fp)
	sub $t6, $t0, $t1
	sw $t6, -1344($fp)
	li $t2, 0
	sw $t2, -1348($fp)
	lw $t3, -440($fp)
	bge $t3, 5748, label398
	j label399
label398:
	lw $t4, -1348($fp)
	li $t4, 1
	sw $t4, -1348($fp)
label399:
	li $t5, 0
	sw $t5, -1352($fp)
	lw $t0, -244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -240($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label401
	j label400
label400:
	lw $t6, -1352($fp)
	li $t6, 1
	sw $t6, -1352($fp)
label401:
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -316($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -336($fp)
	li $t1, 63803
	sub $t6, $t0, $t1
	sw $t6, -1372($fp)
	li $t3, 48149
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $a0, -1376($fp)
	lw $a1, -1372($fp)
	lw $s1, -1368($fp)
	lw $a2, 0($s1)
	lw $a3, -1352($fp)
	lw $s0, -1348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_setr8
	move $t5, $v0
	sw $t5, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -348($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t2, -1344($fp)
	lw $t3, -1384($fp)
	bne $t2, $t3, label396
	j label397
label396:
label397:
	j label391
label393:
	j label386
label388:
label385:
	lw $t4, -1388($fp)
	li $t4, 64267
	sw $t4, -1388($fp)
	lw $t5, -1392($fp)
	li $t5, 28387
	sw $t5, -1392($fp)
	lw $t6, -1396($fp)
	li $t6, 48505
	sw $t6, -1396($fp)
	li $t0, 0
	sw $t0, -1400($fp)
	j label402
label402:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label403:
	li $t2, 0
	sw $t2, -1404($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -28($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label404
	j label405
label404:
	lw $t3, -1404($fp)
	li $t3, 1
	sw $t3, -1404($fp)
label405:
	li $t4, 0
	sw $t4, -1416($fp)
	j label407
label406:
	lw $t5, -1416($fp)
	li $t5, 1
	sw $t5, -1416($fp)
label407:
	li $t6, 0
	sw $t6, -1420($fp)
	j label408
label408:
	lw $t0, -1420($fp)
	li $t0, 1
	sw $t0, -1420($fp)
label409:
	lw $t1, -1388($fp)
	bne $t1, 0, label412
	j label411
label412:
	j label411
label410:
label411:
	li $t2, 0
	sw $t2, -1424($fp)
	j label417
label418:
	j label417
label416:
	lw $t3, -1424($fp)
	li $t3, 1
	sw $t3, -1424($fp)
label417:
	lw $t4, -136($fp)
	lw $t5, -400($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t0, -400($fp)
	move $t6, $t0
	sw $t6, -1428($fp)
	li $t1, 0
	sw $t1, -1432($fp)
	lw $t3, -216($fp)
	li $t4, 35691
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t5, -1436($fp)
	lw $t6, -396($fp)
	bne $t5, $t6, label419
	j label420
label419:
	lw $t0, -1432($fp)
	li $t0, 1
	sw $t0, -1432($fp)
label420:
	lw $a0, -1432($fp)
	lw $a1, -1428($fp)
	lw $a2, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uQFiq8hP
	move $t1, $v0
	sw $t1, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -112($fp)
	lw $t4, -1440($fp)
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t5, -1444($fp)
	bne $t5, 0, label415
	j label414
label415:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -152($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1452($fp)
	lw $t0, -416($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1456($fp)
	li $t1, 0
	sw $t1, -1460($fp)
	j label421
label421:
	lw $t2, -1460($fp)
	li $t2, 1
	sw $t2, -1460($fp)
label422:
	lw $t4, -1456($fp)
	lw $t5, -1460($fp)
	sub $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t6, -1464($fp)
	bne $t6, 0, label413
	j label414
label413:
label414:
	li $t0, 0
	sw $t0, -1468($fp)
	li $t1, 0
	sw $t1, -1472($fp)
	li $t3, 49652
	lw $t4, -1392($fp)
	sub $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1476($fp)
	blt $t5, 13633, label425
	j label426
label425:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label426:
	lw $t0, -1472($fp)
	lw $t1, -440($fp)
	blt $t0, $t1, label423
	j label424
label423:
	lw $t2, -1468($fp)
	li $t2, 1
	sw $t2, -1468($fp)
label424:
	lw $t3, -1396($fp)
	lw $t4, -1468($fp)
	move $t3, $t4
	sw $t3, -1396($fp)
	li $t5, 0
	sw $t5, -1480($fp)
	li $t6, 0
	sw $t6, -1484($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -240($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label432
	j label431
label431:
	lw $t0, -1484($fp)
	li $t0, 1
	sw $t0, -1484($fp)
label432:
	lw $t2, -1484($fp)
	li $t3, 28005
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	li $t4, 0
	sw $t4, -1500($fp)
	lw $t5, -440($fp)
	bne $t5, 0, label434
	j label433
label433:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label434:
	lw $t0, -1496($fp)
	lw $t1, -1500($fp)
	ble $t0, $t1, label429
	j label430
label429:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label430:
	li $t3, 0
	sw $t3, -1504($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label436
	j label435
label435:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label436:
	lw $t6, -1480($fp)
	lw $t0, -1504($fp)
	bge $t6, $t0, label427
	j label428
label427:
label428:
label375:
	j label437
label305:
	li $t1, 0
	sw $t1, -1508($fp)
	li $t3, 27740
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -1512($fp)
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -320($fp)
	lw $t2, -1516($fp)
	ble $t1, $t2, label440
	j label441
label440:
	lw $t3, -1508($fp)
	li $t3, 1
	sw $t3, -1508($fp)
label441:
	li $t4, 0
	sw $t4, -1520($fp)
	li $t5, 0
	sw $t5, -1524($fp)
	lw $t6, -224($fp)
	bgt $t6, 3644, label444
	j label445
label444:
	lw $t0, -1524($fp)
	li $t0, 1
	sw $t0, -1524($fp)
label445:
	lw $t1, -1524($fp)
	bge $t1, 32335, label442
	j label443
label442:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label443:
	li $t3, 0
	sw $t3, -1528($fp)
	lw $t5, -436($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -240($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t3, -1536($fp)
	lw $t4, -400($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label446
	j label447
label446:
	lw $t5, -1528($fp)
	li $t5, 1
	sw $t5, -1528($fp)
label447:
	lw $a0, -1528($fp)
	lw $a1, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t6, $v0
	sw $t6, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 26494
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t0, $v0
	sw $t0, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1540($fp)
	lw $t3, -1544($fp)
	sub $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t4, -1508($fp)
	lw $t5, -1548($fp)
	ble $t4, $t5, label438
	j label439
label438:
	li $t6, 0
	sw $t6, -1552($fp)
	lw $t0, -420($fp)
	bne $t0, 0, label449
	j label448
label448:
	lw $t1, -1552($fp)
	li $t1, 1
	sw $t1, -1552($fp)
label449:
	j label450
label439:
	lw $t2, -1556($fp)
	li $t2, 9741
	sw $t2, -1556($fp)
	lw $t3, -1560($fp)
	li $t3, 38083
	sw $t3, -1560($fp)
	lw $t4, -1564($fp)
	li $t4, 11801
	sw $t4, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1556($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1568($fp)
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -240($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t1, -1576($fp)
	lw $s3, 0($t1)
	beq $s3, 46081, label451
	j label452
label451:
	lw $t2, -1568($fp)
	li $t2, 1
	sw $t2, -1568($fp)
label452:
	lw $t4, -1568($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -392($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	li $t2, 0
	sw $t2, -1588($fp)
	lw $t3, -220($fp)
	bgt $t3, 36350, label453
	j label454
label453:
	lw $t4, -1588($fp)
	li $t4, 1
	sw $t4, -1588($fp)
label454:
	lw $t6, -1588($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t2, -240($fp)
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -1584($fp)
	lw $t6, -1596($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	sub $t4, $s3, $s4
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1556($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1560($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1564($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1604($fp)
	lw $t5, -216($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label455
	j label456
label455:
	lw $t0, -1604($fp)
	li $t0, 1
	sw $t0, -1604($fp)
label456:
	lw $t1, -1604($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1608($fp)
	lw $t4, -32($fp)
	li $t5, 59950
	div $t4, $t5
	mflo $t3
	sw $t3, -1612($fp)
	lw $t0, -1612($fp)
	lw $t1, -348($fp)
	sub $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -440($fp)
	lw $t4, -1556($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1620($fp)
	lw $t5, -1616($fp)
	lw $t6, -1620($fp)
	bge $t5, $t6, label460
	j label461
label460:
	lw $t0, -1608($fp)
	li $t0, 1
	sw $t0, -1608($fp)
label461:
	li $t1, 0
	sw $t1, -1624($fp)
	li $t2, 0
	sw $t2, -1628($fp)
	j label464
label464:
	lw $t3, -1628($fp)
	li $t3, 1
	sw $t3, -1628($fp)
label465:
	lw $t5, -136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -152($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	li $t3, 0
	sw $t3, -1640($fp)
	lw $t5, -124($fp)
	lw $t6, -412($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1644($fp)
	lw $t0, -1644($fp)
	bgt $t0, 64738, label466
	j label467
label466:
	lw $t1, -1640($fp)
	li $t1, 1
	sw $t1, -1640($fp)
label467:
	li $t2, 0
	sw $t2, -1648($fp)
	j label470
label470:
	lw $t3, -136($fp)
	bne $t3, 0, label468
	j label469
label468:
	lw $t4, -1648($fp)
	li $t4, 1
	sw $t4, -1648($fp)
label469:
	lw $a0, -1648($fp)
	lw $a1, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t5, $v0
	sw $t5, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1656($fp)
	lw $t0, -1564($fp)
	bne $t0, 0, label472
	j label471
label471:
	lw $t1, -1656($fp)
	li $t1, 1
	sw $t1, -1656($fp)
label472:
	lw $t3, -1656($fp)
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -1660($fp)
	li $t5, 0
	sw $t5, -1664($fp)
	lw $t6, -1560($fp)
	blt $t6, 45212, label475
	j label474
label475:
	lw $t0, -344($fp)
	bne $t0, 0, label473
	j label474
label473:
	lw $t1, -1664($fp)
	li $t1, 1
	sw $t1, -1664($fp)
label474:
	lw $a0, -1664($fp)
	lw $a1, -1660($fp)
	lw $a2, -1652($fp)
	lw $s1, -1636($fp)
	lw $a3, 0($s1)
	lw $s0, -1628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_setr8
	move $t2, $v0
	sw $t2, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1668($fp)
	bne $t3, 0, label463
	j label462
label462:
	lw $t4, -1624($fp)
	li $t4, 1
	sw $t4, -1624($fp)
label463:
	lw $t5, -1608($fp)
	lw $t6, -1624($fp)
	bge $t5, $t6, label457
	j label459
label459:
	li $t1, 0
	li $t2, 17142
	sub $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t3, -1672($fp)
	bne $t3, 0, label457
	j label458
label457:
label458:
label450:
label437:
label476:
	j label478
label477:
	li $t4, 0
	sw $t4, -1676($fp)
	li $t5, 0
	sw $t5, -1680($fp)
	li $t0, 46847
	lw $t1, -436($fp)
	sub $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -1684($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	li $t5, 0
	sw $t5, -1692($fp)
	j label485
label485:
	lw $t6, -1692($fp)
	li $t6, 1
	sw $t6, -1692($fp)
label486:
	lw $t0, -1688($fp)
	lw $t1, -1692($fp)
	ble $t0, $t1, label483
	j label484
label483:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label484:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t0, -64($fp)
	lw $t1, -1696($fp)
	add $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t2, -1680($fp)
	lw $t3, -1700($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label481
	j label482
label481:
	lw $t4, -1676($fp)
	li $t4, 1
	sw $t4, -1676($fp)
label482:
	lw $t6, -16($fp)
	lw $t0, -424($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1704($fp)
	lw $t1, -1676($fp)
	lw $t2, -1704($fp)
	beq $t1, $t2, label479
	j label480
label479:
label480:
	j label476
label478:
label487:
	li $a0, 16295
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t3, $v0
	sw $t3, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1708($fp)
	lw $t5, -400($fp)
	bge $t4, $t5, label488
	j label489
label488:
label490:
	lw $t0, -320($fp)
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t3, -1712($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -180($fp)
	lw $t0, -1716($fp)
	add $t5, $t6, $t0
	sw $t5, -1720($fp)
	li $t1, 0
	sw $t1, -1724($fp)
	j label493
label493:
	lw $t2, -1724($fp)
	li $t2, 1
	sw $t2, -1724($fp)
label494:
	lw $t3, -1720($fp)
	lw $t4, -1724($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label491
	j label492
label491:
	la $t5, -1740($fp)
	sw $t5, -1744($fp)
	lw $t6, -1728($fp)
	li $t6, 11139
	sw $t6, -1728($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t4, -1744($fp)
	lw $t5, -1756($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t6, -1760($fp)
	li $s2, 38897
	sw $t6, -1760($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -1744($fp)
	lw $t5, -1764($fp)
	add $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t6, -1768($fp)
	li $s2, 13055
	sw $t6, -1768($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -1744($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t6, -1776($fp)
	li $s2, 52449
	sw $t6, -1776($fp)
	sw $s2, 0($t6)
	lw $t0, -1748($fp)
	li $t0, 23013
	sw $t0, -1748($fp)
	lw $t1, -1752($fp)
	li $t1, 26689
	sw $t1, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1728($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -1744($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -1744($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -1744($fp)
	lw $t1, -1796($fp)
	add $t6, $t0, $t1
	sw $t6, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1748($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1752($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1804($fp)
	lw $t6, -336($fp)
	bne $t6, 0, label496
	j label495
label495:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label496:
	li $t2, 12030
	lw $t3, -1804($fp)
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t4, -1808($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -1812($fp)
	lw $t0, -216($fp)
	lw $t1, -224($fp)
	sub $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	bne $t2, 0, label502
	j label501
label502:
	j label501
label500:
	lw $t3, -1812($fp)
	li $t3, 1
	sw $t3, -1812($fp)
label501:
	li $t4, 0
	sw $t4, -1820($fp)
	lw $t5, -1752($fp)
	bge $t5, 54694, label505
	j label504
label505:
	j label504
label503:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label504:
	lw $a0, -1820($fp)
	lw $a1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t0, $v0
	sw $t0, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -216($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -1744($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	li $t1, 0
	lw $t2, -1832($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1836($fp)
	lw $t4, -1824($fp)
	lw $t5, -1836($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1840($fp)
	lw $t6, -1840($fp)
	bne $t6, 0, label499
	j label498
label499:
	li $t0, 0
	sw $t0, -1844($fp)
	li $t1, 0
	sw $t1, -1848($fp)
	li $t2, 0
	sw $t2, -1852($fp)
	j label510
label510:
	lw $t3, -1852($fp)
	li $t3, 1
	sw $t3, -1852($fp)
label511:
	lw $t5, -1852($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $a0, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t0, $v0
	sw $t0, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1860($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -1864($fp)
	li $t4, 0
	sw $t4, -1868($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -28($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t4, -1876($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label512
	j label514
label514:
	lw $t5, -1748($fp)
	bne $t5, 0, label512
	j label513
label512:
	lw $t6, -1868($fp)
	li $t6, 1
	sw $t6, -1868($fp)
label513:
	lw $a0, -1868($fp)
	lw $a1, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t0, $v0
	sw $t0, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1880($fp)
	lw $t2, -112($fp)
	ble $t1, $t2, label508
	j label509
label508:
	lw $t3, -1848($fp)
	li $t3, 1
	sw $t3, -1848($fp)
label509:
	lw $t4, -1848($fp)
	lw $t5, -128($fp)
	bne $t4, $t5, label506
	j label507
label506:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label507:
	lw $t0, -1844($fp)
	lw $t1, -416($fp)
	bgt $t0, $t1, label497
	j label498
label497:
	li $t2, 0
	sw $t2, -1884($fp)
	lw $t4, -264($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -28($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -1892($fp)
	lw $s3, 0($t2)
	bne $s3, 25688, label517
	j label518
label517:
	lw $t3, -1884($fp)
	li $t3, 1
	sw $t3, -1884($fp)
label518:
	li $t4, 0
	sw $t4, -1896($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t1, -1900($fp)
	bne $t1, 0, label521
	j label520
label521:
	j label520
label519:
	lw $t2, -1896($fp)
	li $t2, 1
	sw $t2, -1896($fp)
label520:
	lw $a0, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t3, $v0
	sw $t3, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1904($fp)
	sub $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $a0, -1908($fp)
	lw $a1, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t0, $v0
	sw $t0, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1728($fp)
	sub $t1, $t2, $t3
	sw $t1, -1916($fp)
	li $t5, 0
	lw $t6, -1916($fp)
	sub $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -1912($fp)
	lw $t2, -1920($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1924($fp)
	li $t4, 0
	lw $t5, -1924($fp)
	sub $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t6, -1928($fp)
	bne $t6, 0, label515
	j label516
label515:
	li $t0, 0
	sw $t0, -1932($fp)
	lw $t2, -332($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -28($fp)
	lw $t6, -1936($fp)
	add $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t0, -1940($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label524
	j label523
label524:
	lw $t1, -16($fp)
	bne $t1, 0, label522
	j label523
label522:
	lw $t2, -1932($fp)
	li $t2, 1
	sw $t2, -1932($fp)
label523:
	lw $a0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t3, $v0
	sw $t3, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1944($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label525
label516:
	li $t5, 0
	sw $t5, -1948($fp)
	li $t0, 12530
	li $t1, 6233
	div $t0, $t1
	mflo $t6
	sw $t6, -1952($fp)
	li $t3, 0
	lw $t4, -1952($fp)
	sub $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $a0, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t5, $v0
	sw $t5, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 30391
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t2, -1960($fp)
	lw $t3, -1964($fp)
	bne $t2, $t3, label526
	j label527
label526:
	lw $t4, -1948($fp)
	li $t4, 1
	sw $t4, -1948($fp)
label527:
	lw $t5, -428($fp)
	lw $t6, -1948($fp)
	move $t5, $t6
	sw $t5, -428($fp)
label525:
	j label528
label498:
	li $t0, 0
	sw $t0, -1968($fp)
	lw $t1, -32($fp)
	bne $t1, 0, label532
	j label531
label531:
	lw $t2, -1968($fp)
	li $t2, 1
	sw $t2, -1968($fp)
label532:
	lw $t4, -1968($fp)
	li $t5, 6944
	sub $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $a0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t6, $v0
	sw $t6, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1976($fp)
	bne $t0, 0, label529
	j label530
label529:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t1, $v0
	sw $t1, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -20($fp)
	lw $t4, -1980($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1984($fp)
	lw $t5, -1984($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label530:
label528:
	j label490
label492:
	j label487
label489:
label533:
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t2, -212($fp)
	lw $t3, -1988($fp)
	move $t2, $t3
	sw $t2, -212($fp)
	lw $t5, -1988($fp)
	move $t4, $t5
	sw $t4, -1992($fp)
	lw $t6, -1992($fp)
	bne $t6, 0, label534
	j label535
label534:
	j label536
label536:
	li $t0, 0
	sw $t0, -1996($fp)
	li $t1, 0
	sw $t1, -2000($fp)
	j label544
label544:
	lw $t2, -2000($fp)
	li $t2, 1
	sw $t2, -2000($fp)
label545:
	lw $t4, -2000($fp)
	li $t5, 49863
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	li $t6, 0
	sw $t6, -2008($fp)
	lw $t0, -268($fp)
	bne $t0, 46736, label546
	j label548
label548:
	j label547
label546:
	lw $t1, -2008($fp)
	li $t1, 1
	sw $t1, -2008($fp)
label547:
	lw $a0, -2008($fp)
	li $a1, 30721
	lw $a2, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uQFiq8hP
	move $t2, $v0
	sw $t2, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2012($fp)
	bne $t3, 0, label541
	j label543
label543:
	lw $t4, -332($fp)
	bne $t4, 0, label541
	j label542
label541:
	lw $t5, -1996($fp)
	li $t5, 1
	sw $t5, -1996($fp)
label542:
	lw $a0, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t6, $v0
	sw $t6, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2016($fp)
	bne $t0, 0, label540
	j label539
label540:
	li $t1, 0
	sw $t1, -2020($fp)
	j label549
label549:
	lw $t2, -2020($fp)
	li $t2, 1
	sw $t2, -2020($fp)
label550:
	li $t3, 0
	sw $t3, -2024($fp)
	lw $t4, -428($fp)
	bne $t4, 0, label552
	j label551
label551:
	lw $t5, -2024($fp)
	li $t5, 1
	sw $t5, -2024($fp)
label552:
	lw $t0, -2020($fp)
	lw $t1, -2024($fp)
	mul $t6, $t0, $t1
	sw $t6, -2028($fp)
	li $t3, 0
	lw $t4, -2028($fp)
	sub $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t5, -2032($fp)
	bne $t5, 0, label538
	j label539
label538:
label539:
	j label553
label537:
label554:
	li $t6, 0
	sw $t6, -2036($fp)
	lw $t1, -436($fp)
	lw $t2, -396($fp)
	mul $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t4, -2040($fp)
	lw $t5, -192($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2044($fp)
	lw $t6, -2044($fp)
	bne $t6, 0, label559
	j label558
label559:
	lw $t0, -124($fp)
	beq $t0, 8444, label557
	j label558
label557:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label558:
	lw $t2, -424($fp)
	lw $t3, -2036($fp)
	move $t2, $t3
	sw $t2, -424($fp)
	lw $t5, -2036($fp)
	move $t4, $t5
	sw $t4, -2048($fp)
	lw $t6, -2048($fp)
	bne $t6, 0, label555
	j label556
label555:
	li $t0, 0
	sw $t0, -2052($fp)
	j label565
label565:
	lw $t1, -2052($fp)
	li $t1, 1
	sw $t1, -2052($fp)
label566:
	li $t3, 0
	lw $t4, -2052($fp)
	sub $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	bne $t5, 0, label564
	j label562
label564:
	lw $t0, -16($fp)
	li $t1, 53016
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	bne $t2, 0, label563
	j label562
label563:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -260($fp)
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t2, $v0
	sw $t2, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2076($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label570
	j label569
label570:
	lw $t5, -224($fp)
	bne $t5, 0, label567
	j label569
label569:
	j label568
label567:
	lw $t6, -2076($fp)
	li $t6, 1
	sw $t6, -2076($fp)
label568:
	lw $a0, -2076($fp)
	lw $a1, -2072($fp)
	lw $s1, -2068($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uQFiq8hP
	move $t0, $v0
	sw $t0, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2080($fp)
	ble $t1, 63636, label560
	j label562
label562:
	li $t2, 0
	sw $t2, -2084($fp)
	lw $t3, -120($fp)
	bgt $t3, 40855, label571
	j label572
label571:
	lw $t4, -2084($fp)
	li $t4, 1
	sw $t4, -2084($fp)
label572:
	li $t5, 0
	sw $t5, -2088($fp)
	lw $t0, -188($fp)
	lw $t1, -424($fp)
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t2, -2092($fp)
	bne $t2, 0, label573
	j label575
label575:
	lw $t3, -4($fp)
	bne $t3, 0, label573
	j label574
label573:
	lw $t4, -2088($fp)
	li $t4, 1
	sw $t4, -2088($fp)
label574:
	lw $a0, -2088($fp)
	lw $a1, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t5, $v0
	sw $t5, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2096($fp)
	bne $t6, 0, label560
	j label561
label560:
label561:
	j label554
label556:
label553:
	j label533
label535:
	lw $t0, -2100($fp)
	li $t0, 51068
	sw $t0, -2100($fp)
	lw $t1, -2104($fp)
	li $t1, 21113
	sw $t1, -2104($fp)
	lw $t2, -2108($fp)
	li $t2, 2008
	sw $t2, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2104($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 63098
	lw $t2, -2108($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2112($fp)
	lw $t4, -2112($fp)
	lw $t5, -220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2116($fp)
	li $t0, 0
	lw $t1, -2116($fp)
	sub $t6, $t0, $t1
	sw $t6, -2120($fp)
	li $t2, 0
	sw $t2, -2124($fp)
	li $t3, 0
	sw $t3, -2128($fp)
	li $t4, 0
	sw $t4, -2132($fp)
	lw $t5, -36($fp)
	bgt $t5, 33416, label583
	j label584
label583:
	lw $t6, -2132($fp)
	li $t6, 1
	sw $t6, -2132($fp)
label584:
	lw $t0, -2132($fp)
	blt $t0, 56703, label581
	j label582
label581:
	lw $t1, -2128($fp)
	li $t1, 1
	sw $t1, -2128($fp)
label582:
	lw $a0, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QpFr4h
	move $t2, $v0
	sw $t2, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2136($fp)
	bne $t3, 0, label580
	j label579
label579:
	lw $t4, -2124($fp)
	li $t4, 1
	sw $t4, -2124($fp)
label580:
	lw $t5, -2120($fp)
	lw $t6, -2124($fp)
	bge $t5, $t6, label576
	j label578
label578:
	lw $t0, -2100($fp)
	bne $t0, 0, label576
	j label577
label576:
label577:
	la $t1, -2152($fp)
	sw $t1, -2156($fp)
	lw $t2, -2140($fp)
	li $t2, 37333
	sw $t2, -2140($fp)
	lw $t3, -2144($fp)
	li $t3, 49362
	sw $t3, -2144($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -2156($fp)
	lw $t2, -2164($fp)
	add $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t3, -2168($fp)
	li $s2, 12660
	sw $t3, -2168($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2172($fp)
	lw $t1, -2156($fp)
	lw $t2, -2172($fp)
	add $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t3, -2176($fp)
	li $s2, 38062
	sw $t3, -2176($fp)
	sw $s2, 0($t3)
	lw $t4, -2160($fp)
	li $t4, 9514
	sw $t4, -2160($fp)
	j label585
label585:
label586:
	lw $t6, -16($fp)
	li $t0, 50592
	div $t6, $t0
	mflo $t5
	sw $t5, -2180($fp)
	lw $t2, -2180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t5, -2156($fp)
	lw $t6, -2184($fp)
	add $t4, $t5, $t6
	sw $t4, -2188($fp)
	li $t1, 0
	lw $t2, -408($fp)
	sub $t0, $t1, $t2
	sw $t0, -2192($fp)
	li $t4, 0
	lw $t5, -2192($fp)
	sub $t3, $t4, $t5
	sw $t3, -2196($fp)
	lw $t0, -2188($fp)
	lw $t1, -2196($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2200($fp)
	lw $t2, -2200($fp)
	bne $t2, 0, label589
	j label588
label589:
	li $t4, 15747
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -2204($fp)
	lw $t0, -2204($fp)
	lw $t1, -2104($fp)
	add $t6, $t0, $t1
	sw $t6, -2208($fp)
	lw $t3, -2208($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $t5, -2212($fp)
	bne $t5, 0, label587
	j label588
label587:
label588:
	lw $t0, -2160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t3, -452($fp)
	lw $t4, -2216($fp)
	add $t2, $t3, $t4
	sw $t2, -2220($fp)
	lw $a0, -188($fp)
	lw $s1, -2220($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t5, $v0
	sw $t5, -2224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -440($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t3, -440($fp)
	lw $t4, -212($fp)
	mul $t2, $t3, $t4
	sw $t2, -2232($fp)
	li $t5, 0
	sw $t5, -2236($fp)
	j label591
label592:
	li $t6, 0
	sw $t6, -2240($fp)
	li $t0, 0
	sw $t0, -2244($fp)
	li $t2, 57536
	lw $t3, -408($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2248($fp)
	lw $t5, -2248($fp)
	lw $t6, -132($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2252($fp)
	li $t1, 0
	lw $t2, -216($fp)
	sub $t0, $t1, $t2
	sw $t0, -2256($fp)
	li $t4, 1257
	lw $t5, -264($fp)
	mul $t3, $t4, $t5
	sw $t3, -2260($fp)
	li $t0, 0
	lw $t1, -2260($fp)
	sub $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $a0, -2264($fp)
	lw $a1, -2256($fp)
	lw $a2, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uQFiq8hP
	move $t2, $v0
	sw $t2, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2268($fp)
	bne $t3, 0, label597
	j label596
label596:
	lw $t4, -2244($fp)
	li $t4, 1
	sw $t4, -2244($fp)
label597:
	lw $a0, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t5, $v0
	sw $t5, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2272($fp)
	sub $t6, $t0, $t1
	sw $t6, -2276($fp)
	li $t2, 0
	sw $t2, -2280($fp)
	lw $t3, -396($fp)
	bne $t3, 0, label601
	j label600
label601:
	lw $t4, -2108($fp)
	bne $t4, 0, label598
	j label600
label600:
	lw $t5, -400($fp)
	bne $t5, 0, label598
	j label599
label598:
	lw $t6, -2280($fp)
	li $t6, 1
	sw $t6, -2280($fp)
label599:
	li $t0, 0
	sw $t0, -2284($fp)
	lw $t2, -400($fp)
	li $t3, 1150
	sub $t1, $t2, $t3
	sw $t1, -2288($fp)
	lw $t4, -2288($fp)
	blt $t4, 41863, label602
	j label603
label602:
	lw $t5, -2284($fp)
	li $t5, 1
	sw $t5, -2284($fp)
label603:
	li $t6, 0
	sw $t6, -2292($fp)
	li $t1, 31978
	li $t2, 47886
	sub $t0, $t1, $t2
	sw $t0, -2296($fp)
	lw $t3, -2296($fp)
	bne $t3, 0, label606
	j label605
label606:
	j label605
label604:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label605:
	li $t5, 0
	sw $t5, -2300($fp)
	lw $t0, -16($fp)
	lw $t1, -2144($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2304($fp)
	lw $t2, -2304($fp)
	beq $t2, 44011, label607
	j label608
label607:
	lw $t3, -2300($fp)
	li $t3, 1
	sw $t3, -2300($fp)
label608:
	lw $a0, -2300($fp)
	lw $a1, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t4, $v0
	sw $t4, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2312($fp)
	lw $t0, -16($fp)
	lw $t1, -128($fp)
	mul $t6, $t0, $t1
	sw $t6, -2316($fp)
	lw $t2, -2316($fp)
	lw $t3, -2140($fp)
	bgt $t2, $t3, label609
	j label610
label609:
	lw $t4, -2312($fp)
	li $t4, 1
	sw $t4, -2312($fp)
label610:
	lw $a0, -2312($fp)
	lw $a1, -2308($fp)
	lw $a2, -2284($fp)
	lw $a3, -2280($fp)
	lw $s0, -2276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_setr8
	move $t5, $v0
	sw $t5, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2320($fp)
	bne $t6, 0, label595
	j label594
label595:
	lw $t0, -116($fp)
	bne $t0, 0, label593
	j label594
label593:
	lw $t1, -2240($fp)
	li $t1, 1
	sw $t1, -2240($fp)
label594:
	li $t2, 0
	sw $t2, -2324($fp)
	li $t4, 56330
	lw $t5, -16($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t6, -2328($fp)
	bne $t6, 0, label613
	j label612
label613:
	lw $t0, -400($fp)
	bne $t0, 0, label611
	j label612
label611:
	lw $t1, -2324($fp)
	li $t1, 1
	sw $t1, -2324($fp)
label612:
	lw $a0, -2324($fp)
	lw $a1, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t2, $v0
	sw $t2, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2332($fp)
	bne $t3, 0, label590
	j label591
label590:
	lw $t4, -2236($fp)
	li $t4, 1
	sw $t4, -2236($fp)
label591:
	lw $t5, -224($fp)
	lw $t6, -2236($fp)
	move $t5, $t6
	sw $t5, -224($fp)
	li $t0, 0
	sw $t0, -2336($fp)
	lw $t1, -440($fp)
	bne $t1, 0, label619
	j label617
label619:
	lw $t2, -400($fp)
	bne $t2, 0, label618
	j label617
label618:
	j label617
label616:
	lw $t3, -2336($fp)
	li $t3, 1
	sw $t3, -2336($fp)
label617:
	lw $t4, -432($fp)
	lw $t5, -440($fp)
	move $t4, $t5
	sw $t4, -432($fp)
	lw $t0, -440($fp)
	move $t6, $t0
	sw $t6, -2340($fp)
	lw $a0, -2340($fp)
	lw $a1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t1, $v0
	sw $t1, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 31492
	lw $t4, -428($fp)
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -2348($fp)
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -2352($fp)
	li $t1, 0
	sw $t1, -2356($fp)
	lw $t2, -440($fp)
	bne $t2, 0, label621
	j label620
label620:
	lw $t3, -2356($fp)
	li $t3, 1
	sw $t3, -2356($fp)
label621:
	lw $t5, -2356($fp)
	lw $t6, -124($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2360($fp)
	li $t1, 15533
	li $t2, 12521
	sub $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t4, -2364($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $a0, -2368($fp)
	lw $a1, -400($fp)
	lw $a2, -2360($fp)
	lw $a3, -2352($fp)
	lw $s0, -2344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_setr8
	move $t6, $v0
	sw $t6, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2372($fp)
	bne $t0, 0, label615
	j label614
label614:
label615:
	j label623
label622:
	la $t1, -2376($fp)
	sw $t1, -2380($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -2380($fp)
	lw $t0, -2384($fp)
	add $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t1, -2388($fp)
	li $s2, 13633
	sw $t1, -2388($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2392($fp)
	li $t4, 0
	lw $t5, -320($fp)
	sub $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t6, -2396($fp)
	bne $t6, 0, label625
	j label624
label624:
	lw $t0, -2392($fp)
	li $t0, 1
	sw $t0, -2392($fp)
label625:
	li $t2, 53377
	lw $t3, -2392($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2400($fp)
	li $t4, 0
	sw $t4, -2404($fp)
	lw $t5, -320($fp)
	beq $t5, 15644, label626
	j label627
label626:
	lw $t6, -2404($fp)
	li $t6, 1
	sw $t6, -2404($fp)
label627:
	lw $t1, -2404($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t4, -452($fp)
	lw $t5, -2408($fp)
	add $t3, $t4, $t5
	sw $t3, -2412($fp)
	li $t6, 0
	sw $t6, -2416($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2420($fp)
	lw $t4, -2380($fp)
	lw $t5, -2420($fp)
	add $t3, $t4, $t5
	sw $t3, -2424($fp)
	lw $t6, -2424($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label629
	j label628
label628:
	lw $t0, -2416($fp)
	li $t0, 1
	sw $t0, -2416($fp)
label629:
	lw $t2, -2416($fp)
	li $t3, 34747
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	li $t4, 0
	sw $t4, -2432($fp)
	lw $t5, -2104($fp)
	bne $t5, 0, label630
	j label631
label630:
	lw $t6, -2432($fp)
	li $t6, 1
	sw $t6, -2432($fp)
label631:
	lw $t0, -216($fp)
	lw $t1, -2432($fp)
	move $t0, $t1
	sw $t0, -216($fp)
	li $t3, 13206
	li $t4, 2627
	mul $t2, $t3, $t4
	sw $t2, -2436($fp)
	lw $t5, -2436($fp)
	bne $t5, 0, label636
	j label635
label636:
	lw $t6, -224($fp)
	lw $t0, -244($fp)
	ble $t6, $t0, label632
	j label635
label635:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t1, $v0
	sw $t1, -2440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2440($fp)
	bgt $t2, 46552, label632
	j label634
label634:
	li $t4, 50539
	li $t5, 51989
	sub $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t0, -2444($fp)
	lw $t1, -440($fp)
	sub $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t3, -2448($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t5, -2452($fp)
	bne $t5, 0, label632
	j label633
label632:
label633:
	li $t6, 0
	sw $t6, -2456($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label637
	j label639
label639:
	lw $t1, -220($fp)
	bne $t1, 0, label637
	j label638
label637:
	lw $t2, -2456($fp)
	li $t2, 1
	sw $t2, -2456($fp)
label638:
	lw $t3, -188($fp)
	lw $t4, -2456($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	lw $t6, -2456($fp)
	move $t5, $t6
	sw $t5, -2460($fp)
	lw $t1, -2460($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t4, -316($fp)
	lw $t5, -2464($fp)
	add $t3, $t4, $t5
	sw $t3, -2468($fp)
	j label640
label623:
	li $t6, 0
	sw $t6, -2472($fp)
	lw $t0, -2104($fp)
	bne $t0, 0, label642
	j label641
label641:
	lw $t1, -2472($fp)
	li $t1, 1
	sw $t1, -2472($fp)
label642:
	lw $t2, -2472($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label640:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -12($fp)
	lw $t0, -124($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -124($fp)
	move $t1, $t2
	sw $t1, -2476($fp)
	lw $a0, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t3, $v0
	sw $t3, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2480($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -2484($fp)
	lw $t0, -328($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -108($fp)
	lw $t4, -2488($fp)
	add $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t5, -2492($fp)
	lw $t6, -324($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label645
	j label646
label645:
	lw $t0, -2484($fp)
	li $t0, 1
	sw $t0, -2484($fp)
label646:
	lw $t2, -2484($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t5, -452($fp)
	lw $t6, -2496($fp)
	add $t4, $t5, $t6
	sw $t4, -2500($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2504($fp)
	lw $t4, -208($fp)
	lw $t5, -2504($fp)
	add $t3, $t4, $t5
	sw $t3, -2508($fp)
	li $t0, 0
	lw $t1, -2508($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2512($fp)
	lw $t3, -2500($fp)
	lw $t4, -2512($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2516($fp)
	lw $t5, -2516($fp)
	bne $t5, 0, label643
	j label644
label643:
	li $t6, 0
	sw $t6, -2520($fp)
	li $t0, 0
	sw $t0, -2524($fp)
	li $t1, 0
	sw $t1, -2528($fp)
	lw $t2, -124($fp)
	lw $t3, -16($fp)
	bge $t2, $t3, label651
	j label652
label651:
	lw $t4, -2528($fp)
	li $t4, 1
	sw $t4, -2528($fp)
label652:
	lw $t5, -2528($fp)
	ble $t5, 61504, label649
	j label650
label649:
	lw $t6, -2524($fp)
	li $t6, 1
	sw $t6, -2524($fp)
label650:
	li $t0, 0
	sw $t0, -2532($fp)
	j label654
label655:
	j label654
label653:
	lw $t1, -2532($fp)
	li $t1, 1
	sw $t1, -2532($fp)
label654:
	lw $a0, -2532($fp)
	lw $a1, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q5_3G9
	move $t2, $v0
	sw $t2, -2536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2536($fp)
	bne $t3, 0, label648
	j label647
label647:
	lw $t4, -2520($fp)
	li $t4, 1
	sw $t4, -2520($fp)
label648:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2540($fp)
	lw $t2, -452($fp)
	lw $t3, -2540($fp)
	add $t1, $t2, $t3
	sw $t1, -2544($fp)
	li $t5, 0
	lw $t6, -2544($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2548($fp)
	lw $t1, -2520($fp)
	lw $t2, -2548($fp)
	mul $t0, $t1, $t2
	sw $t0, -2552($fp)
	lw $t3, -2552($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label644:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t1, -28($fp)
	lw $t2, -2556($fp)
	add $t0, $t1, $t2
	sw $t0, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2560($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -64($fp)
	lw $t4, -2564($fp)
	add $t2, $t3, $t4
	sw $t2, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t3, -64($fp)
	lw $t4, -2572($fp)
	add $t2, $t3, $t4
	sw $t2, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2580($fp)
	lw $t3, -64($fp)
	lw $t4, -2580($fp)
	add $t2, $t3, $t4
	sw $t2, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2588($fp)
	lw $t3, -64($fp)
	lw $t4, -2588($fp)
	add $t2, $t3, $t4
	sw $t2, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2596($fp)
	lw $t3, -64($fp)
	lw $t4, -2596($fp)
	add $t2, $t3, $t4
	sw $t2, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t3, -64($fp)
	lw $t4, -2604($fp)
	add $t2, $t3, $t4
	sw $t2, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2608($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -108($fp)
	lw $t5, -2612($fp)
	add $t3, $t4, $t5
	sw $t3, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t4, -108($fp)
	lw $t5, -2620($fp)
	add $t3, $t4, $t5
	sw $t3, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2628($fp)
	lw $t4, -108($fp)
	lw $t5, -2628($fp)
	add $t3, $t4, $t5
	sw $t3, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2636($fp)
	lw $t4, -108($fp)
	lw $t5, -2636($fp)
	add $t3, $t4, $t5
	sw $t3, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2644($fp)
	lw $t4, -108($fp)
	lw $t5, -2644($fp)
	add $t3, $t4, $t5
	sw $t3, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2652($fp)
	lw $t4, -108($fp)
	lw $t5, -2652($fp)
	add $t3, $t4, $t5
	sw $t3, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2660($fp)
	lw $t4, -108($fp)
	lw $t5, -2660($fp)
	add $t3, $t4, $t5
	sw $t3, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2668($fp)
	lw $t4, -108($fp)
	lw $t5, -2668($fp)
	add $t3, $t4, $t5
	sw $t3, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $t4, -108($fp)
	lw $t5, -2676($fp)
	add $t3, $t4, $t5
	sw $t3, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2680($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2684($fp)
	lw $t4, -152($fp)
	lw $t5, -2684($fp)
	add $t3, $t4, $t5
	sw $t3, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t4, -152($fp)
	lw $t5, -2692($fp)
	add $t3, $t4, $t5
	sw $t3, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t4, -152($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t4, -180($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t4, -180($fp)
	lw $t5, -2716($fp)
	add $t3, $t4, $t5
	sw $t3, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t4, -180($fp)
	lw $t5, -2724($fp)
	add $t3, $t4, $t5
	sw $t3, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t4, -180($fp)
	lw $t5, -2732($fp)
	add $t3, $t4, $t5
	sw $t3, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2740($fp)
	lw $t4, -180($fp)
	lw $t5, -2740($fp)
	add $t3, $t4, $t5
	sw $t3, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2748($fp)
	lw $t4, -180($fp)
	lw $t5, -2748($fp)
	add $t3, $t4, $t5
	sw $t3, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2752($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -208($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t0, -208($fp)
	lw $t1, -2764($fp)
	add $t6, $t0, $t1
	sw $t6, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2772($fp)
	lw $t0, -208($fp)
	lw $t1, -2772($fp)
	add $t6, $t0, $t1
	sw $t6, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2776($fp)
	lw $a0, 0($t2)
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
	sw $t0, -2780($fp)
	lw $t4, -240($fp)
	lw $t5, -2780($fp)
	add $t3, $t4, $t5
	sw $t3, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2788($fp)
	lw $t4, -240($fp)
	lw $t5, -2788($fp)
	add $t3, $t4, $t5
	sw $t3, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2796($fp)
	lw $t4, -240($fp)
	lw $t5, -2796($fp)
	add $t3, $t4, $t5
	sw $t3, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -260($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -260($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -260($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2828($fp)
	lw $t1, -316($fp)
	lw $t2, -2828($fp)
	add $t0, $t1, $t2
	sw $t0, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2836($fp)
	lw $t1, -316($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -316($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2852($fp)
	lw $t1, -316($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t1, -316($fp)
	lw $t2, -2860($fp)
	add $t0, $t1, $t2
	sw $t0, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t1, -316($fp)
	lw $t2, -2868($fp)
	add $t0, $t1, $t2
	sw $t0, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -316($fp)
	lw $t2, -2876($fp)
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -316($fp)
	lw $t2, -2884($fp)
	add $t0, $t1, $t2
	sw $t0, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2892($fp)
	lw $t1, -316($fp)
	lw $t2, -2892($fp)
	add $t0, $t1, $t2
	sw $t0, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t1, -316($fp)
	lw $t2, -2900($fp)
	add $t0, $t1, $t2
	sw $t0, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2904($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2908($fp)
	lw $t2, -392($fp)
	lw $t3, -2908($fp)
	add $t1, $t2, $t3
	sw $t1, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2916($fp)
	lw $t2, -392($fp)
	lw $t3, -2916($fp)
	add $t1, $t2, $t3
	sw $t1, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2924($fp)
	lw $t2, -392($fp)
	lw $t3, -2924($fp)
	add $t1, $t2, $t3
	sw $t1, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2932($fp)
	lw $t2, -392($fp)
	lw $t3, -2932($fp)
	add $t1, $t2, $t3
	sw $t1, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2940($fp)
	lw $t2, -392($fp)
	lw $t3, -2940($fp)
	add $t1, $t2, $t3
	sw $t1, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2948($fp)
	lw $t2, -392($fp)
	lw $t3, -2948($fp)
	add $t1, $t2, $t3
	sw $t1, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2956($fp)
	lw $t2, -392($fp)
	lw $t3, -2956($fp)
	add $t1, $t2, $t3
	sw $t1, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t2, -392($fp)
	lw $t3, -2964($fp)
	add $t1, $t2, $t3
	sw $t1, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2972($fp)
	lw $t2, -392($fp)
	lw $t3, -2972($fp)
	add $t1, $t2, $t3
	sw $t1, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2980($fp)
	lw $t2, -392($fp)
	lw $t3, -2980($fp)
	add $t1, $t2, $t3
	sw $t1, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2984($fp)
	lw $a0, 0($t4)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2988($fp)
	lw $t0, -452($fp)
	lw $t1, -2988($fp)
	add $t6, $t0, $t1
	sw $t6, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2992($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t0, -452($fp)
	lw $t1, -2996($fp)
	add $t6, $t0, $t1
	sw $t6, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3004($fp)
	lw $t0, -64($fp)
	lw $t1, -3004($fp)
	add $t6, $t0, $t1
	sw $t6, -3008($fp)
	li $t3, 0
	lw $t4, -3008($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3012($fp)
	lw $t5, -3012($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fcbRQp:
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
	la $t6, -32($fp)
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -36($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 121
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -36($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 12972
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -36($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 38622
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 41985
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 44951
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 20972
	sw $t2, -48($fp)
label656:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -36($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -80($fp)
	li $t4, 11767
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -84($fp)
	lw $t5, -20($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label657
	j label658
label657:
	li $t4, 0
	li $t5, 11296
	sub $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -8($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t3, -96($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label656
label658:
	li $t4, 0
	sw $t4, -100($fp)
	j label665
label665:
	lw $t5, -48($fp)
	bne $t5, 0, label663
	j label664
label663:
	lw $t6, -100($fp)
	li $t6, 1
	sw $t6, -100($fp)
label664:
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -36($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label662
	j label661
label662:
	li $t1, 0
	li $t2, 27300
	sub $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -112($fp)
	li $t5, 23818
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	li $t6, 0
	sw $t6, -120($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label668
	j label667
label668:
	j label667
label666:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label667:
	li $t2, 0
	sw $t2, -124($fp)
	lw $a0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GA8qR4zKm
	move $t3, $v0
	sw $t3, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -132($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label672
	j label671
label671:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label672:
	lw $t1, -132($fp)
	li $t2, 40934
	div $t1, $t2
	mflo $t0
	sw $t0, -136($fp)
	lw $a0, -136($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t3, $v0
	sw $t3, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -140($fp)
	lw $t5, -20($fp)
	blt $t4, $t5, label669
	j label670
label669:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label670:
	li $t0, 0
	sw $t0, -144($fp)
	j label673
label673:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label674:
	lw $t3, -144($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	lw $t6, -16($fp)
	beq $t6, 35138, label675
	j label676
label675:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label676:
	lw $a0, -152($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t1, $v0
	sw $t1, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -156($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -160($fp)
	lw $t5, -44($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -160($fp)
	lw $a2, -124($fp)
	lw $a3, -120($fp)
	lw $s0, -116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fcbRQp
	move $t2, $v0
	sw $t2, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	bne $t3, 0, label659
	j label661
label661:
	lw $t5, -4($fp)
	li $t6, 10145
	div $t5, $t6
	mflo $t4
	sw $t4, -172($fp)
	lw $t0, -4($fp)
	lw $t1, -172($fp)
	bne $t0, $t1, label659
	j label660
label659:
	li $t2, 0
	sw $t2, -176($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label680
	j label679
label679:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label680:
	lw $t6, -176($fp)
	li $t0, 1508
	div $t6, $t0
	mflo $t5
	sw $t5, -180($fp)
	li $t1, 0
	sw $t1, -184($fp)
	j label681
label681:
	lw $t2, -184($fp)
	li $t2, 1
	sw $t2, -184($fp)
label682:
	lw $t4, -184($fp)
	li $t5, 12772
	sub $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $a0, -4($fp)
	lw $a1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_skt2ZE85DG
	move $t6, $v0
	sw $t6, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 48061
	sub $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -192($fp)
	lw $t5, -196($fp)
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -180($fp)
	lw $t0, -200($fp)
	bgt $t6, $t0, label677
	j label678
label677:
label678:
	j label683
label660:
label684:
	li $t2, 0
	li $t3, 33348
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	li $t4, 0
	sw $t4, -208($fp)
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	bne $t1, 0, label689
	j label688
label688:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label689:
	lw $t4, -204($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	bne $t6, 0, label685
	j label687
label687:
	li $t0, 0
	sw $t0, -220($fp)
	li $t2, 64761
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	bne $t4, 41738, label690
	j label691
label690:
	lw $t5, -220($fp)
	li $t5, 1
	sw $t5, -220($fp)
label691:
	li $t6, 0
	sw $t6, -228($fp)
	j label692
label692:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label693:
	lw $t1, -220($fp)
	lw $t2, -228($fp)
	beq $t1, $t2, label685
	j label686
label685:
	lw $t4, -40($fp)
	lw $t5, -44($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -232($fp)
	lw $t0, -232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -36($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label695
	j label694
label694:
label695:
	j label684
label686:
label683:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -36($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -36($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -36($fp)
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
	li $t2, 0
	sw $t2, -268($fp)
	j label696
label696:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label697:
	li $t4, 0
	sw $t4, -272($fp)
	lw $t5, -44($fp)
	lw $t6, -40($fp)
	bgt $t5, $t6, label698
	j label699
label698:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label699:
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -36($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	li $t1, 42116
	lw $t2, -280($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -284($fp)
	li $t4, 0
	lw $t5, -284($fp)
	sub $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -268($fp)
	lw $t1, -288($fp)
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UjQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 64535
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
	jal id_UjQ
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
