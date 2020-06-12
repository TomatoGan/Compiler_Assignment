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
id_reJ:
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
id_WYiJJwb1AI:
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
id_WtgXu5n_:
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
id_NXK:
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
id_l:
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
id_aSLm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -20($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 54327
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -60($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 40351
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -60($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 17173
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -60($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 40687
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -60($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 2088
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -60($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 50970
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -60($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 15685
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -60($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 33509
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -60($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 64990
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -60($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 49328
	sw $t1, -140($fp)
	sw $s2, 0($t1)
label115:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -20($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -4($fp)
	lw $t3, -148($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label116
	j label117
label116:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -60($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -20($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -60($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -60($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -60($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -60($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -60($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -60($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -60($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -60($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -60($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -244($fp)
	li $t6, 0
	sw $t6, -248($fp)
	j label122
label122:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label123:
	lw $t2, -248($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	li $t5, 62347
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -252($fp)
	lw $t1, -256($fp)
	ble $t0, $t1, label121
	j label119
label121:
	lw $t2, -12($fp)
	bne $t2, 0, label120
	j label119
label120:
	li $t3, 0
	sw $t3, -260($fp)
	li $t4, 0
	sw $t4, -264($fp)
	li $t6, 23993
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	lw $t2, -8($fp)
	bge $t1, $t2, label126
	j label127
label126:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label127:
	li $t4, 0
	sw $t4, -272($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label128
	j label131
label131:
	j label130
label130:
	j label129
label128:
	lw $t6, -272($fp)
	li $t6, 1
	sw $t6, -272($fp)
label129:
	li $t0, 0
	sw $t0, -276($fp)
	li $t2, 15232
	li $t3, 57819
	div $t2, $t3
	mflo $t1
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	blt $t4, 26123, label132
	j label133
label132:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label133:
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t6, $v0
	sw $t6, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -284($fp)
	lw $t1, -4($fp)
	bge $t0, $t1, label124
	j label125
label124:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label125:
	li $t3, 0
	sw $t3, -288($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label135
	j label134
label134:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label135:
	lw $t0, -288($fp)
	li $t1, 62003
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $a0, -292($fp)
	lw $a1, -4($fp)
	lw $a2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t2, $v0
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -296($fp)
	blt $t3, 7699, label118
	j label119
label118:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label119:
	lw $t5, -244($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__tnrzSQXK8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -28($fp)
	sw $t6, -32($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -32($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 39868
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -32($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 43543
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -32($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 62433
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -32($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 41501
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -32($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 32334
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -32($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 37248
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -32($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 58675
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -48($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 7486
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -48($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 39336
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -48($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 44109
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 23171
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 7310
	sw $t2, -56($fp)
	li $t3, 0
	sw $t3, -140($fp)
	j label136
label136:
	lw $t4, -140($fp)
	li $t4, 1
	sw $t4, -140($fp)
label137:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t5, $v0
	sw $t5, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -140($fp)
	lw $t1, -144($fp)
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -148($fp)
	li $t4, 6963
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -32($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -32($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -32($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -32($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -32($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -32($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -32($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -48($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -48($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -48($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
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
	li $v0, 55154
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label138:
	li $t0, 0
	sw $t0, -236($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -32($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	lw $t1, -56($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label141
	j label142
label141:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label142:
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -48($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t2, $v0
	sw $t2, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -256($fp)
	sub $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $a0, -260($fp)
	lw $s1, -252($fp)
	lw $a1, 0($s1)
	lw $a2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t6, $v0
	sw $t6, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -264($fp)
	bne $t0, 0, label140
	j label139
label139:
	lw $t1, -268($fp)
	li $t1, 61495
	sw $t1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t2, $v0
	sw $t2, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t3, $v0
	sw $t3, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t4, $v0
	sw $t4, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -284($fp)
	li $t6, 0
	sw $t6, -288($fp)
	lw $t0, -268($fp)
	beq $t0, 29945, label147
	j label148
label147:
	lw $t1, -288($fp)
	li $t1, 1
	sw $t1, -288($fp)
label148:
	lw $t2, -288($fp)
	bne $t2, 7997, label145
	j label146
label145:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label146:
	li $t4, 0
	sw $t4, -292($fp)
	li $t6, 58283
	li $t0, 224
	sub $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	lw $t2, -52($fp)
	beq $t1, $t2, label149
	j label150
label149:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label150:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -32($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -304($fp)
	lw $t5, -56($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -308($fp)
	li $t0, 133
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -312($fp)
	li $t4, 47222
	div $t3, $t4
	mflo $t2
	sw $t2, -316($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -32($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $s1, -324($fp)
	lw $a0, 0($s1)
	lw $a1, -316($fp)
	lw $a2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t4, $v0
	sw $t4, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -328($fp)
	lw $a1, -292($fp)
	lw $a2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t5, $v0
	sw $t5, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -336($fp)
	j label151
label151:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label152:
	lw $t1, -332($fp)
	lw $t2, -336($fp)
	bge $t1, $t2, label143
	j label144
label143:
label144:
	j label138
label140:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -32($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -32($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -32($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -32($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -32($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -32($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -32($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -48($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -48($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -48($fp)
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
	li $t5, 0
	sw $t5, -420($fp)
	li $t0, 0
	lw $t1, -52($fp)
	sub $t6, $t0, $t1
	sw $t6, -424($fp)
	li $t2, 0
	sw $t2, -428($fp)
	j label157
label157:
	j label156
label155:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label156:
	lw $t5, -428($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -32($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -424($fp)
	lw $t4, -436($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label153
	j label154
label153:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label154:
	lw $t6, -420($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zpYrWqCq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	lw $t1, -8($fp)
	li $t1, 21696
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -28($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t1, -36($fp)
	li $s2, 57054
	sw $t1, -36($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -28($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 42090
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -28($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 54031
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -28($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 28766
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t2, $v0
	sw $t2, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t3, $v0
	sw $t3, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -28($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -28($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label159
	j label158
label158:
label159:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -28($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -28($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -100($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -104($fp)
	lw $t4, -92($fp)
	lw $t5, -104($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label160
	j label162
label162:
	j label161
label160:
label161:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -28($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -28($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -28($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -28($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t0, $v0
	sw $t0, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -28($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	li $t1, 0
	lw $t2, -148($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ks:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -84($fp)
	sw $t6, -88($fp)
	la $t0, -124($fp)
	sw $t0, -128($fp)
	la $t1, -152($fp)
	sw $t1, -156($fp)
	la $t2, -188($fp)
	sw $t2, -192($fp)
	lw $t3, -4($fp)
	li $t3, 26116
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 65031
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 45218
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 10034
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 60990
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -36($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 41154
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -36($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 39979
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -36($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 3451
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -56($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 33901
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -56($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 40203
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -56($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 35441
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -56($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 28540
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -88($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 40336
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -88($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 17127
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -88($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 15462
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -88($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 1057
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -88($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 60817
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -88($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 10083
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -88($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 1645
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 16977
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 1601
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -128($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 43735
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -128($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 5472
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -128($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 30368
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -128($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 13428
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -128($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 1453
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -128($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 32935
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -128($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 27230
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	lw $t3, -132($fp)
	li $t3, 20606
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 42812
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 19059
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 46722
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 42307
	sw $t0, -148($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -156($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 64278
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	lw $t1, -160($fp)
	li $t1, 56756
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 37762
	sw $t2, -164($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -192($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 39896
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -192($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 31199
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -192($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 41213
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -192($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 8262
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -192($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 5867
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -192($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 11119
	sw $t2, -416($fp)
	sw $s2, 0($t2)
label163:
	li $t3, 0
	sw $t3, -420($fp)
	li $t4, 0
	sw $t4, -424($fp)
	li $t6, 36802
	li $t0, 46203
	sub $t5, $t6, $t0
	sw $t5, -428($fp)
	li $t2, 0
	li $t3, 28246
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -428($fp)
	lw $t5, -432($fp)
	bgt $t4, $t5, label168
	j label169
label168:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label169:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t0, $v0
	sw $t0, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -424($fp)
	lw $t2, -436($fp)
	bne $t1, $t2, label166
	j label167
label166:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label167:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -156($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	li $t4, 52265
	lw $t5, -444($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -448($fp)
	lw $t6, -420($fp)
	lw $t0, -448($fp)
	bne $t6, $t0, label164
	j label165
label164:
	li $t1, 0
	sw $t1, -452($fp)
	j label172
label172:
	lw $t2, -452($fp)
	li $t2, 1
	sw $t2, -452($fp)
label173:
	lw $t3, -452($fp)
	bgt $t3, 62348, label170
	j label171
label170:
label171:
label174:
	li $t4, 0
	sw $t4, -456($fp)
	li $t5, 0
	sw $t5, -460($fp)
	li $t6, 0
	sw $t6, -464($fp)
	j label182
label181:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label182:
	lw $t1, -464($fp)
	lw $t2, -20($fp)
	ble $t1, $t2, label179
	j label180
label179:
	lw $t3, -460($fp)
	li $t3, 1
	sw $t3, -460($fp)
label180:
	lw $a0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t4, $v0
	sw $t4, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -468($fp)
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	li $t2, 0
	lw $t3, -472($fp)
	sub $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	bne $t4, 0, label177
	j label178
label177:
	lw $t5, -456($fp)
	li $t5, 1
	sw $t5, -456($fp)
label178:
	li $t6, 0
	sw $t6, -480($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label184
	j label183
label183:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label184:
	lw $t3, -20($fp)
	lw $t4, -480($fp)
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -456($fp)
	lw $t6, -484($fp)
	bge $t5, $t6, label175
	j label176
label175:
	li $t0, 0
	sw $t0, -488($fp)
	lw $t2, -148($fp)
	li $t3, 27105
	div $t2, $t3
	mflo $t1
	sw $t1, -492($fp)
	li $t5, 0
	lw $t6, -492($fp)
	sub $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	bne $t0, 0, label186
	j label185
label185:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label186:
	lw $t3, -488($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -128($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	j label174
label176:
	la $t1, -520($fp)
	sw $t1, -524($fp)
	la $t2, -556($fp)
	sw $t2, -560($fp)
	la $t3, -580($fp)
	sw $t3, -584($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -524($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 45977
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -524($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 28782
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -524($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 40534
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -524($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 47431
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	lw $t4, -528($fp)
	li $t4, 61717
	sw $t4, -528($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -560($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 2228
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -560($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 2501
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -560($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 38993
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -560($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 21288
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -560($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 49223
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -560($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 15764
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -560($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 20030
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -584($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 40443
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -584($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 53526
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -584($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 59926
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -584($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 6106
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -584($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	li $s2, 29204
	sw $t4, -712($fp)
	sw $s2, 0($t4)
label187:
	li $t5, 0
	sw $t5, -716($fp)
	li $t6, 0
	sw $t6, -720($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label195
	j label194
label195:
	j label194
label193:
	lw $t1, -720($fp)
	li $t1, 1
	sw $t1, -720($fp)
label194:
	lw $t3, -720($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -584($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -140($fp)
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -728($fp)
	lw $t5, -732($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label191
	j label192
label191:
	lw $t6, -716($fp)
	li $t6, 1
	sw $t6, -716($fp)
label192:
	lw $t0, -716($fp)
	ble $t0, 11973, label188
	j label190
label190:
	j label189
label188:
	lw $t1, -20($fp)
	lw $t2, -164($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -736($fp)
	lw $t5, -736($fp)
	bne $t5, 0, label196
	j label197
label196:
	li $t6, 0
	sw $t6, -740($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -192($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $s1, -748($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t6, $v0
	sw $t6, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -752($fp)
	bne $t0, 0, label201
	j label200
label200:
	lw $t1, -740($fp)
	li $t1, 1
	sw $t1, -740($fp)
label201:
	lw $t2, -740($fp)
	bne $t2, 39455, label198
	j label199
label198:
	j label203
label204:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -88($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -760($fp)
	lw $t4, -20($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -764($fp)
	li $t5, 0
	sw $t5, -768($fp)
	j label205
label205:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label206:
	lw $t0, -764($fp)
	lw $t1, -768($fp)
	bne $t0, $t1, label202
	j label203
label202:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t2, $v0
	sw $t2, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -772($fp)
	sub $t3, $t4, $t5
	sw $t3, -776($fp)
	j label207
label203:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t6, $v0
	sw $t6, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -784($fp)
	li $t2, 39901
	li $t3, 26561
	div $t2, $t3
	mflo $t1
	sw $t1, -788($fp)
	lw $t4, -788($fp)
	bne $t4, 0, label210
	j label209
label210:
	j label209
label208:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label209:
	li $t0, 23271
	lw $t1, -528($fp)
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t3, 0
	lw $t4, -792($fp)
	sub $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $a0, -796($fp)
	lw $a1, -784($fp)
	lw $a2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t5, $v0
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 26184
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -16($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -808($fp)
	lw $t6, -804($fp)
	lw $t0, -808($fp)
	sub $t5, $t6, $t0
	sw $t5, -812($fp)
	li $t2, 0
	li $t3, 1530
	sub $t1, $t2, $t3
	sw $t1, -816($fp)
	li $t5, 0
	lw $t6, -816($fp)
	sub $t4, $t5, $t6
	sw $t4, -820($fp)
	li $t1, 0
	lw $t2, -820($fp)
	sub $t0, $t1, $t2
	sw $t0, -824($fp)
label207:
	j label211
label199:
	j label213
label214:
	lw $t4, -4($fp)
	li $t5, 50377
	div $t4, $t5
	mflo $t3
	sw $t3, -828($fp)
	lw $t0, -828($fp)
	li $t1, 47507
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	li $t3, 50192
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -832($fp)
	lw $t6, -836($fp)
	bne $t5, $t6, label212
	j label213
label212:
label213:
label211:
	j label215
label197:
	li $t1, 0
	li $t2, 25375
	sub $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label217
	j label216
label216:
label217:
label215:
	j label187
label189:
label218:
	li $t5, 29402
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	li $t1, 46373
	lw $t2, -92($fp)
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -844($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -8($fp)
	lw $t0, -852($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -852($fp)
	move $t1, $t2
	sw $t1, -856($fp)
	lw $t3, -856($fp)
	bne $t3, 0, label219
	j label220
label219:
	li $t5, 31903
	lw $t6, -140($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t0, $v0
	sw $t0, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label218
label220:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -524($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -524($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -524($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -524($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -528($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -560($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -560($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -560($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -560($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -560($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -560($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -560($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -584($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -584($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -584($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -584($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -584($fp)
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
	li $t2, 0
	sw $t2, -996($fp)
	lw $t3, -164($fp)
	bne $t3, 0, label221
	j label223
label223:
	j label222
label221:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label222:
	lw $t6, -996($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -524($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	li $t5, 19830
	lw $t6, -1004($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1008($fp)
	li $t1, 0
	lw $t2, -1008($fp)
	sub $t0, $t1, $t2
	sw $t0, -1012($fp)
	li $t4, 0
	lw $t5, -1012($fp)
	sub $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label224:
	li $t1, 15590
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	bne $t3, 0, label225
	j label227
label227:
	li $t5, 35595
	lw $t6, -528($fp)
	sub $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -1024($fp)
	li $t2, 3385
	sub $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	bne $t3, 0, label228
	j label226
label228:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -192($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label225
	j label226
label225:
	lw $t4, -1040($fp)
	li $t4, 63312
	sw $t4, -1040($fp)
label229:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t5, $v0
	sw $t5, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1044($fp)
	li $t1, 62140
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -1048($fp)
	li $t4, 52789
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t5, -1052($fp)
	bne $t5, 0, label230
	j label231
label230:
	lw $t6, -1040($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -1040($fp)
	j label229
label231:
	j label224
label226:
	li $t1, 0
	sw $t1, -1056($fp)
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -560($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label235
	j label234
label234:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label235:
	li $t4, 428
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	bne $t6, 0, label232
	j label233
label232:
	lw $t0, -1072($fp)
	li $t0, 8577
	sw $t0, -1072($fp)
	li $t1, 0
	sw $t1, -1076($fp)
	li $t2, 0
	sw $t2, -1080($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -36($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	li $t3, 27576
	lw $t4, -1088($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1092($fp)
	li $t6, 0
	lw $t0, -1092($fp)
	sub $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	bne $t1, 0, label242
	j label241
label241:
	lw $t2, -1080($fp)
	li $t2, 1
	sw $t2, -1080($fp)
label242:
	lw $t3, -1080($fp)
	bne $t3, 39883, label239
	j label240
label239:
	lw $t4, -1076($fp)
	li $t4, 1
	sw $t4, -1076($fp)
label240:
	lw $t5, -1076($fp)
	lw $t6, -8($fp)
	ble $t5, $t6, label236
	j label238
label238:
	j label237
label243:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -128($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label236
	j label237
label236:
label237:
	lw $t0, -132($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -132($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -1108($fp)
	lw $t5, -1108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -192($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t3, $v0
	sw $t3, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -88($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1120($fp)
	lw $t5, -1128($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1132($fp)
	lw $t0, -148($fp)
	lw $t1, -1072($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1136($fp)
	lw $t3, -1136($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t5, $v0
	sw $t5, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1140($fp)
	lw $t1, -1144($fp)
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1132($fp)
	lw $t3, -1148($fp)
	bgt $t2, $t3, label244
	j label245
label244:
label245:
	j label246
label233:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t4, $v0
	sw $t4, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1152($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label246:
	j label163
label165:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -36($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -36($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -36($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -56($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -56($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -56($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -56($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -88($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -88($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -88($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -88($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -88($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -88($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -88($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -128($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -128($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -128($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -128($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -128($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
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
	li $t0, 6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -156($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1328($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -192($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -192($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -192($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -192($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -192($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -192($fp)
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
	li $t6, 0
	sw $t6, -1380($fp)
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t4, -156($fp)
	lw $t5, -1384($fp)
	add $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t6, -1388($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label250
	j label248
label250:
	j label248
label249:
	lw $t1, -144($fp)
	li $t2, 44938
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t3, -1392($fp)
	bne $t3, 0, label247
	j label248
label247:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label248:
	lw $t6, -1380($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -192($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t4, -1400($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label251:
	li $t6, 0
	li $t0, 49232
	sub $t5, $t6, $t0
	sw $t5, -1404($fp)
	li $t2, 0
	lw $t3, -1404($fp)
	sub $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t4, -1408($fp)
	lw $t5, -4($fp)
	bgt $t4, $t5, label252
	j label253
label252:
	li $t0, 0
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	bne $t2, 0, label254
	j label255
label254:
label256:
	li $t4, 40672
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t6, -1416($fp)
	bne $t6, 0, label257
	j label258
label257:
	li $t0, 0
	sw $t0, -1420($fp)
	li $t1, 0
	sw $t1, -1424($fp)
	j label263
label262:
	lw $t2, -1424($fp)
	li $t2, 1
	sw $t2, -1424($fp)
label263:
	lw $t4, -1424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -88($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -128($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -1432($fp)
	lw $t3, -1440($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	add $t1, $s3, $s4
	sw $t1, -1444($fp)
	lw $t4, -1444($fp)
	bne $t4, 0, label261
	j label260
label261:
	lw $t6, -16($fp)
	li $t0, 36675
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	li $t2, 36442
	li $t3, 30263
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t4, -1448($fp)
	lw $t5, -1452($fp)
	beq $t4, $t5, label259
	j label260
label259:
	lw $t6, -1420($fp)
	li $t6, 1
	sw $t6, -1420($fp)
label260:
	lw $t0, -1420($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label256
label258:
	j label264
label255:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t1, $v0
	sw $t1, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1456($fp)
	lw $t4, -140($fp)
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t5, -1460($fp)
	bne $t5, 0, label265
	j label266
label265:
label267:
	li $t6, 0
	sw $t6, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t0, $v0
	sw $t0, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1468($fp)
	li $t3, 20030
	sub $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1472($fp)
	li $t6, 52033
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	li $t1, 322
	lw $t2, -132($fp)
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1476($fp)
	lw $t4, -1480($fp)
	ble $t3, $t4, label270
	j label271
label270:
	lw $t5, -1464($fp)
	li $t5, 1
	sw $t5, -1464($fp)
label271:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -1484($fp)
	li $t3, 23416
	lw $t4, -1484($fp)
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t5, -1464($fp)
	lw $t6, -1488($fp)
	blt $t5, $t6, label268
	j label269
label268:
	li $t0, 0
	sw $t0, -1492($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -88($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -128($fp)
	lw $t5, -1504($fp)
	add $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t6, -1500($fp)
	lw $t0, -1508($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	ble $s3, $s4, label272
	j label273
label272:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label273:
	lw $t2, -96($fp)
	lw $t3, -1492($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	j label267
label269:
	j label274
label266:
	la $t4, -1520($fp)
	sw $t4, -1524($fp)
	la $t5, -1536($fp)
	sw $t5, -1540($fp)
	la $t6, -1568($fp)
	sw $t6, -1572($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t4, -1524($fp)
	lw $t5, -1576($fp)
	add $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t6, -1580($fp)
	li $s2, 11161
	sw $t6, -1580($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -1524($fp)
	lw $t5, -1584($fp)
	add $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t6, -1588($fp)
	li $s2, 21620
	sw $t6, -1588($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t4, -1524($fp)
	lw $t5, -1592($fp)
	add $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t6, -1596($fp)
	li $s2, 47712
	sw $t6, -1596($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -1540($fp)
	lw $t5, -1600($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t6, -1604($fp)
	li $s2, 38737
	sw $t6, -1604($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -1540($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1612($fp)
	li $s2, 61504
	sw $t6, -1612($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -1540($fp)
	lw $t5, -1616($fp)
	add $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t6, -1620($fp)
	li $s2, 48930
	sw $t6, -1620($fp)
	sw $s2, 0($t6)
	lw $t0, -1544($fp)
	li $t0, 3811
	sw $t0, -1544($fp)
	lw $t1, -1548($fp)
	li $t1, 62035
	sw $t1, -1548($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -1572($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t1, -1628($fp)
	li $s2, 24514
	sw $t1, -1628($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -1572($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t1, -1636($fp)
	li $s2, 60982
	sw $t1, -1636($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -1572($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t1, -1644($fp)
	li $s2, 20027
	sw $t1, -1644($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -1572($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t1, -1652($fp)
	li $s2, 23370
	sw $t1, -1652($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -1572($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t1, -1660($fp)
	li $s2, 54147
	sw $t1, -1660($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -1664($fp)
	lw $t4, -132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -1572($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t2, -1672($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label277
	j label279
label279:
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t0, -1676($fp)
	bne $t0, 0, label277
	j label278
label277:
	lw $t1, -1664($fp)
	li $t1, 1
	sw $t1, -1664($fp)
label278:
	lw $t3, -1664($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -1572($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t1, -1684($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label275
	j label276
label275:
	li $t2, 0
	sw $t2, -1688($fp)
	li $t3, 0
	sw $t3, -1692($fp)
	lw $t5, -1544($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -88($fp)
	lw $t2, -1696($fp)
	add $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -1548($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -36($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -1700($fp)
	lw $t4, -1708($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -1712($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -88($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -1720($fp)
	li $t6, 64966
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1724($fp)
	lw $t1, -1712($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t0, -128($fp)
	lw $t1, -1732($fp)
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t2, -1728($fp)
	lw $t3, -1736($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label282
	j label283
label282:
	lw $t4, -1692($fp)
	li $t4, 1
	sw $t4, -1692($fp)
label283:
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t1, -1692($fp)
	lw $t2, -1740($fp)
	ble $t1, $t2, label280
	j label281
label280:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label281:
	lw $t4, -1688($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label276:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -1524($fp)
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
	lw $t2, -1524($fp)
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
	lw $t2, -1524($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -1540($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -1540($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -1540($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1544($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1548($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t4, -1572($fp)
	lw $t5, -1792($fp)
	add $t3, $t4, $t5
	sw $t3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t4, -1572($fp)
	lw $t5, -1800($fp)
	add $t3, $t4, $t5
	sw $t3, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t4, -1572($fp)
	lw $t5, -1808($fp)
	add $t3, $t4, $t5
	sw $t3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -1572($fp)
	lw $t5, -1816($fp)
	add $t3, $t4, $t5
	sw $t3, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -1572($fp)
	lw $t5, -1824($fp)
	add $t3, $t4, $t5
	sw $t3, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -1540($fp)
	lw $t5, -1832($fp)
	add $t3, $t4, $t5
	sw $t3, -1836($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t3, -36($fp)
	lw $t4, -1840($fp)
	add $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -1836($fp)
	lw $t0, -1844($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -1848($fp)
	li $t2, 33823
	lw $t3, -132($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1852($fp)
	lw $t5, -1848($fp)
	lw $t6, -1852($fp)
	sub $t4, $t5, $t6
	sw $t4, -1856($fp)
	li $t0, 0
	sw $t0, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t1, $v0
	sw $t1, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1864($fp)
	bne $t2, 0, label285
	j label284
label284:
	lw $t3, -1860($fp)
	li $t3, 1
	sw $t3, -1860($fp)
label285:
	lw $t5, -1856($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t0, -1868($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -1524($fp)
	lw $t6, -1872($fp)
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -1524($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -1524($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -1540($fp)
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
	lw $t5, -1540($fp)
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
	lw $t5, -1540($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1548($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -1572($fp)
	lw $t1, -1920($fp)
	add $t6, $t0, $t1
	sw $t6, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -1572($fp)
	lw $t1, -1928($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -1572($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -1572($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -1572($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 39457
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -148($fp)
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -1960($fp)
	li $t1, 52813
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $a0, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t2, $v0
	sw $t2, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4729
	sub $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t6, -1968($fp)
	lw $t0, -1972($fp)
	bne $t6, $t0, label286
	j label288
label288:
	lw $t2, -20($fp)
	li $t3, 4184
	div $t2, $t3
	mflo $t1
	sw $t1, -1976($fp)
	lw $t4, -1976($fp)
	bne $t4, 0, label289
	j label287
label289:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -36($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t4, -1984($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label286
	j label287
label286:
label287:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -1524($fp)
	lw $t3, -1988($fp)
	add $t1, $t2, $t3
	sw $t1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -1524($fp)
	lw $t3, -1996($fp)
	add $t1, $t2, $t3
	sw $t1, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -1524($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -1540($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -1540($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -1540($fp)
	lw $t3, -2028($fp)
	add $t1, $t2, $t3
	sw $t1, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1544($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1548($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2036($fp)
	lw $t4, -1572($fp)
	lw $t5, -2036($fp)
	add $t3, $t4, $t5
	sw $t3, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2044($fp)
	lw $t4, -1572($fp)
	lw $t5, -2044($fp)
	add $t3, $t4, $t5
	sw $t3, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t4, -1572($fp)
	lw $t5, -2052($fp)
	add $t3, $t4, $t5
	sw $t3, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2056($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2060($fp)
	lw $t4, -1572($fp)
	lw $t5, -2060($fp)
	add $t3, $t4, $t5
	sw $t3, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t4, -1572($fp)
	lw $t5, -2068($fp)
	add $t3, $t4, $t5
	sw $t3, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2076($fp)
	li $t1, 0
	sw $t1, -2080($fp)
	j label292
label292:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label293:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t3, $v0
	sw $t3, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 30723
	sub $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t1, -2084($fp)
	lw $t2, -2088($fp)
	add $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2080($fp)
	lw $t4, -2092($fp)
	bge $t3, $t4, label290
	j label291
label290:
	lw $t5, -2076($fp)
	li $t5, 1
	sw $t5, -2076($fp)
label291:
	lw $t6, -2076($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label294:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -1524($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -20($fp)
	lw $t1, -2100($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -2104($fp)
	lw $t2, -164($fp)
	lw $t3, -2104($fp)
	bne $t2, $t3, label295
	j label296
label295:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t4, $v0
	sw $t4, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label294
label296:
label274:
label264:
	j label251
label253:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -36($fp)
	lw $t1, -2112($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t0, -36($fp)
	lw $t1, -2120($fp)
	add $t6, $t0, $t1
	sw $t6, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t0, -36($fp)
	lw $t1, -2128($fp)
	add $t6, $t0, $t1
	sw $t6, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t0, -88($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t0, -88($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -88($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -88($fp)
	lw $t1, -2192($fp)
	add $t6, $t0, $t1
	sw $t6, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -88($fp)
	lw $t1, -2200($fp)
	add $t6, $t0, $t1
	sw $t6, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -88($fp)
	lw $t1, -2208($fp)
	add $t6, $t0, $t1
	sw $t6, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -88($fp)
	lw $t1, -2216($fp)
	add $t6, $t0, $t1
	sw $t6, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2220($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2224($fp)
	lw $t2, -128($fp)
	lw $t3, -2224($fp)
	add $t1, $t2, $t3
	sw $t1, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $t2, -128($fp)
	lw $t3, -2232($fp)
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2240($fp)
	lw $t2, -128($fp)
	lw $t3, -2240($fp)
	add $t1, $t2, $t3
	sw $t1, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2248($fp)
	lw $t2, -128($fp)
	lw $t3, -2248($fp)
	add $t1, $t2, $t3
	sw $t1, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t2, -128($fp)
	lw $t3, -2256($fp)
	add $t1, $t2, $t3
	sw $t1, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2264($fp)
	lw $t2, -128($fp)
	lw $t3, -2264($fp)
	add $t1, $t2, $t3
	sw $t1, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t2, -128($fp)
	lw $t3, -2272($fp)
	add $t1, $t2, $t3
	sw $t1, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2276($fp)
	lw $a0, 0($t4)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2280($fp)
	lw $t0, -156($fp)
	lw $t1, -2280($fp)
	add $t6, $t0, $t1
	sw $t6, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -192($fp)
	lw $t3, -2288($fp)
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -192($fp)
	lw $t3, -2296($fp)
	add $t1, $t2, $t3
	sw $t1, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2304($fp)
	lw $t2, -192($fp)
	lw $t3, -2304($fp)
	add $t1, $t2, $t3
	sw $t1, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t2, -192($fp)
	lw $t3, -2312($fp)
	add $t1, $t2, $t3
	sw $t1, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2320($fp)
	lw $t2, -192($fp)
	lw $t3, -2320($fp)
	add $t1, $t2, $t3
	sw $t1, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t2, -192($fp)
	lw $t3, -2328($fp)
	add $t1, $t2, $t3
	sw $t1, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 33757
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -2336($fp)
	li $t2, 0
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -2336($fp)
	lw $t6, -2340($fp)
	sub $t4, $t5, $t6
	sw $t4, -2344($fp)
	lw $t1, -2344($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t4, -56($fp)
	lw $t5, -2348($fp)
	add $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t6, -2352($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Da_YjKDpr1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -56($fp)
	sw $t2, -60($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -136($fp)
	sw $t4, -140($fp)
	la $t5, -188($fp)
	sw $t5, -192($fp)
	la $t6, -204($fp)
	sw $t6, -208($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -20($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 28414
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -20($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 51915
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -44($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 7355
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -44($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 39575
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -44($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 8000
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -44($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 55067
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -44($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 12776
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 3968
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 38462
	sw $t1, -52($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -60($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 16588
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 467
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -92($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 62976
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -92($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 12034
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -92($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 20495
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -92($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 20810
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -92($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 646
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -92($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 19925
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	lw $t3, -96($fp)
	li $t3, 27877
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 29930
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -140($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 48950
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -140($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 44015
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -140($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 63753
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -140($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 22871
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -140($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 31292
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -140($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 2946
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -140($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 27056
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -140($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 38599
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -140($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 59709
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	lw $t5, -144($fp)
	li $t5, 31562
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 3787
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 27930
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 59976
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 55702
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 35285
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 34015
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 63702
	sw $t5, -172($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -192($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 24817
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -192($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 46792
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -192($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 2134
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -192($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 63279
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	lw $t6, -196($fp)
	li $t6, 63380
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 2602
	sw $t0, -200($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -208($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 60719
	sw $t0, -432($fp)
	sw $s2, 0($t0)
label297:
	lw $t1, -100($fp)
	li $t1, 9878
	sw $t1, -100($fp)
	li $t2, 9878
	sw $t2, -436($fp)
	lw $t3, -196($fp)
	lw $t4, -436($fp)
	move $t3, $t4
	sw $t3, -196($fp)
	lw $t6, -436($fp)
	move $t5, $t6
	sw $t5, -440($fp)
	lw $t0, -440($fp)
	bne $t0, 0, label298
	j label299
label298:
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -444($fp)
	li $t5, 23097
	lw $t6, -444($fp)
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -476($fp)
	sw $t1, -480($fp)
	la $t2, -496($fp)
	sw $t2, -500($fp)
	la $t3, -516($fp)
	sw $t3, -520($fp)
	la $t4, -548($fp)
	sw $t4, -552($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -480($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 15994
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -480($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 10524
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -480($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 43022
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -480($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 43871
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -480($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 40454
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -480($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	li $s2, 26436
	sw $t4, -608($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -480($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 22350
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	lw $t5, -484($fp)
	li $t5, 38671
	sw $t5, -484($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -500($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 49307
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -500($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 53642
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -500($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	li $s2, 41618
	sw $t5, -640($fp)
	sw $s2, 0($t5)
	lw $t6, -504($fp)
	li $t6, 10827
	sw $t6, -504($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -520($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 26705
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -520($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 35791
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -520($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 42390
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	lw $t0, -524($fp)
	li $t0, 30492
	sw $t0, -524($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -552($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 63721
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -552($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 36830
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -552($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 20659
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -552($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 33470
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -552($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 5310
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -552($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 18825
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	lw $t1, -556($fp)
	li $t1, 58287
	sw $t1, -556($fp)
	lw $t2, -560($fp)
	li $t2, 52102
	sw $t2, -560($fp)
	li $t3, 0
	sw $t3, -716($fp)
	li $t4, 0
	sw $t4, -720($fp)
	j label306
label306:
	lw $t5, -556($fp)
	bne $t5, 0, label304
	j label305
label304:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label305:
	li $t1, 0
	li $t2, 56030
	sub $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -724($fp)
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $a0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t6, $v0
	sw $t6, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -480($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $s1, -740($fp)
	lw $a0, 0($s1)
	lw $a1, -732($fp)
	lw $a2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t6, $v0
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -744($fp)
	li $t2, 51214
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	li $t4, 59824
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -752($fp)
	li $t1, 1672
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -748($fp)
	lw $t3, -756($fp)
	bge $t2, $t3, label302
	j label303
label302:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label303:
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -500($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	li $t5, 4813
	lw $t6, -764($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -768($fp)
	li $t1, 0
	lw $t2, -768($fp)
	sub $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -716($fp)
	lw $t4, -772($fp)
	bge $t3, $t4, label300
	j label301
label300:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t5, $v0
	sw $t5, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -776($fp)
	bne $t6, 0, label307
	j label310
label310:
	lw $t1, -196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -500($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label307
	j label309
label309:
	li $t0, 0
	sw $t0, -788($fp)
	lw $t1, -172($fp)
	blt $t1, 24145, label311
	j label312
label311:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label312:
	lw $t4, -788($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -192($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label307
	j label308
label307:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -44($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	li $t2, 0
	sw $t2, -808($fp)
	j label316
label316:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label317:
	lw $t5, -804($fp)
	lw $t6, -808($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -812($fp)
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -60($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -812($fp)
	lw $t1, -820($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	bne $t2, 0, label315
	j label314
label315:
	li $t3, 0
	sw $t3, -828($fp)
	j label319
label320:
	j label319
label318:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label319:
	li $t5, 0
	sw $t5, -832($fp)
	j label322
label321:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label322:
	lw $a0, -832($fp)
	lw $a1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t0, $v0
	sw $t0, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -836($fp)
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	li $t4, 0
	sw $t4, -844($fp)
	lw $t5, -96($fp)
	bne $t5, 0, label324
	j label323
label323:
	lw $t6, -844($fp)
	li $t6, 1
	sw $t6, -844($fp)
label324:
	lw $t1, -840($fp)
	lw $t2, -844($fp)
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	bne $t3, 0, label313
	j label314
label313:
label314:
	j label325
label308:
label326:
	li $t5, 0
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	bne $t0, 0, label327
	j label328
label327:
	li $t1, 0
	sw $t1, -856($fp)
	lw $t2, -168($fp)
	bgt $t2, 55999, label333
	j label332
label333:
	lw $t3, -168($fp)
	bne $t3, 0, label331
	j label332
label331:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label332:
	li $t5, 0
	sw $t5, -860($fp)
	li $t6, 0
	sw $t6, -864($fp)
	lw $t0, -504($fp)
	bne $t0, 0, label337
	j label336
label336:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label337:
	lw $t2, -864($fp)
	lw $t3, -524($fp)
	bne $t2, $t3, label334
	j label335
label334:
	lw $t4, -860($fp)
	li $t4, 1
	sw $t4, -860($fp)
label335:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -140($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $s1, -872($fp)
	lw $a0, 0($s1)
	lw $a1, -860($fp)
	lw $a2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t4, $v0
	sw $t4, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 17168
	li $t0, 30276
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -880($fp)
	li $t3, 22034
	div $t2, $t3
	mflo $t1
	sw $t1, -884($fp)
	lw $t5, -876($fp)
	lw $t6, -884($fp)
	sub $t4, $t5, $t6
	sw $t4, -888($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -520($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -896($fp)
	li $t1, 58864
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -900($fp)
	lw $t3, -888($fp)
	lw $t4, -900($fp)
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -904($fp)
	bne $t5, 0, label329
	j label330
label329:
	li $t6, 0
	sw $t6, -908($fp)
	j label340
label340:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label341:
	lw $t2, -908($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -500($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	li $t1, 2784
	lw $t2, -916($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	bne $t3, 0, label338
	j label339
label338:
	lw $t4, -200($fp)
	bne $t4, 0, label344
	j label343
label344:
	li $t5, 0
	sw $t5, -924($fp)
	lw $t6, -4($fp)
	bne $t6, 64174, label345
	j label346
label345:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label346:
	lw $a0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -928($fp)
	sub $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	bne $t5, 0, label342
	j label343
label342:
label343:
	j label347
label339:
	lw $t0, -168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -552($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -484($fp)
	lw $t0, -940($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	bne $t1, 21609, label348
	j label349
label348:
label349:
label347:
	j label350
label330:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -60($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $s1, -952($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t1, $v0
	sw $t1, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -552($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -956($fp)
	lw $t3, -964($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -968($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -552($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -968($fp)
	lw $t5, -976($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -980($fp)
	li $t6, 0
	sw $t6, -984($fp)
	li $t0, 0
	sw $t0, -988($fp)
	j label355
label355:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label356:
	li $t3, 0
	lw $t4, -988($fp)
	sub $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	bne $t5, 0, label354
	j label353
label353:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label354:
	lw $t0, -980($fp)
	lw $t1, -984($fp)
	bge $t0, $t1, label351
	j label352
label351:
label352:
label350:
	j label326
label328:
label325:
	j label357
label301:
	li $t3, 595
	lw $t4, -168($fp)
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	bge $t5, 30855, label362
	j label359
label362:
	j label359
label361:
	j label360
label360:
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -20($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -1004($fp)
	lw $t0, -100($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	bne $t1, 0, label358
	j label359
label358:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -208($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $s1, -1016($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t1, $v0
	sw $t1, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -20($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	li $t2, 0
	lw $t3, -1028($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	bne $t4, 0, label365
	j label364
label365:
	j label364
label363:
label364:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -140($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -164($fp)
	lw $t6, -1040($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	bne $t0, 0, label368
	j label367
label368:
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1048($fp)
	li $t5, 0
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1048($fp)
	lw $t1, -1052($fp)
	ble $t0, $t1, label366
	j label367
label366:
label367:
	j label369
label359:
label370:
	li $t2, 0
	sw $t2, -1056($fp)
	li $t3, 0
	sw $t3, -1060($fp)
	li $t4, 0
	sw $t4, -1064($fp)
	lw $t5, -168($fp)
	blt $t5, 32386, label377
	j label378
label377:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label378:
	lw $t0, -1064($fp)
	lw $t1, -504($fp)
	beq $t0, $t1, label375
	j label376
label375:
	lw $t2, -1060($fp)
	li $t2, 1
	sw $t2, -1060($fp)
label376:
	li $t3, 0
	sw $t3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t4, $v0
	sw $t4, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1072($fp)
	bge $t5, 25261, label379
	j label380
label379:
	lw $t6, -1068($fp)
	li $t6, 1
	sw $t6, -1068($fp)
label380:
	lw $a0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t0, $v0
	sw $t0, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1060($fp)
	lw $t2, -1076($fp)
	beq $t1, $t2, label373
	j label374
label373:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label374:
	lw $t4, -48($fp)
	lw $t5, -1056($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	lw $t0, -1056($fp)
	move $t6, $t0
	sw $t6, -1080($fp)
	lw $t1, -1080($fp)
	bne $t1, 0, label371
	j label372
label371:
	li $t2, 0
	sw $t2, -1084($fp)
	li $t3, 0
	sw $t3, -1088($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -140($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label385
	j label387
label387:
	lw $t4, -484($fp)
	bne $t4, 0, label385
	j label386
label385:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label386:
	li $t6, 0
	sw $t6, -1100($fp)
	lw $t1, -560($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	lw $t4, -152($fp)
	beq $t3, $t4, label388
	j label389
label388:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label389:
	li $t6, 0
	sw $t6, -1108($fp)
	li $t1, 0
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t3, -1112($fp)
	lw $t4, -164($fp)
	bne $t3, $t4, label390
	j label391
label390:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label391:
	lw $a0, -1108($fp)
	lw $a1, -1100($fp)
	lw $a2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t6, $v0
	sw $t6, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1116($fp)
	bne $t0, 0, label384
	j label383
label383:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label384:
	li $t3, 0
	lw $t4, -1084($fp)
	sub $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -208($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	li $t5, 0
	lw $t6, -1128($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1132($fp)
	lw $t0, -1120($fp)
	lw $t1, -1132($fp)
	bne $t0, $t1, label381
	j label382
label381:
label382:
	j label370
label372:
label369:
label357:
label392:
	li $t3, 0
	lw $t4, -524($fp)
	sub $t2, $t3, $t4
	sw $t2, -1136($fp)
	li $t6, 0
	lw $t0, -1136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -1140($fp)
	bne $t1, 0, label393
	j label394
label393:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t2, $v0
	sw $t2, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -200($fp)
	lw $t4, -1144($fp)
	move $t3, $t4
	sw $t3, -200($fp)
	j label392
label394:
	li $t5, 0
	sw $t5, -1148($fp)
	j label396
label395:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label396:
	lw $t0, -156($fp)
	lw $t1, -1148($fp)
	move $t0, $t1
	sw $t0, -156($fp)
	lw $t3, -1148($fp)
	move $t2, $t3
	sw $t2, -1152($fp)
	lw $t4, -504($fp)
	lw $t5, -1152($fp)
	move $t4, $t5
	sw $t4, -504($fp)
	lw $t0, -160($fp)
	li $t1, 57147
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -1156($fp)
	li $t4, 26939
	sub $t2, $t3, $t4
	sw $t2, -1160($fp)
	li $t6, 0
	li $t0, 4648
	sub $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -1160($fp)
	lw $t3, -1164($fp)
	sub $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t4, -64($fp)
	lw $t5, -1168($fp)
	move $t4, $t5
	sw $t4, -64($fp)
	lw $t0, -1168($fp)
	move $t6, $t0
	sw $t6, -1172($fp)
	lw $t1, -1172($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label297
label299:
	li $t2, 0
	sw $t2, -1176($fp)
	li $t3, 0
	sw $t3, -1180($fp)
	j label399
label399:
	lw $t4, -1180($fp)
	li $t4, 1
	sw $t4, -1180($fp)
label400:
	lw $t6, -1180($fp)
	li $t0, 20267
	sub $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $a0, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t1, $v0
	sw $t1, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1188($fp)
	bne $t2, 0, label398
	j label397
label397:
	lw $t3, -1176($fp)
	li $t3, 1
	sw $t3, -1176($fp)
label398:
	lw $t4, -1176($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -20($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -20($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -44($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -44($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -44($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -44($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -44($fp)
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
	sw $t0, -1248($fp)
	lw $t4, -60($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1252($fp)
	lw $a0, 0($t6)
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
	sw $t1, -1256($fp)
	lw $t5, -92($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -92($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -92($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -92($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -92($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -92($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1300($fp)
	lw $a0, 0($t0)
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
	sw $t3, -1304($fp)
	lw $t0, -140($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -140($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -140($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -140($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -140($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -140($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -140($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -140($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -140($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1372($fp)
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
	sw $t4, -1376($fp)
	lw $t1, -192($fp)
	lw $t2, -1376($fp)
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -192($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -192($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -192($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -208($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1416($fp)
	li $t1, 0
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t3, -1420($fp)
	bne $t3, 0, label404
	j label401
label404:
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -60($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -1428($fp)
	lw $t5, -96($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1432($fp)
	lw $t6, -1432($fp)
	bne $t6, 0, label401
	j label403
label403:
	li $t0, 0
	sw $t0, -1436($fp)
	lw $t1, -144($fp)
	bne $t1, 0, label406
	j label405
label405:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label406:
	lw $t4, -1436($fp)
	li $t5, 7432
	div $t4, $t5
	mflo $t3
	sw $t3, -1440($fp)
	lw $a0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t6, $v0
	sw $t6, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -20($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -1444($fp)
	lw $t1, -1452($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1456($fp)
	lw $t2, -1456($fp)
	bne $t2, 0, label401
	j label402
label401:
	lw $t3, -1416($fp)
	li $t3, 1
	sw $t3, -1416($fp)
label402:
	lw $t4, -1416($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -1460($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label411
	j label412
label411:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label412:
	li $t1, 0
	sw $t1, -1464($fp)
	lw $t3, -148($fp)
	lw $t4, -196($fp)
	sub $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	beq $t5, 29041, label413
	j label414
label413:
	lw $t6, -1464($fp)
	li $t6, 1
	sw $t6, -1464($fp)
label414:
	li $a0, 5615
	lw $a1, -1464($fp)
	lw $a2, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t0, $v0
	sw $t0, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1472($fp)
	li $t3, 4110
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	li $t5, 0
	lw $t6, -1476($fp)
	sub $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -1480($fp)
	bne $t0, 0, label410
	j label409
label410:
	li $t2, 0
	lw $t3, -200($fp)
	sub $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t4, -1484($fp)
	beq $t4, 6075, label407
	j label409
label409:
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -20($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	li $t5, 0
	lw $t6, -1492($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1496($fp)
	lw $t0, -1496($fp)
	bne $t0, 0, label407
	j label408
label407:
label415:
	li $t1, 0
	sw $t1, -1500($fp)
	lw $t2, -160($fp)
	lw $t3, -164($fp)
	bgt $t2, $t3, label418
	j label419
label418:
	lw $t4, -1500($fp)
	li $t4, 1
	sw $t4, -1500($fp)
label419:
	lw $t6, -1500($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -92($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t4, -1508($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label416
	j label417
label416:
	la $t5, -1532($fp)
	sw $t5, -1536($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -1536($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t5, -1568($fp)
	li $s2, 50792
	sw $t5, -1568($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -1536($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t5, -1576($fp)
	li $s2, 39261
	sw $t5, -1576($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -1536($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t5, -1584($fp)
	li $s2, 6670
	sw $t5, -1584($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -1536($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t5, -1592($fp)
	li $s2, 16112
	sw $t5, -1592($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -1536($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t5, -1600($fp)
	li $s2, 3164
	sw $t5, -1600($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -1536($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	li $s2, 53925
	sw $t5, -1608($fp)
	sw $s2, 0($t5)
	lw $t6, -1540($fp)
	li $t6, 48639
	sw $t6, -1540($fp)
	lw $t0, -1544($fp)
	li $t0, 37416
	sw $t0, -1544($fp)
	lw $t1, -1548($fp)
	li $t1, 59788
	sw $t1, -1548($fp)
	lw $t2, -1552($fp)
	li $t2, 61174
	sw $t2, -1552($fp)
	lw $t3, -1556($fp)
	li $t3, 51399
	sw $t3, -1556($fp)
	lw $t4, -1560($fp)
	li $t4, 50697
	sw $t4, -1560($fp)
	li $t5, 0
	sw $t5, -1612($fp)
	lw $t6, -1544($fp)
	bne $t6, 0, label424
	j label423
label423:
	lw $t0, -1612($fp)
	li $t0, 1
	sw $t0, -1612($fp)
label424:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t1, $v0
	sw $t1, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1612($fp)
	lw $t4, -1616($fp)
	mul $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	bne $t5, 0, label420
	j label422
label422:
	lw $t6, -1540($fp)
	beq $t6, 10529, label420
	j label421
label420:
	li $t0, 0
	sw $t0, -1624($fp)
	lw $t2, -64($fp)
	li $t3, 10422
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -1628($fp)
	li $t6, 15884
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $a0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t0, $v0
	sw $t0, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1636($fp)
	bne $t1, 0, label426
	j label425
label425:
	lw $t2, -1624($fp)
	li $t2, 1
	sw $t2, -1624($fp)
label426:
	li $t4, 18250
	lw $t5, -1624($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1640($fp)
label421:
	la $t6, -1648($fp)
	sw $t6, -1652($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -1652($fp)
	lw $t5, -1660($fp)
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t6, -1664($fp)
	li $s2, 38407
	sw $t6, -1664($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -1652($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t6, -1672($fp)
	li $s2, 36733
	sw $t6, -1672($fp)
	sw $s2, 0($t6)
	lw $t0, -1656($fp)
	li $t0, 42266
	sw $t0, -1656($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -1536($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -52($fp)
	lw $t2, -1680($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1684($fp)
	lw $t3, -168($fp)
	lw $t4, -1684($fp)
	move $t3, $t4
	sw $t3, -168($fp)
	lw $t6, -1684($fp)
	move $t5, $t6
	sw $t5, -1688($fp)
	lw $t0, -1688($fp)
	bne $t0, 0, label427
	j label428
label427:
	lw $t1, -1692($fp)
	li $t1, 62533
	sw $t1, -1692($fp)
	li $t2, 0
	sw $t2, -1696($fp)
	li $t3, 0
	sw $t3, -1700($fp)
	li $t5, 50487
	lw $t6, -1692($fp)
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t0, -1704($fp)
	lw $t1, -48($fp)
	bne $t0, $t1, label432
	j label433
label432:
	lw $t2, -1700($fp)
	li $t2, 1
	sw $t2, -1700($fp)
label433:
	li $t3, 0
	sw $t3, -1708($fp)
	lw $t5, -64($fp)
	li $t6, 7737
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t0, -1712($fp)
	beq $t0, 15903, label434
	j label435
label434:
	lw $t1, -1708($fp)
	li $t1, 1
	sw $t1, -1708($fp)
label435:
	lw $a0, -1708($fp)
	lw $a1, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t2, $v0
	sw $t2, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1716($fp)
	bne $t3, 0, label430
	j label431
label431:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -60($fp)
	lw $t2, -1720($fp)
	add $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t3, -1724($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label429
	j label430
label429:
	lw $t4, -1696($fp)
	li $t4, 1
	sw $t4, -1696($fp)
label430:
	lw $t5, -156($fp)
	lw $t6, -1696($fp)
	move $t5, $t6
	sw $t5, -156($fp)
	j label436
label428:
	li $t1, 0
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t3, -1728($fp)
	bne $t3, 0, label439
	j label438
label439:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -44($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -1656($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -1652($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t3, -1736($fp)
	lw $t4, -1744($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -1748($fp)
	lw $t5, -1748($fp)
	bne $t5, 0, label437
	j label438
label437:
label438:
label436:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t6, $v0
	sw $t6, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 64145
	sub $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t3, -1756($fp)
	bne $t3, 0, label440
	j label441
label440:
label441:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -60($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	li $t3, 0
	sw $t3, -1768($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label445
	j label444
label444:
	lw $t5, -1768($fp)
	li $t5, 1
	sw $t5, -1768($fp)
label445:
	lw $t0, -1764($fp)
	lw $t1, -1768($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1772($fp)
	lw $t2, -52($fp)
	lw $t3, -1772($fp)
	blt $t2, $t3, label442
	j label443
label442:
label443:
label446:
	li $t5, 14721
	lw $t6, -48($fp)
	sub $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -1776($fp)
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t3, $v0
	sw $t3, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1784($fp)
	lw $a1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t4, $v0
	sw $t4, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1788($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -140($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t4, -1560($fp)
	lw $t5, -1796($fp)
	lw $t4, 0($t5)
	sw $t4, -1560($fp)
	lw $t0, -1796($fp)
	lw $t6, 0($t0)
	sw $t6, -1800($fp)
	lw $t1, -1800($fp)
	bne $t1, 0, label447
	j label448
label447:
	li $t2, 0
	sw $t2, -1804($fp)
	j label452
label451:
	lw $t3, -1804($fp)
	li $t3, 1
	sw $t3, -1804($fp)
label452:
	li $t5, 0
	lw $t6, -1804($fp)
	sub $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t0, -1808($fp)
	bne $t0, 0, label450
	j label449
label449:
label450:
	j label446
label448:
label453:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1560($fp)
	lw $t5, -1812($fp)
	move $t4, $t5
	sw $t4, -1560($fp)
	lw $t0, -1812($fp)
	move $t6, $t0
	sw $t6, -1816($fp)
	lw $t1, -1816($fp)
	bne $t1, 0, label454
	j label455
label454:
	li $t2, 0
	sw $t2, -1820($fp)
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -20($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	li $t2, 0
	sw $t2, -1832($fp)
	lw $t3, -152($fp)
	bne $t3, 0, label462
	j label461
label461:
	lw $t4, -1832($fp)
	li $t4, 1
	sw $t4, -1832($fp)
label462:
	lw $t5, -1828($fp)
	lw $t6, -1832($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label459
	j label460
label459:
	lw $t0, -1820($fp)
	li $t0, 1
	sw $t0, -1820($fp)
label460:
	lw $t1, -1820($fp)
	lw $t2, -152($fp)
	bge $t1, $t2, label458
	j label457
label458:
	lw $t4, -8($fp)
	lw $t5, -152($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1836($fp)
	lw $t6, -1836($fp)
	bne $t6, 0, label456
	j label457
label456:
	li $t0, 0
	sw $t0, -1840($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label465
	j label467
label467:
	lw $t2, -48($fp)
	bne $t2, 0, label465
	j label466
label465:
	lw $t3, -1840($fp)
	li $t3, 1
	sw $t3, -1840($fp)
label466:
	lw $t4, -152($fp)
	lw $t5, -1840($fp)
	move $t4, $t5
	sw $t4, -152($fp)
	lw $t0, -1840($fp)
	move $t6, $t0
	sw $t6, -1844($fp)
	lw $t2, -1844($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -208($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -1852($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label463
	j label464
label463:
	lw $t1, -1556($fp)
	bne $t1, 0, label470
	j label469
label470:
	li $t2, 0
	sw $t2, -1856($fp)
	lw $t4, -1552($fp)
	li $t5, 15127
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t6, -1860($fp)
	lw $t0, -1556($fp)
	beq $t6, $t0, label471
	j label472
label471:
	lw $t1, -1856($fp)
	li $t1, 1
	sw $t1, -1856($fp)
label472:
	lw $t2, -1856($fp)
	lw $t3, -196($fp)
	ble $t2, $t3, label468
	j label469
label468:
label469:
	j label473
label464:
	lw $t5, -1548($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t1, -1536($fp)
	lw $t2, -1864($fp)
	add $t0, $t1, $t2
	sw $t0, -1868($fp)
label473:
	j label474
label457:
	li $t4, 0
	lw $t5, -200($fp)
	sub $t3, $t4, $t5
	sw $t3, -1872($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -192($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	li $t6, 0
	lw $t0, -1880($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1884($fp)
label474:
	j label453
label455:
	lw $t1, -200($fp)
	bne $t1, 0, label475
	j label476
label475:
	li $t2, 0
	sw $t2, -1888($fp)
	lw $t4, -168($fp)
	li $t5, 9379
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t6, -1892($fp)
	bne $t6, 0, label477
	j label479
label479:
	lw $t0, -64($fp)
	bne $t0, 0, label477
	j label478
label477:
	lw $t1, -1888($fp)
	li $t1, 1
	sw $t1, -1888($fp)
label478:
	lw $a0, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t2, $v0
	sw $t2, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1896($fp)
	li $t5, 58998
	sub $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $a0, -1900($fp)
	lw $a1, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t6, $v0
	sw $t6, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label480
label476:
	j label482
label483:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t0, $v0
	sw $t0, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1908($fp)
	bne $t1, 0, label481
	j label482
label481:
label482:
label480:
	j label415
label417:
	j label484
label408:
	li $t3, 0
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -1912($fp)
	li $t6, 0
	lw $t0, -1912($fp)
	sub $t5, $t6, $t0
	sw $t5, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t1, $v0
	sw $t1, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1920($fp)
	lw $a1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t2, $v0
	sw $t2, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1924($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -60($fp)
	lw $t1, -1928($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t2, -1932($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label484:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -20($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -20($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -44($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -44($fp)
	lw $t1, -1960($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -44($fp)
	lw $t1, -1968($fp)
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t0, -44($fp)
	lw $t1, -1976($fp)
	add $t6, $t0, $t1
	sw $t6, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t0, -44($fp)
	lw $t1, -1984($fp)
	add $t6, $t0, $t1
	sw $t6, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1988($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -60($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1996($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -92($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -92($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t3, -92($fp)
	lw $t4, -2016($fp)
	add $t2, $t3, $t4
	sw $t2, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2024($fp)
	lw $t3, -92($fp)
	lw $t4, -2024($fp)
	add $t2, $t3, $t4
	sw $t2, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -92($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -92($fp)
	lw $t4, -2040($fp)
	add $t2, $t3, $t4
	sw $t2, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2044($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -140($fp)
	lw $t6, -2048($fp)
	add $t4, $t5, $t6
	sw $t4, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t5, -140($fp)
	lw $t6, -2056($fp)
	add $t4, $t5, $t6
	sw $t4, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -140($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -140($fp)
	lw $t6, -2072($fp)
	add $t4, $t5, $t6
	sw $t4, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t5, -140($fp)
	lw $t6, -2080($fp)
	add $t4, $t5, $t6
	sw $t4, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2088($fp)
	lw $t5, -140($fp)
	lw $t6, -2088($fp)
	add $t4, $t5, $t6
	sw $t4, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t5, -140($fp)
	lw $t6, -2096($fp)
	add $t4, $t5, $t6
	sw $t4, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -140($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t5, -140($fp)
	lw $t6, -2112($fp)
	add $t4, $t5, $t6
	sw $t4, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2116($fp)
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
	sw $t2, -2120($fp)
	lw $t6, -192($fp)
	lw $t0, -2120($fp)
	add $t5, $t6, $t0
	sw $t5, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t6, -192($fp)
	lw $t0, -2128($fp)
	add $t5, $t6, $t0
	sw $t5, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t6, -192($fp)
	lw $t0, -2136($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -192($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2148($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t1, -208($fp)
	lw $t2, -2152($fp)
	add $t0, $t1, $t2
	sw $t0, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t4, $v0
	sw $t4, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -172($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xDOpzhvT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -12($fp)
	sw $t2, -16($fp)
	lw $t3, -8($fp)
	li $t3, 60076
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $t1, -16($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t3, -24($fp)
	li $s2, 3992
	sw $t3, -24($fp)
	sw $s2, 0($t3)
	j label487
label487:
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t1, -16($fp)
	lw $t2, -28($fp)
	add $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -32($fp)
	lw $t5, -8($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -36($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -16($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $s1, -48($fp)
	lw $a0, 0($s1)
	lw $a1, -40($fp)
	lw $a2, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t1, $v0
	sw $t1, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -52($fp)
	li $t4, 18018
	div $t3, $t4
	mflo $t2
	sw $t2, -56($fp)
	li $t5, 0
	sw $t5, -60($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label488
	j label491
label491:
	j label490
label490:
	j label489
label488:
	lw $t0, -60($fp)
	li $t0, 1
	sw $t0, -60($fp)
label489:
	lw $a0, -60($fp)
	lw $a1, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t1, $v0
	sw $t1, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -64($fp)
	bne $t2, 0, label485
	j label486
label485:
label486:
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
	sw $t4, -68($fp)
	lw $t1, -16($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -76($fp)
	li $t5, 0
	sw $t5, -80($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label495
	j label494
label494:
	lw $t0, -80($fp)
	li $t0, 1
	sw $t0, -80($fp)
label495:
	li $t1, 0
	sw $t1, -84($fp)
	j label496
label496:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label497:
	lw $t3, -80($fp)
	lw $t4, -84($fp)
	blt $t3, $t4, label492
	j label493
label492:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label493:
	lw $t6, -8($fp)
	lw $t0, -76($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -88($fp)
	lw $t3, -88($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TF2sytNqG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -48($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 62555
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -48($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 35802
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -48($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 46020
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -48($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 59553
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -48($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 20753
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -48($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 53758
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -48($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 9920
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -48($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 34745
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -48($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 1574
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -48($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 29934
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 54813
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -84($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 183
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -84($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 23673
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -84($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 16015
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -84($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 14904
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -84($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 20576
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -84($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 31142
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -84($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 12729
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	lw $t0, -88($fp)
	li $t0, 54895
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 40521
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 6191
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 9542
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 35062
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 10183
	sw $t5, -108($fp)
	li $t6, 0
	sw $t6, -248($fp)
	li $t1, 0
	li $t2, 47974
	sub $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	ble $t3, 40024, label498
	j label499
label498:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label499:
	lw $a0, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xDOpzhvT
	move $t5, $v0
	sw $t5, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -256($fp)
	li $t1, 30059
	div $t0, $t1
	mflo $t6
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -284($fp)
	sw $t3, -288($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -288($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 456
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -288($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 60314
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -288($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 22806
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -288($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 55207
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -288($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 57333
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -288($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 58608
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	lw $t4, -292($fp)
	li $t4, 35692
	sw $t4, -292($fp)
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -288($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label504
	j label501
label504:
	lw $t5, -292($fp)
	bne $t5, 0, label501
	j label503
label503:
	li $t6, 0
	sw $t6, -352($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label506
	j label505
label505:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label506:
	lw $t3, -352($fp)
	li $t4, 51350
	div $t3, $t4
	mflo $t2
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	bne $t5, 0, label502
	j label501
label502:
	j label500
label500:
	j label507
label501:
	li $t6, 0
	sw $t6, -360($fp)
	j label509
label508:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label509:
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t1, $v0
	sw $t1, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -368($fp)
	li $t4, 0
	li $t5, 25488
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	bne $t6, 0, label510
	j label511
label510:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label511:
	li $t2, 0
	lw $t3, -368($fp)
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t4, $v0
	sw $t4, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t5, $v0
	sw $t5, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label507:
	li $t6, 0
	sw $t6, -388($fp)
	j label516
label516:
	lw $t0, -92($fp)
	bne $t0, 0, label515
	j label514
label514:
	lw $t1, -388($fp)
	li $t1, 1
	sw $t1, -388($fp)
label515:
	lw $t2, -108($fp)
	lw $t3, -388($fp)
	move $t2, $t3
	sw $t2, -108($fp)
	lw $t5, -388($fp)
	move $t4, $t5
	sw $t4, -392($fp)
	lw $t6, -392($fp)
	bne $t6, 0, label512
	j label513
label512:
	li $t0, 0
	sw $t0, -396($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label520
	j label519
label519:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label520:
	lw $t4, -396($fp)
	lw $t5, -104($fp)
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -96($fp)
	li $t1, 25672
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -400($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -52($fp)
	lw $t6, -408($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	lw $t1, -408($fp)
	move $t0, $t1
	sw $t0, -412($fp)
	lw $t2, -412($fp)
	bne $t2, 0, label517
	j label518
label517:
label521:
	li $t4, 49343
	lw $t5, -100($fp)
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -416($fp)
	lw $t1, -92($fp)
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $a0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t2, $v0
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -48($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label522
	j label523
label522:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -84($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -104($fp)
	lw $t4, -104($fp)
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -444($fp)
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $a0, -448($fp)
	lw $s1, -440($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -48($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -452($fp)
	lw $t3, -460($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -464($fp)
	lw $t5, -108($fp)
	lw $t6, -464($fp)
	sub $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	bne $t0, 0, label524
	j label525
label524:
	li $t1, 0
	sw $t1, -472($fp)
	li $t3, 53305
	li $t4, 59279
	sub $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	bne $t5, 59990, label526
	j label527
label526:
	lw $t6, -472($fp)
	li $t6, 1
	sw $t6, -472($fp)
label527:
	lw $t1, -472($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -48($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xDOpzhvT
	move $t6, $v0
	sw $t6, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -488($fp)
	sub $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -484($fp)
	lw $t5, -492($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label528
label525:
	li $t1, 0
	li $t2, 59497
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	bne $t3, 0, label530
	j label529
label529:
label530:
	lw $t4, -96($fp)
	bne $t4, 0, label532
	j label531
label531:
label532:
	lw $t5, -96($fp)
	bne $t5, 0, label534
	j label533
label533:
label534:
	li $t6, 0
	sw $t6, -504($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label540
	j label538
label540:
	lw $t1, -96($fp)
	bne $t1, 0, label538
	j label539
label538:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label539:
	lw $t4, -504($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -48($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label535
	j label537
label537:
	li $t4, 29516
	li $t5, 4144
	sub $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	ble $t6, 3285, label535
	j label536
label535:
label536:
label528:
	j label521
label523:
	j label541
label518:
	li $v0, 51259
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label541:
	j label542
label513:
	lw $t0, -520($fp)
	li $t0, 4005
	sw $t0, -520($fp)
label543:
	lw $t2, -100($fp)
	li $t3, 34204
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -96($fp)
	li $t6, 51716
	div $t5, $t6
	mflo $t4
	sw $t4, -528($fp)
	lw $t1, -524($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	lw $t4, -88($fp)
	bne $t3, $t4, label544
	j label545
label544:
	li $t6, 64319
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -536($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $a0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TF2sytNqG
	move $t4, $v0
	sw $t4, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -92($fp)
	lw $t6, -544($fp)
	move $t5, $t6
	sw $t5, -92($fp)
	j label543
label545:
label546:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t0, $v0
	sw $t0, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -548($fp)
	lw $t3, -96($fp)
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	bne $t4, 0, label547
	j label548
label547:
	la $t5, -572($fp)
	sw $t5, -576($fp)
	la $t6, -616($fp)
	sw $t6, -620($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -576($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t6, -636($fp)
	li $s2, 57010
	sw $t6, -636($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -576($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	li $s2, 41387
	sw $t6, -644($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -576($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	li $s2, 56116
	sw $t6, -652($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -576($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 50083
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -576($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 11543
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -620($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 41931
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -620($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 63908
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -620($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 35457
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -620($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 37666
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -620($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 46943
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -620($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 60946
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -620($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 63335
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -620($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 19255
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -620($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 21082
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -620($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 47142
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	lw $t0, -624($fp)
	li $t0, 7582
	sw $t0, -624($fp)
	lw $t1, -628($fp)
	li $t1, 61658
	sw $t1, -628($fp)
	li $t2, 0
	sw $t2, -752($fp)
	lw $t3, -100($fp)
	bge $t3, 51526, label551
	j label553
label553:
	j label552
label551:
	lw $t4, -752($fp)
	li $t4, 1
	sw $t4, -752($fp)
label552:
	lw $t6, -752($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -620($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label550
	j label549
label549:
label550:
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -48($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	li $t4, 0
	sw $t4, -772($fp)
	j label558
label558:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label559:
	lw $t6, -772($fp)
	bgt $t6, 49428, label557
	j label556
label557:
	lw $t1, -628($fp)
	li $t2, 21506
	sub $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	beq $t3, 43389, label554
	j label556
label556:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -48($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -576($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -784($fp)
	lw $t3, -792($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	blt $s3, $s4, label554
	j label555
label554:
label555:
	li $t4, 0
	sw $t4, -796($fp)
	lw $t5, -624($fp)
	bne $t5, 0, label564
	j label565
label564:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label565:
	li $t0, 0
	sw $t0, -800($fp)
	j label567
label566:
	lw $t1, -800($fp)
	li $t1, 1
	sw $t1, -800($fp)
label567:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t2, $v0
	sw $t2, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -624($fp)
	sub $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -804($fp)
	lw $t1, -808($fp)
	sub $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	bne $t2, 0, label563
	j label562
label563:
	lw $t4, -4($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	bge $t6, 34277, label560
	j label562
label562:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t0, $v0
	sw $t0, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -820($fp)
	sub $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	bne $t4, 0, label560
	j label561
label560:
label561:
	j label546
label548:
label542:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -48($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -832($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -48($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -48($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -48($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -48($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -48($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -48($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -48($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -888($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -48($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -48($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -904($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -84($fp)
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
	li $t0, 1
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
	li $t0, 2
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
	li $t0, 3
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -84($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -84($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -84($fp)
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
	sw $t5, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tnrzSQXK8
	move $t6, $v0
	sw $t6, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -968($fp)
	li $t2, 55027
	div $t1, $t2
	mflo $t0
	sw $t0, -972($fp)
	li $t4, 0
	lw $t5, -972($fp)
	sub $t3, $t4, $t5
	sw $t3, -976($fp)
	li $t0, 0
	lw $t1, -976($fp)
	sub $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	lw $t3, -92($fp)
	ble $t2, $t3, label568
	j label569
label568:
	lw $t4, -964($fp)
	li $t4, 1
	sw $t4, -964($fp)
label569:
	lw $t5, -964($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -48($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -48($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -48($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -48($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -48($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -48($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -48($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -48($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -48($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -48($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1060($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -84($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -84($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -84($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -84($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -84($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -84($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -84($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1116($fp)
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
	li $t6, 0
	sw $t6, -1120($fp)
	lw $t0, -92($fp)
	lw $t1, -52($fp)
	ble $t0, $t1, label570
	j label571
label570:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label571:
	lw $t3, -1120($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MH2FbsZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 16201
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 20457
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 53810
	sw $t6, -12($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	lw $t1, -16($fp)
	li $t1, 7676
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 61845
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 44391
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 57759
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 7852
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -72($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 20786
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -72($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 56131
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -72($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 43310
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -72($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 58452
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -72($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 37539
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -72($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 38720
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -72($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 56251
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -72($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 56794
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -72($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 59802
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 37858
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 64377
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 55924
	sw $t1, -84($fp)
	li $t3, 23848
	lw $t4, -80($fp)
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	li $t6, 0
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	bne $t1, 0, label573
	j label572
label572:
	la $t2, -180($fp)
	sw $t2, -184($fp)
	la $t3, -224($fp)
	sw $t3, -228($fp)
	la $t4, -252($fp)
	sw $t4, -256($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -184($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 25892
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -184($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 39816
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -184($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 3581
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -184($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 47398
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	lw $t5, -188($fp)
	li $t5, 17669
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -228($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 52135
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -228($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 32885
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -228($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 65203
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -228($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 20876
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -228($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 22376
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -228($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 15868
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -228($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 41334
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -228($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 10651
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -228($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 23544
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -256($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 37643
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -256($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 55042
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -256($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 15767
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -256($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 45495
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -256($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 10292
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -256($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 6363
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -228($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -256($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -416($fp)
	lw $t6, -424($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -428($fp)
	lw $t1, -428($fp)
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t3, $v0
	sw $t3, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -432($fp)
	lw $t5, -436($fp)
	ble $t4, $t5, label574
	j label575
label574:
label575:
	lw $t6, -440($fp)
	li $t6, 43902
	sw $t6, -440($fp)
	li $t0, 0
	sw $t0, -444($fp)
	li $t1, 0
	sw $t1, -448($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -72($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label580
	j label579
label579:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label580:
	lw $a0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -460($fp)
	bne $t4, 0, label578
	j label577
label578:
	j label577
label576:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label577:
	li $t6, 0
	sw $t6, -464($fp)
	j label581
label581:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label582:
	li $t2, 0
	lw $t3, -464($fp)
	sub $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $a0, -468($fp)
	lw $a1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t4, $v0
	sw $t4, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -476($fp)
	lw $t0, -440($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -228($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	lw $t6, -440($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label583
	j label584
label583:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label584:
	lw $t2, -476($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -72($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	li $t0, 0
	sw $t0, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t1, $v0
	sw $t1, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -500($fp)
	bne $t2, 0, label586
	j label585
label585:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label586:
	li $t5, 0
	li $t6, 31781
	sub $t4, $t5, $t6
	sw $t4, -504($fp)
	li $t1, 34001
	li $t2, 46644
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -504($fp)
	lw $t4, -508($fp)
	beq $t3, $t4, label587
	j label589
label589:
	j label588
label587:
	j label590
label588:
	li $t5, 0
	sw $t5, -512($fp)
	li $t6, 0
	sw $t6, -516($fp)
	lw $t0, -188($fp)
	bne $t0, 0, label595
	j label596
label595:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label596:
	li $t3, 0
	lw $t4, -516($fp)
	sub $t2, $t3, $t4
	sw $t2, -520($fp)
	li $t6, 59894
	li $t0, 20924
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -524($fp)
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -520($fp)
	lw $t5, -528($fp)
	beq $t4, $t5, label593
	j label594
label593:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label594:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MH2FbsZ
	move $t0, $v0
	sw $t0, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -512($fp)
	lw $t2, -532($fp)
	beq $t1, $t2, label591
	j label592
label591:
label592:
label590:
	li $t3, 0
	sw $t3, -536($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label600
	j label599
label599:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label600:
	lw $t0, -536($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -72($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -544($fp)
	lw $t0, -84($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	bne $t1, 0, label597
	j label598
label597:
	li $t2, 0
	sw $t2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t3, $v0
	sw $t3, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -556($fp)
	bne $t4, 0, label604
	j label603
label603:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label604:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -72($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -552($fp)
	lw $t0, -564($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -568($fp)
	li $t1, 0
	sw $t1, -572($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label606
	j label605
label605:
	lw $t3, -572($fp)
	li $t3, 1
	sw $t3, -572($fp)
label606:
	li $t5, 0
	lw $t6, -572($fp)
	sub $t4, $t5, $t6
	sw $t4, -576($fp)
	li $t1, 0
	lw $t2, -576($fp)
	sub $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -568($fp)
	lw $t5, -580($fp)
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	bne $t6, 0, label601
	j label602
label601:
	lw $t0, -16($fp)
	lw $t1, -188($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -188($fp)
	move $t2, $t3
	sw $t2, -588($fp)
	lw $t5, -8($fp)
	lw $t6, -84($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -592($fp)
	li $t1, 0
	lw $t2, -592($fp)
	sub $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Da_YjKDpr1
	move $t3, $v0
	sw $t3, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label607
label602:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ks
	move $t4, $v0
	sw $t4, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -604($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -608($fp)
	li $t1, 0
	sw $t1, -612($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label608
	j label610
label610:
	j label609
label608:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label609:
	lw $t5, -612($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -72($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
label607:
	j label611
label598:
	li $t3, 0
	sw $t3, -624($fp)
	j label616
label616:
	lw $t4, -624($fp)
	li $t4, 1
	sw $t4, -624($fp)
label617:
	lw $t6, -84($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -72($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -624($fp)
	lw $t6, -632($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -636($fp)
	li $t1, 0
	lw $t2, -636($fp)
	sub $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	bne $t3, 0, label615
	j label613
label615:
	lw $t5, -24($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -184($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -648($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	bne $t6, 0, label614
	j label613
label614:
	li $t0, 0
	sw $t0, -656($fp)
	li $t2, 9105
	li $t3, 38261
	sub $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	lw $t5, -8($fp)
	bgt $t4, $t5, label618
	j label619
label618:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label619:
	li $t1, 1150
	li $t2, 31482
	div $t1, $t2
	mflo $t0
	sw $t0, -664($fp)
	lw $t3, -656($fp)
	lw $t4, -664($fp)
	bgt $t3, $t4, label612
	j label613
label612:
label613:
label611:
	j label620
label573:
	li $t5, 0
	sw $t5, -668($fp)
	li $t6, 0
	sw $t6, -672($fp)
	li $t1, 54129
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	bgt $t3, 42484, label623
	j label624
label623:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label624:
	lw $t6, -672($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -72($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label622
	j label621
label621:
	lw $t5, -668($fp)
	li $t5, 1
	sw $t5, -668($fp)
label622:
	lw $t6, -668($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label620:
label625:
	lw $t1, -28($fp)
	li $t2, 42133
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -688($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	lw $t6, -24($fp)
	li $t6, 12138
	sw $t6, -24($fp)
	li $t0, 12138
	sw $t0, -696($fp)
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xDOpzhvT
	move $t1, $v0
	sw $t1, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -692($fp)
	lw $t4, -700($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -704($fp)
	lw $t5, -12($fp)
	lw $t6, -704($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -704($fp)
	move $t0, $t1
	sw $t0, -708($fp)
	lw $t2, -708($fp)
	bne $t2, 0, label626
	j label627
label626:
label628:
	li $t3, 0
	sw $t3, -712($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label632
	j label631
label631:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label632:
	li $t0, 0
	li $t1, 14591
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -712($fp)
	lw $t4, -716($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -720($fp)
	lw $t5, -20($fp)
	lw $t6, -720($fp)
	beq $t5, $t6, label629
	j label630
label629:
	lw $t0, -724($fp)
	li $t0, 31639
	sw $t0, -724($fp)
	lw $t1, -728($fp)
	li $t1, 27905
	sw $t1, -728($fp)
	li $t3, 60086
	li $t4, 41931
	div $t3, $t4
	mflo $t2
	sw $t2, -732($fp)
	lw $t5, -12($fp)
	lw $t6, -732($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -72($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	li $t6, 0
	sw $t6, -744($fp)
	j label633
label633:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label634:
	li $t2, 0
	lw $t3, -724($fp)
	sub $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -744($fp)
	lw $t6, -748($fp)
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -72($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $s1, -760($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zpYrWqCq
	move $t6, $v0
	sw $t6, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -768($fp)
	lw $t1, -4($fp)
	lw $t2, -728($fp)
	ble $t1, $t2, label637
	j label638
label637:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label638:
	li $t5, 0
	li $t6, 47795
	sub $t4, $t5, $t6
	sw $t4, -772($fp)
	li $t1, 0
	lw $t2, -772($fp)
	sub $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -768($fp)
	lw $t4, -776($fp)
	ble $t3, $t4, label635
	j label636
label635:
label636:
	li $t5, 0
	sw $t5, -780($fp)
	li $t6, 0
	sw $t6, -784($fp)
	li $t1, 0
	li $t2, 4993
	sub $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	bne $t3, 0, label642
	j label641
label641:
	lw $t4, -784($fp)
	li $t4, 1
	sw $t4, -784($fp)
label642:
	lw $t6, -84($fp)
	li $t0, 5308
	sub $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -784($fp)
	lw $t2, -792($fp)
	blt $t1, $t2, label639
	j label640
label639:
	lw $t3, -780($fp)
	li $t3, 1
	sw $t3, -780($fp)
label640:
	lw $t4, -724($fp)
	lw $t5, -780($fp)
	move $t4, $t5
	sw $t4, -724($fp)
	j label628
label630:
	j label625
label627:
	j label644
label645:
	li $t6, 0
	sw $t6, -796($fp)
	li $t0, 0
	sw $t0, -800($fp)
	lw $t1, -16($fp)
	lw $t2, -12($fp)
	blt $t1, $t2, label648
	j label649
label648:
	lw $t3, -800($fp)
	li $t3, 1
	sw $t3, -800($fp)
label649:
	lw $t4, -800($fp)
	bgt $t4, 51637, label646
	j label647
label646:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label647:
	li $t6, 0
	sw $t6, -804($fp)
	lw $t0, -84($fp)
	bne $t0, 0, label651
	j label650
label650:
	lw $t1, -804($fp)
	li $t1, 1
	sw $t1, -804($fp)
label651:
	lw $t2, -796($fp)
	lw $t3, -804($fp)
	ble $t2, $t3, label643
	j label644
label643:
label644:
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
	li $t0, 0
	sw $t0, -808($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	bne $t4, 0, label655
	j label654
label655:
	lw $t5, -4($fp)
	bne $t5, 0, label652
	j label654
label654:
	j label653
label652:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label653:
	lw $t0, -12($fp)
	lw $t1, -808($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -808($fp)
	move $t2, $t3
	sw $t2, -816($fp)
	lw $t4, -816($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YCfuE441Vu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 7025
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 54612
	sw $t6, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	j label657
label658:
	lw $t1, -8($fp)
	bne $t1, 0, label656
	j label657
label656:
	lw $t2, -12($fp)
	li $t2, 1
	sw $t2, -12($fp)
label657:
	lw $t4, -4($fp)
	li $t5, 45619
	sub $t3, $t4, $t5
	sw $t3, -16($fp)
	li $t6, 0
	sw $t6, -20($fp)
	li $t1, 34885
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -24($fp)
	lw $t3, -24($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label659
	j label660
label659:
	lw $t5, -20($fp)
	li $t5, 1
	sw $t5, -20($fp)
label660:
	lw $a0, -20($fp)
	lw $a1, -16($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aSLm
	move $t6, $v0
	sw $t6, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 61480
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
	jal id_YCfuE441Vu
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
