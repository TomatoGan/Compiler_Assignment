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
id_JB:
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
id_cwpN:
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
id__BqEdjAqyt:
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
id_SoXSQZZee:
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
id_j2Ri6FCyRm:
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
id_oCoh1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -20($fp)
	li $t4, 38455
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t0, -20($fp)
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t2, -8($fp)
	lw $t3, -28($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t6, -32($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mfr3mjFwF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	lw $t1, -20($fp)
	li $t1, 17274
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 6984
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 26985
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 53382
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -60($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 30359
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -60($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 20241
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -60($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 6252
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -60($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 57876
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -60($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 25152
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -60($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 24524
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 58270
	sw $t5, -64($fp)
	li $t6, 0
	sw $t6, -116($fp)
	j label119
label120:
	lw $t0, -24($fp)
	bne $t0, 0, label117
	j label119
label119:
	lw $t1, -20($fp)
	bne $t1, 0, label117
	j label118
label117:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label118:
	li $t3, 0
	sw $t3, -120($fp)
	j label122
label121:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label122:
	li $t5, 0
	sw $t5, -124($fp)
	j label123
label123:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label124:
	li $a0, 56079
	lw $a1, -124($fp)
	lw $a2, -120($fp)
	lw $a3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t0, $v0
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -60($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -128($fp)
	lw $t1, -136($fp)
	lw $s4, 0($t1)
	ble $t0, $s4, label115
	j label116
label115:
label116:
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
	sw $t6, -140($fp)
	lw $t3, -60($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -60($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -60($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -60($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -60($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -60($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -188($fp)
	lw $t2, -32($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -64($fp)
	lw $t5, -192($fp)
	beq $t4, $t5, label127
	j label126
label127:
	li $t6, 0
	sw $t6, -196($fp)
	j label128
label128:
	lw $t0, -196($fp)
	li $t0, 1
	sw $t0, -196($fp)
label129:
	li $t2, 0
	lw $t3, -196($fp)
	sub $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -24($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -204($fp)
	li $t1, 0
	sw $t1, -208($fp)
	li $t2, 0
	sw $t2, -212($fp)
	lw $t3, -20($fp)
	blt $t3, 62433, label132
	j label133
label132:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label133:
	lw $t5, -212($fp)
	ble $t5, 50436, label130
	j label131
label130:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label131:
	lw $t1, -12($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -216($fp)
	li $t3, 0
	sw $t3, -220($fp)
	li $t5, 54198
	li $t6, 2454
	div $t5, $t6
	mflo $t4
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label134
	j label135
label134:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label135:
	lw $a0, -220($fp)
	lw $a1, -216($fp)
	lw $a2, -208($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t3, $v0
	sw $t3, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -232($fp)
	li $t5, 0
	sw $t5, -236($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label139
	j label138
label138:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label139:
	lw $t1, -236($fp)
	lw $t2, -12($fp)
	ble $t1, $t2, label136
	j label137
label136:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label137:
	li $t4, 0
	sw $t4, -240($fp)
	li $t6, 61216
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	bne $t1, 0, label140
	j label142
label142:
	lw $t2, -20($fp)
	bne $t2, 0, label140
	j label141
label140:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label141:
	li $t4, 0
	sw $t4, -248($fp)
	j label145
label145:
	lw $t5, -12($fp)
	bne $t5, 0, label143
	j label144
label143:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label144:
	lw $a0, -248($fp)
	lw $a1, -240($fp)
	lw $a2, -232($fp)
	li $a3, 30026
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t0, $v0
	sw $t0, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -252($fp)
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	li $t4, 0
	sw $t4, -260($fp)
	li $t5, 0
	sw $t5, -264($fp)
	li $t6, 0
	sw $t6, -268($fp)
	j label150
label150:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label151:
	lw $t1, -268($fp)
	lw $t2, -20($fp)
	blt $t1, $t2, label148
	j label149
label148:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label149:
	li $t4, 0
	sw $t4, -272($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label153
	j label154
label154:
	j label153
label152:
	lw $t6, -272($fp)
	li $t6, 1
	sw $t6, -272($fp)
label153:
	li $t1, 62577
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -276($fp)
	li $t5, 21652
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	li $t6, 0
	sw $t6, -284($fp)
	li $t1, 14315
	li $t2, 49013
	sub $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	bge $t3, 48637, label155
	j label156
label155:
	lw $t4, -284($fp)
	li $t4, 1
	sw $t4, -284($fp)
label156:
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	lw $a2, -272($fp)
	lw $a3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t5, $v0
	sw $t5, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -296($fp)
	lw $t0, -4($fp)
	beq $t0, 13836, label157
	j label159
label159:
	lw $t1, -4($fp)
	bne $t1, 0, label157
	j label158
label157:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label158:
	lw $a0, -296($fp)
	lw $a1, -12($fp)
	li $a2, 2162
	lw $a3, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t3, $v0
	sw $t3, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -300($fp)
	lw $t5, -4($fp)
	bge $t4, $t5, label146
	j label147
label146:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label147:
	lw $a0, -260($fp)
	lw $a1, -256($fp)
	lw $a2, -228($fp)
	lw $a3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t0, $v0
	sw $t0, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -304($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -308($fp)
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -60($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -308($fp)
	lw $t4, -316($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label125
	j label126
label125:
	lw $t5, -188($fp)
	li $t5, 1
	sw $t5, -188($fp)
label126:
	lw $t6, -188($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Rf1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t5, -20($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t0, -28($fp)
	li $s2, 3342
	sw $t0, -28($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -20($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 8414
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -20($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -20($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -20($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	li $t1, 0
	lw $t2, -60($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -64($fp)
	li $t4, 6176
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -68($fp)
	li $t0, 0
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -64($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -76($fp)
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pzJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -4($fp)
	sw $t5, -8($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -132($fp)
	sw $t1, -136($fp)
	la $t2, -152($fp)
	sw $t2, -156($fp)
	la $t3, -188($fp)
	sw $t3, -192($fp)
	la $t4, -228($fp)
	sw $t4, -232($fp)
	la $t5, -276($fp)
	sw $t5, -280($fp)
	la $t6, -324($fp)
	sw $t6, -328($fp)
	la $t0, -364($fp)
	sw $t0, -368($fp)
	la $t1, -380($fp)
	sw $t1, -384($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -8($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 28495
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	lw $t2, -12($fp)
	li $t2, 32938
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 64447
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 48309
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -44($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 28819
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -44($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 53859
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -44($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 38852
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -44($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 58328
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -44($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 3785
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 65342
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 55226
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 54221
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 54004
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -104($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 57680
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -104($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 18712
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -104($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 49684
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -104($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 10190
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -104($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 24091
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -104($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 14426
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -104($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 58923
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -104($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 21132
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -104($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 56455
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -104($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 15039
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 35448
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 39932
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 63676
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -136($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 37610
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -136($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 53768
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -136($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 1482
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -136($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 46024
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	lw $t5, -140($fp)
	li $t5, 59944
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 29977
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 13427
	sw $t0, -148($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -156($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 58855
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	lw $t1, -160($fp)
	li $t1, 12751
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 42246
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 47178
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 51603
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 35039
	sw $t5, -176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -192($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	li $s2, 50964
	sw $t5, -616($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -192($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 51410
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -192($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 24729
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	lw $t6, -196($fp)
	li $t6, 39649
	sw $t6, -196($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -232($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 39878
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -232($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 16873
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -232($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 58361
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -232($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 24027
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -232($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 27063
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -232($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 16916
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -232($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 38453
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -232($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 20450
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	lw $t0, -236($fp)
	li $t0, 38049
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 29372
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 35489
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 7961
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 3768
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 33629
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 45571
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 57536
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 35112
	sw $t1, -268($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -280($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	li $s2, 26059
	sw $t1, -704($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -280($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	li $s2, 51944
	sw $t1, -712($fp)
	sw $s2, 0($t1)
	lw $t2, -284($fp)
	li $t2, 65089
	sw $t2, -284($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -328($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 39486
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -328($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	li $s2, 45264
	sw $t2, -728($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -328($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	li $s2, 12304
	sw $t2, -736($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -328($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	li $s2, 16197
	sw $t2, -744($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -328($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	li $s2, 26906
	sw $t2, -752($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -328($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	li $s2, 63908
	sw $t2, -760($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -328($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 51236
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -328($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	li $s2, 12334
	sw $t2, -776($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -328($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	li $s2, 49782
	sw $t2, -784($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -328($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	li $s2, 10429
	sw $t2, -792($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -368($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	li $s2, 51984
	sw $t2, -800($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -368($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 24124
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -368($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 27302
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -368($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 44809
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -368($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 48151
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -368($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 54365
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -368($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 61726
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -368($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 21068
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -368($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	li $s2, 9280
	sw $t2, -864($fp)
	sw $s2, 0($t2)
	lw $t3, -372($fp)
	li $t3, 34239
	sw $t3, -372($fp)
	lw $t4, -376($fp)
	li $t4, 50440
	sw $t4, -376($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -384($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s2, 44769
	sw $t4, -872($fp)
	sw $s2, 0($t4)
	lw $t5, -388($fp)
	li $t5, 42200
	sw $t5, -388($fp)
	lw $t6, -392($fp)
	li $t6, 54208
	sw $t6, -392($fp)
	lw $t0, -396($fp)
	li $t0, 12863
	sw $t0, -396($fp)
	lw $t1, -400($fp)
	li $t1, 22235
	sw $t1, -400($fp)
	lw $t2, -404($fp)
	li $t2, 46208
	sw $t2, -404($fp)
	lw $t3, -408($fp)
	li $t3, 47975
	sw $t3, -408($fp)
	lw $t4, -412($fp)
	li $t4, 48294
	sw $t4, -412($fp)
	lw $t5, -416($fp)
	li $t5, 32617
	sw $t5, -416($fp)
	lw $t6, -420($fp)
	li $t6, 47528
	sw $t6, -420($fp)
	lw $t0, -424($fp)
	li $t0, 22245
	sw $t0, -424($fp)
	lw $t1, -428($fp)
	li $t1, 12345
	sw $t1, -428($fp)
	lw $t2, -432($fp)
	li $t2, 59833
	sw $t2, -432($fp)
	lw $t3, -436($fp)
	li $t3, 38442
	sw $t3, -436($fp)
	lw $t4, -440($fp)
	li $t4, 39251
	sw $t4, -440($fp)
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -368($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	li $t4, 0
	sw $t4, -884($fp)
	lw $t5, -236($fp)
	bne $t5, 0, label163
	j label162
label162:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label163:
	lw $t1, -112($fp)
	lw $t2, -884($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -888($fp)
	lw $t4, -880($fp)
	lw $t5, -888($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -892($fp)
	lw $t6, -892($fp)
	bne $t6, 0, label160
	j label161
label160:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t0, $v0
	sw $t0, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -900($fp)
	j label168
label168:
	lw $t2, -432($fp)
	bne $t2, 0, label166
	j label167
label166:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label167:
	lw $t5, -900($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -232($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -896($fp)
	lw $t5, -908($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -912($fp)
	li $t0, 0
	lw $t1, -912($fp)
	sub $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t2, -916($fp)
	bne $t2, 0, label164
	j label165
label164:
label169:
	j label171
label170:
	la $t3, -932($fp)
	sw $t3, -936($fp)
	la $t4, -988($fp)
	sw $t4, -992($fp)
	la $t5, -1000($fp)
	sw $t5, -1004($fp)
	la $t6, -1024($fp)
	sw $t6, -1028($fp)
	la $t0, -1080($fp)
	sw $t0, -1084($fp)
	la $t1, -1116($fp)
	sw $t1, -1120($fp)
	la $t2, -1152($fp)
	sw $t2, -1156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -936($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	li $s2, 51586
	sw $t2, -1168($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -936($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	li $s2, 42451
	sw $t2, -1176($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -936($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	li $s2, 34571
	sw $t2, -1184($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -936($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1192($fp)
	li $s2, 38034
	sw $t2, -1192($fp)
	sw $s2, 0($t2)
	lw $t3, -940($fp)
	li $t3, 1039
	sw $t3, -940($fp)
	lw $t4, -944($fp)
	li $t4, 61873
	sw $t4, -944($fp)
	lw $t5, -948($fp)
	li $t5, 17307
	sw $t5, -948($fp)
	lw $t6, -952($fp)
	li $t6, 49191
	sw $t6, -952($fp)
	lw $t0, -956($fp)
	li $t0, 50702
	sw $t0, -956($fp)
	lw $t1, -960($fp)
	li $t1, 13497
	sw $t1, -960($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -992($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	li $s2, 4723
	sw $t1, -1200($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -992($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	li $s2, 59982
	sw $t1, -1208($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -992($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $s2, 47736
	sw $t1, -1216($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -992($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 55164
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -992($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	li $s2, 39216
	sw $t1, -1232($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -992($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	li $s2, 24400
	sw $t1, -1240($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -992($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	li $s2, 43836
	sw $t1, -1248($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1004($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	li $s2, 52079
	sw $t1, -1256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -1004($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	li $s2, 46635
	sw $t1, -1264($fp)
	sw $s2, 0($t1)
	lw $t2, -1008($fp)
	li $t2, 24509
	sw $t2, -1008($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -1028($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	li $s2, 34518
	sw $t2, -1272($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -1028($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	li $s2, 29394
	sw $t2, -1280($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -1028($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	li $s2, 57126
	sw $t2, -1288($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -1028($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	li $s2, 16510
	sw $t2, -1296($fp)
	sw $s2, 0($t2)
	lw $t3, -1032($fp)
	li $t3, 51639
	sw $t3, -1032($fp)
	lw $t4, -1036($fp)
	li $t4, 3935
	sw $t4, -1036($fp)
	lw $t5, -1040($fp)
	li $t5, 10807
	sw $t5, -1040($fp)
	lw $t6, -1044($fp)
	li $t6, 24545
	sw $t6, -1044($fp)
	lw $t0, -1048($fp)
	li $t0, 43186
	sw $t0, -1048($fp)
	lw $t1, -1052($fp)
	li $t1, 3476
	sw $t1, -1052($fp)
	lw $t2, -1056($fp)
	li $t2, 48687
	sw $t2, -1056($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -1084($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t2, -1304($fp)
	li $s2, 29236
	sw $t2, -1304($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -1084($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1312($fp)
	li $s2, 45927
	sw $t2, -1312($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -1084($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	li $s2, 17722
	sw $t2, -1320($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -1084($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	li $s2, 1734
	sw $t2, -1328($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -1084($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t2, -1336($fp)
	li $s2, 46967
	sw $t2, -1336($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -1084($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t2, -1344($fp)
	li $s2, 14059
	sw $t2, -1344($fp)
	sw $s2, 0($t2)
	lw $t3, -1088($fp)
	li $t3, 19042
	sw $t3, -1088($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -1120($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	li $s2, 30622
	sw $t3, -1352($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -1120($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t3, -1360($fp)
	li $s2, 64761
	sw $t3, -1360($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -1120($fp)
	lw $t2, -1364($fp)
	add $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t3, -1368($fp)
	li $s2, 32539
	sw $t3, -1368($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -1120($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t3, -1376($fp)
	li $s2, 35345
	sw $t3, -1376($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -1120($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t3, -1384($fp)
	li $s2, 59208
	sw $t3, -1384($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -1120($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t3, -1392($fp)
	li $s2, 14740
	sw $t3, -1392($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -1120($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t3, -1400($fp)
	li $s2, 24973
	sw $t3, -1400($fp)
	sw $s2, 0($t3)
	lw $t4, -1124($fp)
	li $t4, 32888
	sw $t4, -1124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -1156($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t4, -1408($fp)
	li $s2, 39140
	sw $t4, -1408($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -1156($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t4, -1416($fp)
	li $s2, 3274
	sw $t4, -1416($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -1156($fp)
	lw $t3, -1420($fp)
	add $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t4, -1424($fp)
	li $s2, 19431
	sw $t4, -1424($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -1156($fp)
	lw $t3, -1428($fp)
	add $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t4, -1432($fp)
	li $s2, 20240
	sw $t4, -1432($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t2, -1156($fp)
	lw $t3, -1436($fp)
	add $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t4, -1440($fp)
	li $s2, 27783
	sw $t4, -1440($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -1156($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	li $s2, 53949
	sw $t4, -1448($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -1156($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t4, -1456($fp)
	li $s2, 49634
	sw $t4, -1456($fp)
	sw $s2, 0($t4)
	lw $t5, -1160($fp)
	li $t5, 19373
	sw $t5, -1160($fp)
	li $t6, 0
	sw $t6, -1460($fp)
	lw $t0, -956($fp)
	bne $t0, 0, label175
	j label174
label174:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label175:
	li $t3, 4923
	lw $t4, -400($fp)
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t5, -1460($fp)
	lw $t6, -1464($fp)
	bne $t5, $t6, label172
	j label173
label172:
label176:
	li $t0, 0
	sw $t0, -1468($fp)
	li $t2, 0
	li $t3, 35737
	sub $t1, $t2, $t3
	sw $t1, -1472($fp)
	li $t5, 0
	lw $t6, -1472($fp)
	sub $t4, $t5, $t6
	sw $t4, -1476($fp)
	li $t0, 0
	sw $t0, -1480($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label182
	j label181
label181:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label182:
	lw $t4, -1476($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	li $t0, 0
	li $t1, 23308
	sub $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t2, -1484($fp)
	lw $t3, -1488($fp)
	bge $t2, $t3, label179
	j label180
label179:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label180:
	lw $t6, -952($fp)
	lw $t0, -1052($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1492($fp)
	lw $t2, -1492($fp)
	lw $t3, -284($fp)
	sub $t1, $t2, $t3
	sw $t1, -1496($fp)
	li $t4, 0
	sw $t4, -1500($fp)
	lw $t6, -388($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -192($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t4, -1508($fp)
	lw $t5, -140($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label183
	j label184
label183:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label184:
	li $t0, 0
	sw $t0, -1512($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -1156($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t0, -1520($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label185
	j label187
label187:
	j label186
label185:
	lw $t1, -1512($fp)
	li $t1, 1
	sw $t1, -1512($fp)
label186:
	lw $t2, -116($fp)
	li $t2, 19207
	sw $t2, -116($fp)
	li $t3, 19207
	sw $t3, -1524($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -192($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	li $t3, 0
	sw $t3, -1536($fp)
	li $t4, 0
	sw $t4, -1540($fp)
	j label191
label190:
	lw $t5, -1540($fp)
	li $t5, 1
	sw $t5, -1540($fp)
label191:
	lw $t6, -1540($fp)
	beq $t6, 65135, label188
	j label189
label188:
	lw $t0, -1536($fp)
	li $t0, 1
	sw $t0, -1536($fp)
label189:
	lw $a0, -1536($fp)
	lw $s1, -1532($fp)
	lw $a1, 0($s1)
	lw $a2, -1524($fp)
	lw $a3, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t1, $v0
	sw $t1, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1548($fp)
	j label194
label195:
	lw $t3, -244($fp)
	bne $t3, 0, label192
	j label194
label194:
	lw $t4, -1048($fp)
	bne $t4, 0, label192
	j label193
label192:
	lw $t5, -1548($fp)
	li $t5, 1
	sw $t5, -1548($fp)
label193:
	lw $a0, -1548($fp)
	lw $a1, -1544($fp)
	lw $a2, -1500($fp)
	lw $a3, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t6, $v0
	sw $t6, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1468($fp)
	lw $t1, -1552($fp)
	ble $t0, $t1, label177
	j label178
label177:
	j label176
label178:
	j label196
label173:
label197:
	li $t2, 0
	sw $t2, -1556($fp)
	lw $t4, -392($fp)
	li $t5, 46566
	div $t4, $t5
	mflo $t3
	sw $t3, -1560($fp)
	lw $t6, -1560($fp)
	lw $t0, -244($fp)
	bne $t6, $t0, label200
	j label201
label200:
	lw $t1, -1556($fp)
	li $t1, 1
	sw $t1, -1556($fp)
label201:
	li $t2, 0
	sw $t2, -1564($fp)
	lw $t3, -376($fp)
	lw $t4, -372($fp)
	bgt $t3, $t4, label202
	j label203
label202:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label203:
	li $t0, 9678
	lw $t1, -400($fp)
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t2, -12($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t6, $v0
	sw $t6, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1580($fp)
	li $t1, 0
	sw $t1, -1584($fp)
	lw $t2, -416($fp)
	beq $t2, 50971, label206
	j label207
label206:
	lw $t3, -1584($fp)
	li $t3, 1
	sw $t3, -1584($fp)
label207:
	lw $t4, -1584($fp)
	lw $t5, -236($fp)
	beq $t4, $t5, label204
	j label205
label204:
	lw $t6, -1580($fp)
	li $t6, 1
	sw $t6, -1580($fp)
label205:
	lw $a0, -1580($fp)
	lw $a1, -1576($fp)
	lw $a2, -1572($fp)
	lw $a3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t0, $v0
	sw $t0, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1588($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -432($fp)
	lw $t5, -944($fp)
	move $t4, $t5
	sw $t4, -432($fp)
	lw $t0, -944($fp)
	move $t6, $t0
	sw $t6, -1596($fp)
	lw $a0, -1596($fp)
	lw $a1, -1592($fp)
	lw $a2, -1564($fp)
	lw $a3, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t1, $v0
	sw $t1, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -948($fp)
	lw $t3, -1600($fp)
	bne $t2, $t3, label198
	j label199
label198:
	lw $t4, -1604($fp)
	li $t4, 11652
	sw $t4, -1604($fp)
	lw $t5, -1608($fp)
	li $t5, 8903
	sw $t5, -1608($fp)
	li $t6, 0
	sw $t6, -1612($fp)
	li $t0, 0
	sw $t0, -1616($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label211
	j label210
label210:
	lw $t2, -1616($fp)
	li $t2, 1
	sw $t2, -1616($fp)
label211:
	lw $t3, -1616($fp)
	lw $t4, -1036($fp)
	bge $t3, $t4, label208
	j label209
label208:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label209:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t6, $v0
	sw $t6, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1620($fp)
	sub $t0, $t1, $t2
	sw $t0, -1624($fp)
	li $t3, 0
	sw $t3, -1628($fp)
	li $t5, 17975
	lw $t6, -160($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1632($fp)
	lw $t0, -1632($fp)
	lw $t1, -1608($fp)
	blt $t0, $t1, label212
	j label213
label212:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label213:
	li $t3, 0
	sw $t3, -1636($fp)
	lw $t5, -392($fp)
	lw $t6, -1052($fp)
	sub $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	beq $t0, 46997, label214
	j label215
label214:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label215:
	lw $a0, -1636($fp)
	lw $a1, -1628($fp)
	lw $a2, -1624($fp)
	lw $a3, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t2, $v0
	sw $t2, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1604($fp)
	li $t3, 2575
	sw $t3, -1604($fp)
	li $t4, 2575
	sw $t4, -1648($fp)
	li $t5, 0
	sw $t5, -1652($fp)
	li $t6, 0
	sw $t6, -1656($fp)
	lw $t0, -140($fp)
	bne $t0, 32715, label218
	j label219
label218:
	lw $t1, -1656($fp)
	li $t1, 1
	sw $t1, -1656($fp)
label219:
	lw $t2, -1656($fp)
	lw $t3, -236($fp)
	bne $t2, $t3, label216
	j label217
label216:
	lw $t4, -1652($fp)
	li $t4, 1
	sw $t4, -1652($fp)
label217:
	lw $a0, -236($fp)
	lw $a1, -1652($fp)
	lw $a2, -1648($fp)
	lw $a3, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t5, $v0
	sw $t5, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label220
label220:
label221:
	lw $t0, -168($fp)
	li $t1, 35463
	div $t0, $t1
	mflo $t6
	sw $t6, -1664($fp)
	li $t3, 0
	lw $t4, -1664($fp)
	sub $t2, $t3, $t4
	sw $t2, -1668($fp)
	li $t6, 0
	lw $t0, -1668($fp)
	sub $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t1, -1672($fp)
	bge $t1, 6319, label222
	j label223
label222:
label223:
	j label197
label199:
label196:
label224:
	li $t2, 0
	sw $t2, -1676($fp)
	li $t3, 0
	sw $t3, -1680($fp)
	lw $t5, -1124($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -1120($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1688($fp)
	lw $t5, -440($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1692($fp)
	lw $t0, -1692($fp)
	li $t1, 9709
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	li $t2, 0
	sw $t2, -1700($fp)
	j label231
label231:
	lw $t3, -1700($fp)
	li $t3, 1
	sw $t3, -1700($fp)
label232:
	lw $t4, -1696($fp)
	lw $t5, -1700($fp)
	bne $t4, $t5, label229
	j label230
label229:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label230:
	lw $t0, -1680($fp)
	lw $t1, -412($fp)
	bge $t0, $t1, label227
	j label228
label227:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label228:
	li $t3, 0
	sw $t3, -1704($fp)
	lw $t4, -1088($fp)
	bne $t4, 0, label235
	j label234
label235:
	j label234
label233:
	lw $t5, -1704($fp)
	li $t5, 1
	sw $t5, -1704($fp)
label234:
	lw $t0, -1704($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -1084($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t5, -1676($fp)
	lw $t6, -1712($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label225
	j label226
label225:
label236:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -936($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -372($fp)
	lw $t1, -1720($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1724($fp)
	lw $t3, -1724($fp)
	li $t4, 10657
	sub $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t5, -1728($fp)
	lw $t6, -376($fp)
	ble $t5, $t6, label237
	j label238
label237:
	lw $t1, -236($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -384($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	li $t6, 0
	sw $t6, -1740($fp)
	lw $t0, -960($fp)
	bne $t0, 0, label242
	j label241
label241:
	lw $t1, -1740($fp)
	li $t1, 1
	sw $t1, -1740($fp)
label242:
	lw $t3, -1736($fp)
	lw $t4, -1740($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1744($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -992($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -1744($fp)
	lw $t6, -1752($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1756($fp)
	li $t1, 0
	lw $t2, -388($fp)
	sub $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t3, -1756($fp)
	lw $t4, -1760($fp)
	beq $t3, $t4, label239
	j label240
label239:
	lw $t6, -424($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -1004($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -392($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -1032($fp)
	li $t2, 46394
	sub $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t4, -1776($fp)
	lw $t5, -1124($fp)
	sub $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -1044($fp)
	li $t1, 14637
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -1784($fp)
	lw $t4, -1056($fp)
	sub $t2, $t3, $t4
	sw $t2, -1788($fp)
	li $t5, 0
	sw $t5, -1792($fp)
	li $t0, 0
	lw $t1, -1048($fp)
	sub $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t2, -1052($fp)
	lw $t3, -1056($fp)
	move $t2, $t3
	sw $t2, -1052($fp)
	lw $t5, -1056($fp)
	move $t4, $t5
	sw $t4, -1800($fp)
	li $t6, 0
	sw $t6, -1804($fp)
	lw $t1, -392($fp)
	li $t2, 63962
	div $t1, $t2
	mflo $t0
	sw $t0, -1808($fp)
	lw $t3, -1808($fp)
	bne $t3, 0, label251
	j label250
label251:
	j label250
label249:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label250:
	li $t5, 0
	sw $t5, -1812($fp)
	li $t0, 15595
	li $t1, 17633
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	bne $t2, 0, label252
	j label254
label254:
	lw $t3, -388($fp)
	bne $t3, 0, label252
	j label253
label252:
	lw $t4, -1812($fp)
	li $t4, 1
	sw $t4, -1812($fp)
label253:
	lw $a0, -1812($fp)
	lw $a1, -1804($fp)
	lw $a2, -1800($fp)
	lw $a3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t5, $v0
	sw $t5, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1820($fp)
	bne $t6, 0, label248
	j label247
label248:
	j label247
label246:
	lw $t0, -1792($fp)
	li $t0, 1
	sw $t0, -1792($fp)
label247:
	lw $t2, -1008($fp)
	lw $t3, -392($fp)
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	li $a0, 45790
	lw $a1, -1824($fp)
	lw $a2, -1792($fp)
	lw $a3, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t4, $v0
	sw $t4, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1828($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $a0, -1832($fp)
	lw $a1, -1780($fp)
	lw $a2, -1772($fp)
	lw $s1, -1768($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t1, $v0
	sw $t1, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1836($fp)
	bne $t2, 0, label243
	j label245
label245:
	lw $t4, -400($fp)
	lw $t5, -956($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1840($fp)
	lw $t0, -1840($fp)
	li $t1, 17232
	mul $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t3, -16($fp)
	li $t4, 14656
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1848($fp)
	li $t0, 12184
	div $t6, $t0
	mflo $t5
	sw $t5, -1852($fp)
	li $t2, 63798
	li $t3, 24334
	div $t2, $t3
	mflo $t1
	sw $t1, -1856($fp)
	lw $t5, -1856($fp)
	lw $t6, -1036($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1860($fp)
	lw $a0, -1860($fp)
	lw $a1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t0, $v0
	sw $t0, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1844($fp)
	lw $t3, -1864($fp)
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t4, -1868($fp)
	bne $t4, 0, label243
	j label244
label243:
	li $t5, 0
	sw $t5, -1872($fp)
	lw $t0, -1160($fp)
	lw $t1, -372($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1876($fp)
	lw $t2, -48($fp)
	li $t2, 9914
	sw $t2, -48($fp)
	li $t3, 9914
	sw $t3, -1880($fp)
	li $t4, 0
	sw $t4, -1884($fp)
	lw $t5, -388($fp)
	bge $t5, 33238, label259
	j label258
label259:
	lw $t6, -12($fp)
	bne $t6, 0, label257
	j label258
label257:
	lw $t0, -1884($fp)
	li $t0, 1
	sw $t0, -1884($fp)
label258:
	lw $a0, -1884($fp)
	lw $a1, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t1, $v0
	sw $t1, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 63155
	lw $t4, -1888($fp)
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	li $t6, 0
	lw $t0, -1892($fp)
	sub $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -1876($fp)
	lw $t3, -1896($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1900($fp)
	lw $t4, -1900($fp)
	lw $t5, -392($fp)
	bne $t4, $t5, label255
	j label256
label255:
	lw $t6, -1872($fp)
	li $t6, 1
	sw $t6, -1872($fp)
label256:
	lw $t0, -1872($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label260
label244:
label260:
	j label261
label240:
	li $t1, 0
	sw $t1, -1904($fp)
	j label263
label262:
	lw $t2, -1904($fp)
	li $t2, 1
	sw $t2, -1904($fp)
label263:
	lw $t3, -372($fp)
	lw $t4, -1904($fp)
	move $t3, $t4
	sw $t3, -372($fp)
	lw $t6, -1904($fp)
	move $t5, $t6
	sw $t5, -1908($fp)
	lw $t1, -1908($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t4, -1028($fp)
	lw $t5, -1912($fp)
	add $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t0, -424($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -156($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
label261:
	j label236
label238:
	j label224
label226:
	lw $t5, -1928($fp)
	li $t5, 35813
	sw $t5, -1928($fp)
	li $t6, 0
	sw $t6, -1932($fp)
	lw $t1, -284($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t4, -328($fp)
	lw $t5, -1936($fp)
	add $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t6, -1940($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label268
	j label267
label267:
	lw $t0, -1932($fp)
	li $t0, 1
	sw $t0, -1932($fp)
label268:
	lw $t2, -1932($fp)
	li $t3, 48309
	div $t2, $t3
	mflo $t1
	sw $t1, -1944($fp)
	lw $t5, -1944($fp)
	li $t6, 63347
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t0, -1948($fp)
	bne $t0, 0, label264
	j label266
label266:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -384($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t1, -1956($fp)
	li $t2, 7520
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1960($fp)
	lw $t3, -1960($fp)
	bne $t3, 0, label269
	j label265
label269:
	li $t5, 60635
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t0, -1964($fp)
	bne $t0, 0, label264
	j label265
label264:
	lw $t1, -252($fp)
	bne $t1, 0, label270
	j label272
label272:
	lw $t2, -20($fp)
	li $t2, 15652
	sw $t2, -20($fp)
	li $t3, 15652
	sw $t3, -1968($fp)
	li $t4, 0
	sw $t4, -1972($fp)
	li $t5, 0
	sw $t5, -1976($fp)
	lw $t6, -1044($fp)
	bne $t6, 0, label277
	j label276
label276:
	lw $t0, -1976($fp)
	li $t0, 1
	sw $t0, -1976($fp)
label277:
	lw $t1, -1976($fp)
	lw $t2, -48($fp)
	blt $t1, $t2, label274
	j label275
label274:
	lw $t3, -1972($fp)
	li $t3, 1
	sw $t3, -1972($fp)
label275:
	li $t4, 0
	sw $t4, -1980($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label279
	j label278
label278:
	lw $t6, -1980($fp)
	li $t6, 1
	sw $t6, -1980($fp)
label279:
	li $t1, 0
	lw $t2, -1980($fp)
	sub $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -196($fp)
	lw $t5, -400($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1988($fp)
	lw $a0, -1988($fp)
	li $a1, 45012
	lw $a2, -1984($fp)
	lw $a3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t6, $v0
	sw $t6, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1992($fp)
	lw $a1, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t0, $v0
	sw $t0, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1996($fp)
	bge $t1, 38407, label273
	j label271
label273:
	lw $t2, -264($fp)
	bne $t2, 0, label270
	j label271
label270:
label271:
	j label280
label265:
	li $t3, 0
	sw $t3, -2000($fp)
	lw $t5, -424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t1, -8($fp)
	lw $t2, -2004($fp)
	add $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t3, -256($fp)
	lw $t4, -2008($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label284
	j label285
label284:
	lw $t5, -2000($fp)
	li $t5, 1
	sw $t5, -2000($fp)
label285:
	lw $t6, -2000($fp)
	beq $t6, 26310, label283
	j label282
label283:
	li $t0, 0
	sw $t0, -2012($fp)
	lw $t1, -408($fp)
	bne $t1, 0, label287
	j label286
label286:
	lw $t2, -2012($fp)
	li $t2, 1
	sw $t2, -2012($fp)
label287:
	lw $t3, -48($fp)
	lw $t4, -2012($fp)
	ble $t3, $t4, label281
	j label282
label281:
label282:
label280:
	li $t6, 0
	li $t0, 21102
	sub $t5, $t6, $t0
	sw $t5, -2016($fp)
	li $t2, 7168
	lw $t3, -392($fp)
	sub $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -2020($fp)
	li $t6, 50978
	sub $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t0, -436($fp)
	li $t0, 19528
	sw $t0, -436($fp)
	li $t1, 19528
	sw $t1, -2028($fp)
	li $t3, 48309
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -2032($fp)
	lw $t0, -244($fp)
	sub $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $a0, -2036($fp)
	lw $a1, -2028($fp)
	lw $a2, -2024($fp)
	lw $a3, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t1, $v0
	sw $t1, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t6, -936($fp)
	lw $t0, -2044($fp)
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	li $t1, 0
	sw $t1, -2052($fp)
	lw $t2, -268($fp)
	bne $t2, 46828, label288
	j label290
label290:
	j label289
label288:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label289:
	lw $a0, -2052($fp)
	lw $s1, -2048($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t4, $v0
	sw $t4, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1037
	lw $t0, -2056($fp)
	mul $t5, $t6, $t0
	sw $t5, -2060($fp)
	li $t2, 0
	lw $t3, -2060($fp)
	sub $t1, $t2, $t3
	sw $t1, -2064($fp)
label291:
	li $t5, 16467
	lw $t6, -948($fp)
	sub $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t1, -196($fp)
	li $t2, 59012
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -2072($fp)
	li $t5, 52656
	div $t4, $t5
	mflo $t3
	sw $t3, -2076($fp)
	li $t6, 0
	sw $t6, -2080($fp)
	j label297
label297:
	lw $t0, -404($fp)
	bne $t0, 0, label295
	j label296
label295:
	lw $t1, -2080($fp)
	li $t1, 1
	sw $t1, -2080($fp)
label296:
	li $t2, 0
	sw $t2, -2084($fp)
	li $t3, 0
	sw $t3, -2088($fp)
	lw $t4, -392($fp)
	ble $t4, 56631, label300
	j label301
label300:
	lw $t5, -2088($fp)
	li $t5, 1
	sw $t5, -2088($fp)
label301:
	lw $t6, -2088($fp)
	lw $t0, -1928($fp)
	bgt $t6, $t0, label298
	j label299
label298:
	lw $t1, -2084($fp)
	li $t1, 1
	sw $t1, -2084($fp)
label299:
	lw $a0, -2084($fp)
	lw $a1, -2080($fp)
	lw $a2, -2076($fp)
	lw $a3, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t2, $v0
	sw $t2, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2096($fp)
	lw $t0, -192($fp)
	lw $t1, -2096($fp)
	add $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -2092($fp)
	lw $t4, -2100($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2104($fp)
	lw $t6, -408($fp)
	li $t0, 6690
	div $t6, $t0
	mflo $t5
	sw $t5, -2108($fp)
	lw $t1, -2104($fp)
	lw $t2, -2108($fp)
	bge $t1, $t2, label294
	j label293
label294:
	li $t3, 0
	sw $t3, -2112($fp)
	li $t4, 0
	sw $t4, -2116($fp)
	li $t5, 0
	sw $t5, -2120($fp)
	j label307
label306:
	lw $t6, -2120($fp)
	li $t6, 1
	sw $t6, -2120($fp)
label307:
	lw $t0, -2120($fp)
	lw $t1, -140($fp)
	beq $t0, $t1, label304
	j label305
label304:
	lw $t2, -2116($fp)
	li $t2, 1
	sw $t2, -2116($fp)
label305:
	lw $t3, -2116($fp)
	lw $t4, -412($fp)
	beq $t3, $t4, label302
	j label303
label302:
	lw $t5, -2112($fp)
	li $t5, 1
	sw $t5, -2112($fp)
label303:
	lw $t6, -2112($fp)
	lw $t0, -412($fp)
	ble $t6, $t0, label292
	j label293
label292:
	j label291
label293:
	li $t1, 0
	sw $t1, -2124($fp)
	lw $t2, -408($fp)
	bne $t2, 0, label308
	j label309
label308:
	lw $t3, -2124($fp)
	li $t3, 1
	sw $t3, -2124($fp)
label309:
	li $t5, 0
	lw $t6, -400($fp)
	sub $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -2124($fp)
	lw $t2, -2128($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2132($fp)
	lw $t3, -60($fp)
	lw $t4, -2132($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	li $t5, 0
	sw $t5, -2136($fp)
	lw $t6, -396($fp)
	lw $t0, -48($fp)
	move $t6, $t0
	sw $t6, -396($fp)
	lw $t2, -48($fp)
	move $t1, $t2
	sw $t1, -2140($fp)
	li $t3, 0
	sw $t3, -2144($fp)
	li $t5, 0
	li $t6, 54999
	sub $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t0, -2148($fp)
	bne $t0, 0, label315
	j label314
label314:
	lw $t1, -2144($fp)
	li $t1, 1
	sw $t1, -2144($fp)
label315:
	li $t2, 0
	sw $t2, -2152($fp)
	lw $t3, -400($fp)
	blt $t3, 51758, label316
	j label317
label316:
	lw $t4, -2152($fp)
	li $t4, 1
	sw $t4, -2152($fp)
label317:
	li $t5, 0
	sw $t5, -2156($fp)
	lw $t6, -1040($fp)
	bne $t6, 0, label321
	j label319
label321:
	j label319
label320:
	j label319
label318:
	lw $t0, -2156($fp)
	li $t0, 1
	sw $t0, -2156($fp)
label319:
	lw $a0, -2156($fp)
	lw $a1, -2152($fp)
	lw $a2, -2144($fp)
	lw $a3, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t1, $v0
	sw $t1, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2160($fp)
	bne $t2, 0, label313
	j label312
label312:
	lw $t3, -2136($fp)
	li $t3, 1
	sw $t3, -2136($fp)
label313:
	li $t5, 59278
	li $t6, 45157
	add $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -2164($fp)
	li $t2, 59745
	sub $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t4, -940($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2172($fp)
	lw $t0, -8($fp)
	lw $t1, -2172($fp)
	add $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -2168($fp)
	lw $t4, -2176($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -2180($fp)
	lw $t5, -2136($fp)
	lw $t6, -2180($fp)
	beq $t5, $t6, label310
	j label311
label310:
label311:
	la $t0, -2200($fp)
	sw $t0, -2204($fp)
	lw $t1, -2184($fp)
	li $t1, 38754
	sw $t1, -2184($fp)
	lw $t2, -2188($fp)
	li $t2, 18028
	sw $t2, -2188($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -2204($fp)
	lw $t1, -2208($fp)
	add $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t2, -2212($fp)
	li $s2, 20519
	sw $t2, -2212($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -2204($fp)
	lw $t1, -2216($fp)
	add $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t2, -2220($fp)
	li $s2, 9559
	sw $t2, -2220($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -2204($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t2, -2228($fp)
	li $s2, 39130
	sw $t2, -2228($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -2232($fp)
	li $t5, 0
	lw $t6, -236($fp)
	sub $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t1, -412($fp)
	lw $t2, -160($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2240($fp)
	lw $t3, -2236($fp)
	lw $t4, -2240($fp)
	ble $t3, $t4, label324
	j label325
label324:
	lw $t5, -2232($fp)
	li $t5, 1
	sw $t5, -2232($fp)
label325:
	lw $t6, -256($fp)
	lw $t0, -2232($fp)
	move $t6, $t0
	sw $t6, -256($fp)
	lw $t2, -2232($fp)
	move $t1, $t2
	sw $t1, -2244($fp)
	lw $t3, -2244($fp)
	bne $t3, 0, label322
	j label323
label322:
	lw $t4, -2248($fp)
	li $t4, 27687
	sw $t4, -2248($fp)
	li $t5, 0
	sw $t5, -2252($fp)
	li $t0, 0
	lw $t1, -396($fp)
	sub $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t2, -2256($fp)
	bne $t2, 0, label331
	j label330
label331:
	j label330
label329:
	lw $t3, -2252($fp)
	li $t3, 1
	sw $t3, -2252($fp)
label330:
	lw $t5, -2252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -328($fp)
	lw $t2, -2260($fp)
	add $t0, $t1, $t2
	sw $t0, -2264($fp)
	lw $t3, -2264($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label328
	j label327
label328:
	li $t4, 0
	sw $t4, -2268($fp)
	lw $t5, -2248($fp)
	bne $t5, 0, label334
	j label333
label334:
	j label333
label332:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label333:
	lw $t1, -2268($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -104($fp)
	lw $t5, -2272($fp)
	add $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t6, -2276($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label326
	j label327
label326:
label327:
	j label335
label323:
label336:
	lw $t1, -1056($fp)
	li $t2, 10460
	mul $t0, $t1, $t2
	sw $t0, -2280($fp)
	li $t4, 0
	li $t5, 61574
	sub $t3, $t4, $t5
	sw $t3, -2284($fp)
	lw $t6, -2280($fp)
	lw $t0, -2284($fp)
	beq $t6, $t0, label337
	j label338
label337:
	li $t1, 0
	sw $t1, -2288($fp)
	lw $t2, -392($fp)
	bne $t2, 0, label344
	j label343
label344:
	j label343
label343:
	j label342
label341:
	lw $t3, -2288($fp)
	li $t3, 1
	sw $t3, -2288($fp)
label342:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t4, $v0
	sw $t4, -2292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2296($fp)
	lw $t0, -1124($fp)
	lw $t1, -2188($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2300($fp)
	lw $t2, -2300($fp)
	lw $t3, -432($fp)
	blt $t2, $t3, label345
	j label346
label345:
	lw $t4, -2296($fp)
	li $t4, 1
	sw $t4, -2296($fp)
label346:
	lw $t6, -436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2304($fp)
	lw $t2, -1156($fp)
	lw $t3, -2304($fp)
	add $t1, $t2, $t3
	sw $t1, -2308($fp)
	li $t4, 0
	sw $t4, -2312($fp)
	lw $t6, -240($fp)
	li $t0, 42866
	sub $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t1, -2316($fp)
	lw $t2, -2184($fp)
	bgt $t1, $t2, label347
	j label348
label347:
	lw $t3, -2312($fp)
	li $t3, 1
	sw $t3, -2312($fp)
label348:
	lw $t4, -440($fp)
	li $t4, 19142
	sw $t4, -440($fp)
	li $t5, 19142
	sw $t5, -2320($fp)
	lw $a0, -2320($fp)
	lw $a1, -2312($fp)
	lw $s1, -2308($fp)
	lw $a2, 0($s1)
	lw $a3, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t6, $v0
	sw $t6, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 28738
	lw $a1, -2324($fp)
	lw $a2, -2292($fp)
	lw $a3, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t0, $v0
	sw $t0, -2328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2328($fp)
	li $t3, 36342
	add $t1, $t2, $t3
	sw $t1, -2332($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2336($fp)
	lw $t1, -2204($fp)
	lw $t2, -2336($fp)
	add $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -2340($fp)
	li $t5, 27438
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2344($fp)
	lw $t6, -2332($fp)
	lw $t0, -2344($fp)
	blt $t6, $t0, label339
	j label340
label339:
label340:
	j label336
label338:
label335:
label349:
	li $t1, 0
	sw $t1, -2348($fp)
	lw $t3, -2184($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -44($fp)
	lw $t0, -2352($fp)
	add $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -2356($fp)
	lw $t3, -1160($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2360($fp)
	li $t4, 0
	sw $t4, -2364($fp)
	j label354
label354:
	lw $t5, -2364($fp)
	li $t5, 1
	sw $t5, -2364($fp)
label355:
	li $t6, 0
	sw $t6, -2368($fp)
	li $t1, 12507
	lw $t2, -1160($fp)
	mul $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t3, -2372($fp)
	lw $t4, -108($fp)
	beq $t3, $t4, label356
	j label357
label356:
	lw $t5, -2368($fp)
	li $t5, 1
	sw $t5, -2368($fp)
label357:
	li $t6, 0
	sw $t6, -2376($fp)
	li $t1, 34128
	li $t2, 57244
	add $t0, $t1, $t2
	sw $t0, -2380($fp)
	lw $t3, -2380($fp)
	beq $t3, 56824, label358
	j label359
label358:
	lw $t4, -2376($fp)
	li $t4, 1
	sw $t4, -2376($fp)
label359:
	lw $a0, -2376($fp)
	lw $a1, -2368($fp)
	lw $a2, -2364($fp)
	lw $a3, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t5, $v0
	sw $t5, -2384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2384($fp)
	bne $t6, 0, label353
	j label352
label352:
	lw $t0, -2348($fp)
	li $t0, 1
	sw $t0, -2348($fp)
label353:
	lw $t2, -2348($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2388($fp)
	lw $t4, -2388($fp)
	bne $t4, 0, label350
	j label351
label350:
	lw $t6, -404($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t1, -2392($fp)
	bne $t1, 0, label360
	j label362
label362:
	j label360
label360:
label361:
	li $t2, 0
	sw $t2, -2396($fp)
	li $t3, 0
	sw $t3, -2400($fp)
	lw $t4, -140($fp)
	bne $t4, 43466, label365
	j label366
label365:
	lw $t5, -2400($fp)
	li $t5, 1
	sw $t5, -2400($fp)
label366:
	lw $t6, -2400($fp)
	lw $t0, -372($fp)
	beq $t6, $t0, label363
	j label364
label363:
	lw $t1, -2396($fp)
	li $t1, 1
	sw $t1, -2396($fp)
label364:
	lw $a0, -2184($fp)
	lw $a1, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t2, $v0
	sw $t2, -2404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label349
label351:
label367:
	li $t4, 0
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -2408($fp)
	li $t1, 41346
	sub $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t3, -2412($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2416($fp)
	lw $t6, -104($fp)
	lw $t0, -2416($fp)
	add $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t1, -2420($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label369
	j label368
label368:
	la $t2, -2428($fp)
	sw $t2, -2432($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t0, -2432($fp)
	lw $t1, -2436($fp)
	add $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t2, -2440($fp)
	li $s2, 2148
	sw $t2, -2440($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t0, -2432($fp)
	lw $t1, -2444($fp)
	add $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t2, -2448($fp)
	li $s2, 37208
	sw $t2, -2448($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -2452($fp)
	j label375
label375:
	lw $t4, -236($fp)
	bne $t4, 0, label373
	j label374
label373:
	lw $t5, -2452($fp)
	li $t5, 1
	sw $t5, -2452($fp)
label374:
	lw $t0, -2452($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2456($fp)
	lw $t3, -368($fp)
	lw $t4, -2456($fp)
	add $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t5, -2460($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label372
	j label371
label372:
	li $t6, 0
	sw $t6, -2464($fp)
	j label377
label376:
	lw $t0, -2464($fp)
	li $t0, 1
	sw $t0, -2464($fp)
label377:
	lw $t2, -2464($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2468($fp)
	lw $t5, -1028($fp)
	lw $t6, -2468($fp)
	add $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t0, -2472($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label370
	j label371
label370:
label371:
	li $t1, 0
	sw $t1, -2476($fp)
	li $t2, 0
	sw $t2, -2480($fp)
	lw $t4, -1056($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t0, -8($fp)
	lw $t1, -2484($fp)
	add $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t2, -2488($fp)
	lw $t3, -960($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label382
	j label383
label382:
	lw $t4, -2480($fp)
	li $t4, 1
	sw $t4, -2480($fp)
label383:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -2432($fp)
	lw $t3, -2492($fp)
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t4, -2480($fp)
	lw $t5, -2496($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label380
	j label381
label380:
	lw $t6, -2476($fp)
	li $t6, 1
	sw $t6, -2476($fp)
label381:
	lw $t1, -400($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -280($fp)
	lw $t5, -2500($fp)
	add $t3, $t4, $t5
	sw $t3, -2504($fp)
	li $t0, 0
	lw $t1, -2504($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2508($fp)
	lw $t2, -2476($fp)
	lw $t3, -2508($fp)
	beq $t2, $t3, label378
	j label379
label378:
label379:
	j label367
label369:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t1, -936($fp)
	lw $t2, -2512($fp)
	add $t0, $t1, $t2
	sw $t0, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t1, -936($fp)
	lw $t2, -2520($fp)
	add $t0, $t1, $t2
	sw $t0, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t1, -936($fp)
	lw $t2, -2528($fp)
	add $t0, $t1, $t2
	sw $t0, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2536($fp)
	lw $t1, -936($fp)
	lw $t2, -2536($fp)
	add $t0, $t1, $t2
	sw $t0, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -940($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -948($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -952($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -956($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -960($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2544($fp)
	lw $t0, -992($fp)
	lw $t1, -2544($fp)
	add $t6, $t0, $t1
	sw $t6, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2552($fp)
	lw $t0, -992($fp)
	lw $t1, -2552($fp)
	add $t6, $t0, $t1
	sw $t6, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2560($fp)
	lw $t0, -992($fp)
	lw $t1, -2560($fp)
	add $t6, $t0, $t1
	sw $t6, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -992($fp)
	lw $t1, -2568($fp)
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -992($fp)
	lw $t1, -2576($fp)
	add $t6, $t0, $t1
	sw $t6, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t0, -992($fp)
	lw $t1, -2584($fp)
	add $t6, $t0, $t1
	sw $t6, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t0, -992($fp)
	lw $t1, -2592($fp)
	add $t6, $t0, $t1
	sw $t6, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t0, -1004($fp)
	lw $t1, -2600($fp)
	add $t6, $t0, $t1
	sw $t6, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t0, -1004($fp)
	lw $t1, -2608($fp)
	add $t6, $t0, $t1
	sw $t6, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1008($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -1028($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t1, -1028($fp)
	lw $t2, -2624($fp)
	add $t0, $t1, $t2
	sw $t0, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t1, -1028($fp)
	lw $t2, -2632($fp)
	add $t0, $t1, $t2
	sw $t0, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t1, -1028($fp)
	lw $t2, -2640($fp)
	add $t0, $t1, $t2
	sw $t0, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1032($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1036($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1044($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1052($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t1, -1084($fp)
	lw $t2, -2648($fp)
	add $t0, $t1, $t2
	sw $t0, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t1, -1084($fp)
	lw $t2, -2656($fp)
	add $t0, $t1, $t2
	sw $t0, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2664($fp)
	lw $t1, -1084($fp)
	lw $t2, -2664($fp)
	add $t0, $t1, $t2
	sw $t0, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -1084($fp)
	lw $t2, -2672($fp)
	add $t0, $t1, $t2
	sw $t0, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t1, -1084($fp)
	lw $t2, -2680($fp)
	add $t0, $t1, $t2
	sw $t0, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2688($fp)
	lw $t1, -1084($fp)
	lw $t2, -2688($fp)
	add $t0, $t1, $t2
	sw $t0, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1088($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2696($fp)
	lw $t2, -1120($fp)
	lw $t3, -2696($fp)
	add $t1, $t2, $t3
	sw $t1, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2704($fp)
	lw $t2, -1120($fp)
	lw $t3, -2704($fp)
	add $t1, $t2, $t3
	sw $t1, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2712($fp)
	lw $t2, -1120($fp)
	lw $t3, -2712($fp)
	add $t1, $t2, $t3
	sw $t1, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2720($fp)
	lw $t2, -1120($fp)
	lw $t3, -2720($fp)
	add $t1, $t2, $t3
	sw $t1, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2728($fp)
	lw $t2, -1120($fp)
	lw $t3, -2728($fp)
	add $t1, $t2, $t3
	sw $t1, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2736($fp)
	lw $t2, -1120($fp)
	lw $t3, -2736($fp)
	add $t1, $t2, $t3
	sw $t1, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2744($fp)
	lw $t2, -1120($fp)
	lw $t3, -2744($fp)
	add $t1, $t2, $t3
	sw $t1, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -1156($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -1156($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -1156($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t3, -1156($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -1156($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2792($fp)
	lw $t3, -1156($fp)
	lw $t4, -2792($fp)
	add $t2, $t3, $t4
	sw $t2, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2800($fp)
	lw $t3, -1156($fp)
	lw $t4, -2800($fp)
	add $t2, $t3, $t4
	sw $t2, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2808($fp)
	lw $t2, -116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -280($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
	lw $t0, -2816($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label384
	j label385
label384:
	lw $t1, -2808($fp)
	li $t1, 1
	sw $t1, -2808($fp)
label385:
	lw $t2, -2808($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label169
label171:
	j label386
label165:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t3, $v0
	sw $t3, -2820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t1, -136($fp)
	lw $t2, -2824($fp)
	add $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t4, -2820($fp)
	lw $t5, -2828($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2832($fp)
	lw $t6, -2832($fp)
	bne $t6, 0, label387
	j label389
label389:
	lw $t1, -392($fp)
	lw $t2, -140($fp)
	mul $t0, $t1, $t2
	sw $t0, -2836($fp)
	lw $t3, -388($fp)
	lw $t4, -412($fp)
	move $t3, $t4
	sw $t3, -388($fp)
	lw $t6, -412($fp)
	move $t5, $t6
	sw $t5, -2840($fp)
	lw $t1, -236($fp)
	li $t2, 14986
	mul $t0, $t1, $t2
	sw $t0, -2844($fp)
	li $t4, 5713
	li $t5, 55024
	sub $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t0, -2848($fp)
	li $t1, 11025
	sub $t6, $t0, $t1
	sw $t6, -2852($fp)
	lw $a0, -2852($fp)
	lw $a1, -372($fp)
	lw $a2, -2844($fp)
	lw $a3, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t2, $v0
	sw $t2, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2856($fp)
	sub $t3, $t4, $t5
	sw $t3, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t6, $v0
	sw $t6, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2864($fp)
	sub $t0, $t1, $t2
	sw $t0, -2868($fp)
	li $a0, 1759
	lw $a1, -2868($fp)
	li $a2, 35997
	lw $a3, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t3, $v0
	sw $t3, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2836($fp)
	lw $t5, -2872($fp)
	bge $t4, $t5, label387
	j label388
label387:
	li $t6, 0
	sw $t6, -2876($fp)
	li $t1, 0
	li $t2, 53891
	sub $t0, $t1, $t2
	sw $t0, -2880($fp)
	li $t4, 0
	lw $t5, -2880($fp)
	sub $t3, $t4, $t5
	sw $t3, -2884($fp)
	lw $t6, -2884($fp)
	lw $t0, -144($fp)
	ble $t6, $t0, label392
	j label393
label392:
	lw $t1, -2876($fp)
	li $t1, 1
	sw $t1, -2876($fp)
label393:
	lw $t2, -176($fp)
	lw $t3, -2876($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	lw $t5, -2876($fp)
	move $t4, $t5
	sw $t4, -2888($fp)
	lw $t6, -2888($fp)
	bne $t6, 0, label390
	j label391
label390:
	lw $t0, -2892($fp)
	li $t0, 55139
	sw $t0, -2892($fp)
	li $t1, 0
	sw $t1, -2896($fp)
	li $t2, 0
	sw $t2, -2900($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label400
	j label399
label400:
	j label399
label398:
	lw $t4, -2900($fp)
	li $t4, 1
	sw $t4, -2900($fp)
label399:
	lw $t6, -2900($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2904($fp)
	lw $t2, -8($fp)
	lw $t3, -2904($fp)
	add $t1, $t2, $t3
	sw $t1, -2908($fp)
	lw $t4, -2908($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label397
	j label396
label396:
	lw $t5, -2896($fp)
	li $t5, 1
	sw $t5, -2896($fp)
label397:
	li $t0, 0
	lw $t1, -2896($fp)
	sub $t6, $t0, $t1
	sw $t6, -2912($fp)
	lw $t2, -2912($fp)
	bne $t2, 0, label394
	j label395
label394:
	lw $t3, -2916($fp)
	li $t3, 24698
	sw $t3, -2916($fp)
	li $t4, 0
	sw $t4, -2920($fp)
	j label405
label405:
	lw $t5, -2920($fp)
	li $t5, 1
	sw $t5, -2920($fp)
label406:
	lw $t0, -2920($fp)
	li $t1, 34500
	add $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t2, -2924($fp)
	bne $t2, 0, label404
	j label402
label404:
	li $t4, 0
	li $t5, 52136
	sub $t3, $t4, $t5
	sw $t3, -2928($fp)
	lw $t6, -2928($fp)
	bne $t6, 0, label402
	j label403
label403:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t4, -192($fp)
	lw $t5, -2932($fp)
	add $t3, $t4, $t5
	sw $t3, -2936($fp)
	lw $t6, -2936($fp)
	lw $s3, 0($t6)
	bge $s3, 20728, label401
	j label402
label401:
label402:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t0, $v0
	sw $t0, -2940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2940($fp)
	bge $t1, 56407, label407
	j label408
label407:
label408:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2944($fp)
	lw $t6, -280($fp)
	lw $t0, -2944($fp)
	add $t5, $t6, $t0
	sw $t5, -2948($fp)
	li $t2, 38295
	lw $t3, -2948($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2952($fp)
	lw $t4, -2952($fp)
	bne $t4, 0, label412
	j label410
label412:
	li $t5, 0
	sw $t5, -2956($fp)
	lw $t6, -236($fp)
	bne $t6, 0, label413
	j label416
label416:
	lw $t0, -372($fp)
	bne $t0, 0, label413
	j label415
label415:
	j label414
label413:
	lw $t1, -2956($fp)
	li $t1, 1
	sw $t1, -2956($fp)
label414:
	li $t3, 0
	li $t4, 46467
	sub $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t5, -240($fp)
	lw $t6, -244($fp)
	move $t5, $t6
	sw $t5, -240($fp)
	lw $t1, -244($fp)
	move $t0, $t1
	sw $t0, -2964($fp)
	lw $t2, -408($fp)
	lw $t3, -148($fp)
	move $t2, $t3
	sw $t2, -408($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -2968($fp)
	lw $t0, -2916($fp)
	li $t1, 6010
	div $t0, $t1
	mflo $t6
	sw $t6, -2972($fp)
	lw $a0, -2972($fp)
	lw $a1, -2968($fp)
	lw $a2, -2964($fp)
	lw $a3, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t2, $v0
	sw $t2, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2976($fp)
	lw $a1, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t3, $v0
	sw $t3, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2980($fp)
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -2984($fp)
	lw $t0, -2984($fp)
	bne $t0, 0, label411
	j label410
label411:
	li $t1, 0
	sw $t1, -2988($fp)
	lw $t2, -416($fp)
	bne $t2, 0, label418
	j label417
label417:
	lw $t3, -2988($fp)
	li $t3, 1
	sw $t3, -2988($fp)
label418:
	li $t5, 35073
	lw $t6, -2988($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2992($fp)
	lw $t0, -2992($fp)
	bne $t0, 0, label409
	j label410
label409:
label410:
	li $t1, 0
	sw $t1, -2996($fp)
	lw $t3, -420($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t6, -280($fp)
	lw $t0, -3000($fp)
	add $t5, $t6, $t0
	sw $t5, -3004($fp)
	lw $t2, -3004($fp)
	li $t3, 42824
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3008($fp)
	lw $t5, -3008($fp)
	li $t6, 16437
	mul $t4, $t5, $t6
	sw $t4, -3012($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -328($fp)
	lw $t5, -3016($fp)
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	lw $t6, -3012($fp)
	lw $t0, -3020($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label421
	j label422
label421:
	lw $t1, -2996($fp)
	li $t1, 1
	sw $t1, -2996($fp)
label422:
	li $t2, 0
	sw $t2, -3024($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3028($fp)
	lw $t0, -328($fp)
	lw $t1, -3028($fp)
	add $t6, $t0, $t1
	sw $t6, -3032($fp)
	lw $t2, -3032($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label424
	j label423
label423:
	lw $t3, -3024($fp)
	li $t3, 1
	sw $t3, -3024($fp)
label424:
	lw $t4, -2996($fp)
	lw $t5, -3024($fp)
	beq $t4, $t5, label419
	j label420
label419:
label420:
	j label425
label395:
	li $t6, 0
	sw $t6, -3036($fp)
	j label429
label428:
	lw $t0, -3036($fp)
	li $t0, 1
	sw $t0, -3036($fp)
label429:
	li $t1, 0
	sw $t1, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t2, $v0
	sw $t2, -3044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3044($fp)
	bne $t3, 0, label431
	j label430
label430:
	lw $t4, -3040($fp)
	li $t4, 1
	sw $t4, -3040($fp)
label431:
	li $t5, 0
	sw $t5, -3048($fp)
	li $t0, 38728
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -3052($fp)
	lw $t2, -3052($fp)
	bge $t2, 51409, label432
	j label433
label432:
	lw $t3, -3048($fp)
	li $t3, 1
	sw $t3, -3048($fp)
label433:
	lw $t4, -140($fp)
	li $t4, 26836
	sw $t4, -140($fp)
	li $t5, 26836
	sw $t5, -3056($fp)
	lw $t0, -372($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3060($fp)
	lw $t3, -280($fp)
	lw $t4, -3060($fp)
	add $t2, $t3, $t4
	sw $t2, -3064($fp)
	lw $s1, -3064($fp)
	lw $a0, 0($s1)
	lw $a1, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t5, $v0
	sw $t5, -3068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3068($fp)
	lw $a1, -3048($fp)
	lw $a2, -3040($fp)
	lw $a3, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t6, $v0
	sw $t6, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3076($fp)
	j label434
label434:
	lw $t1, -3076($fp)
	li $t1, 1
	sw $t1, -3076($fp)
label435:
	lw $t3, -3072($fp)
	lw $t4, -3076($fp)
	sub $t2, $t3, $t4
	sw $t2, -3080($fp)
	lw $t5, -3080($fp)
	lw $t6, -116($fp)
	ble $t5, $t6, label426
	j label427
label426:
	la $t0, -3116($fp)
	sw $t0, -3120($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3124($fp)
	lw $t5, -3120($fp)
	lw $t6, -3124($fp)
	add $t4, $t5, $t6
	sw $t4, -3128($fp)
	lw $t0, -3128($fp)
	li $s2, 62434
	sw $t0, -3128($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t5, -3120($fp)
	lw $t6, -3132($fp)
	add $t4, $t5, $t6
	sw $t4, -3136($fp)
	lw $t0, -3136($fp)
	li $s2, 62833
	sw $t0, -3136($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3140($fp)
	lw $t5, -3120($fp)
	lw $t6, -3140($fp)
	add $t4, $t5, $t6
	sw $t4, -3144($fp)
	lw $t0, -3144($fp)
	li $s2, 29975
	sw $t0, -3144($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3148($fp)
	lw $t5, -3120($fp)
	lw $t6, -3148($fp)
	add $t4, $t5, $t6
	sw $t4, -3152($fp)
	lw $t0, -3152($fp)
	li $s2, 50789
	sw $t0, -3152($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3156($fp)
	lw $t5, -3120($fp)
	lw $t6, -3156($fp)
	add $t4, $t5, $t6
	sw $t4, -3160($fp)
	lw $t0, -3160($fp)
	li $s2, 52436
	sw $t0, -3160($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3164($fp)
	lw $t5, -3120($fp)
	lw $t6, -3164($fp)
	add $t4, $t5, $t6
	sw $t4, -3168($fp)
	lw $t0, -3168($fp)
	li $s2, 60472
	sw $t0, -3168($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3172($fp)
	lw $t5, -3120($fp)
	lw $t6, -3172($fp)
	add $t4, $t5, $t6
	sw $t4, -3176($fp)
	lw $t0, -3176($fp)
	li $s2, 9951
	sw $t0, -3176($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3180($fp)
	lw $t5, -3120($fp)
	lw $t6, -3180($fp)
	add $t4, $t5, $t6
	sw $t4, -3184($fp)
	lw $t0, -3184($fp)
	li $s2, 48302
	sw $t0, -3184($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3188($fp)
	lw $t5, -3120($fp)
	lw $t6, -3188($fp)
	add $t4, $t5, $t6
	sw $t4, -3192($fp)
	lw $t0, -3192($fp)
	li $s2, 29436
	sw $t0, -3192($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -3196($fp)
	lw $t2, -256($fp)
	bne $t2, 62087, label438
	j label440
label440:
	lw $t3, -48($fp)
	bne $t3, 0, label438
	j label439
label438:
	lw $t4, -3196($fp)
	li $t4, 1
	sw $t4, -3196($fp)
label439:
	li $t5, 0
	sw $t5, -3200($fp)
	li $t0, 0
	lw $t1, -168($fp)
	sub $t6, $t0, $t1
	sw $t6, -3204($fp)
	lw $t2, -3204($fp)
	lw $t3, -404($fp)
	bne $t2, $t3, label441
	j label442
label441:
	lw $t4, -3200($fp)
	li $t4, 1
	sw $t4, -3200($fp)
label442:
	li $t6, 47465
	li $t0, 10908
	mul $t5, $t6, $t0
	sw $t5, -3208($fp)
	li $t1, 0
	sw $t1, -3212($fp)
	li $t2, 0
	sw $t2, -3216($fp)
	lw $t3, -392($fp)
	bne $t3, 0, label446
	j label445
label445:
	lw $t4, -3216($fp)
	li $t4, 1
	sw $t4, -3216($fp)
label446:
	lw $t5, -3216($fp)
	bge $t5, 17279, label443
	j label444
label443:
	lw $t6, -3212($fp)
	li $t6, 1
	sw $t6, -3212($fp)
label444:
	li $t1, 38336
	lw $t2, -412($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3220($fp)
	lw $t4, -3220($fp)
	lw $t5, -140($fp)
	mul $t3, $t4, $t5
	sw $t3, -3224($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3228($fp)
	lw $t3, -3120($fp)
	lw $t4, -3228($fp)
	add $t2, $t3, $t4
	sw $t2, -3232($fp)
	li $a0, 7138
	lw $s1, -3232($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t5, $v0
	sw $t5, -3236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3236($fp)
	sub $t6, $t0, $t1
	sw $t6, -3240($fp)
	lw $a0, -3240($fp)
	lw $a1, -3224($fp)
	lw $a2, -3212($fp)
	lw $a3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t2, $v0
	sw $t2, -3244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3244($fp)
	lw $a1, -3208($fp)
	lw $a2, -3200($fp)
	lw $a3, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t3, $v0
	sw $t3, -3248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -412($fp)
	li $t6, 63309
	mul $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t1, -3248($fp)
	lw $t2, -3252($fp)
	sub $t0, $t1, $t2
	sw $t0, -3256($fp)
	li $t3, 0
	sw $t3, -3260($fp)
	lw $t4, -376($fp)
	bne $t4, 0, label448
	j label447
label447:
	lw $t5, -3260($fp)
	li $t5, 1
	sw $t5, -3260($fp)
label448:
	lw $t6, -3256($fp)
	lw $t0, -3260($fp)
	blt $t6, $t0, label436
	j label437
label436:
label437:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t1, $v0
	sw $t1, -3264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3264($fp)
	bne $t2, 0, label449
	j label451
label451:
	li $t4, 0
	li $t5, 42530
	sub $t3, $t4, $t5
	sw $t3, -3268($fp)
	li $t0, 0
	lw $t1, -3268($fp)
	sub $t6, $t0, $t1
	sw $t6, -3272($fp)
	lw $t2, -3272($fp)
	bne $t2, 0, label452
	j label450
label452:
	lw $t3, -176($fp)
	blt $t3, 13149, label449
	j label450
label449:
label450:
label427:
label425:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2892($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 19819
	lw $t0, -196($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3276($fp)
	lw $t2, -3276($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3280($fp)
	lw $t5, -192($fp)
	lw $t6, -3280($fp)
	add $t4, $t5, $t6
	sw $t4, -3284($fp)
	li $t1, 32846
	lw $t2, -3284($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -3288($fp)
	lw $t3, -3288($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -3292($fp)
	lw $t6, -260($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3296($fp)
	lw $t2, -280($fp)
	lw $t3, -3296($fp)
	add $t1, $t2, $t3
	sw $t1, -3300($fp)
	li $t5, 0
	lw $t6, -3300($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3304($fp)
	lw $t0, -3304($fp)
	bne $t0, 0, label456
	j label455
label455:
	lw $t1, -3292($fp)
	li $t1, 1
	sw $t1, -3292($fp)
label456:
	li $t3, 0
	lw $t4, -3292($fp)
	sub $t2, $t3, $t4
	sw $t2, -3308($fp)
	lw $t5, -3308($fp)
	bne $t5, 0, label454
	j label453
label453:
label454:
label457:
	lw $t0, -428($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3312($fp)
	lw $t3, -156($fp)
	lw $t4, -3312($fp)
	add $t2, $t3, $t4
	sw $t2, -3316($fp)
	li $t6, 29586
	lw $t0, -3316($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3320($fp)
	lw $t1, -3320($fp)
	bne $t1, 0, label458
	j label459
label458:
label460:
	li $t3, 0
	li $t4, 41379
	sub $t2, $t3, $t4
	sw $t2, -3324($fp)
	lw $t5, -3324($fp)
	bne $t5, 0, label461
	j label462
label461:
label463:
	li $t6, 0
	sw $t6, -3328($fp)
	lw $t1, -440($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3332($fp)
	lw $t4, -192($fp)
	lw $t5, -3332($fp)
	add $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t6, -3336($fp)
	lw $t0, -236($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label466
	j label467
label466:
	lw $t1, -3328($fp)
	li $t1, 1
	sw $t1, -3328($fp)
label467:
	lw $t2, -264($fp)
	lw $t3, -3328($fp)
	move $t2, $t3
	sw $t2, -264($fp)
	lw $t5, -3328($fp)
	move $t4, $t5
	sw $t4, -3340($fp)
	lw $t6, -3340($fp)
	bne $t6, 0, label464
	j label465
label464:
label468:
	j label470
label469:
	li $t0, 0
	sw $t0, -3344($fp)
	lw $t2, -236($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3348($fp)
	lw $t5, -44($fp)
	lw $t6, -3348($fp)
	add $t4, $t5, $t6
	sw $t4, -3352($fp)
	lw $t0, -3352($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label474
	j label473
label473:
	lw $t1, -3344($fp)
	li $t1, 1
	sw $t1, -3344($fp)
label474:
	lw $t3, -3344($fp)
	lw $t4, -392($fp)
	mul $t2, $t3, $t4
	sw $t2, -3356($fp)
	lw $t6, -3356($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3360($fp)
	lw $t2, -192($fp)
	lw $t3, -3360($fp)
	add $t1, $t2, $t3
	sw $t1, -3364($fp)
	lw $t4, -3364($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label471
	j label472
label471:
	li $t5, 0
	sw $t5, -3368($fp)
	lw $t6, -48($fp)
	lw $t0, -16($fp)
	blt $t6, $t0, label477
	j label478
label477:
	lw $t1, -3368($fp)
	li $t1, 1
	sw $t1, -3368($fp)
label478:
	lw $t3, -3368($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3372($fp)
	lw $t6, -104($fp)
	lw $t0, -3372($fp)
	add $t5, $t6, $t0
	sw $t5, -3376($fp)
	lw $t1, -3376($fp)
	lw $s3, 0($t1)
	beq $s3, 472, label475
	j label476
label475:
label476:
	j label479
label472:
	lw $t3, -2892($fp)
	li $t4, 62502
	div $t3, $t4
	mflo $t2
	sw $t2, -3380($fp)
	lw $t6, -3380($fp)
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3384($fp)
	li $t1, 0
	sw $t1, -3388($fp)
	lw $t2, -392($fp)
	bne $t2, 0, label484
	j label483
label483:
	lw $t3, -3388($fp)
	li $t3, 1
	sw $t3, -3388($fp)
label484:
	li $t5, 0
	lw $t6, -3388($fp)
	sub $t4, $t5, $t6
	sw $t4, -3392($fp)
	lw $t0, -3384($fp)
	lw $t1, -3392($fp)
	bgt $t0, $t1, label480
	j label482
label482:
	li $t3, 0
	lw $t4, -260($fp)
	sub $t2, $t3, $t4
	sw $t2, -3396($fp)
	lw $t6, -3396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t2, -104($fp)
	lw $t3, -3400($fp)
	add $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t4, -3404($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label480
	j label481
label480:
label481:
label479:
	j label468
label470:
	j label463
label465:
	j label460
label462:
	j label457
label459:
	j label485
label391:
	li $t5, 0
	sw $t5, -3408($fp)
	li $t6, 0
	sw $t6, -3412($fp)
	j label490
label489:
	lw $t0, -3412($fp)
	li $t0, 1
	sw $t0, -3412($fp)
label490:
	lw $t1, -3412($fp)
	lw $t2, -436($fp)
	bgt $t1, $t2, label488
	j label487
label488:
	lw $t4, -172($fp)
	li $t5, 23803
	div $t4, $t5
	mflo $t3
	sw $t3, -3416($fp)
	lw $t6, -3416($fp)
	bne $t6, 0, label486
	j label487
label486:
	lw $t0, -3408($fp)
	li $t0, 1
	sw $t0, -3408($fp)
label487:
	lw $t1, -392($fp)
	lw $t2, -3408($fp)
	move $t1, $t2
	sw $t1, -392($fp)
	lw $t4, -3408($fp)
	move $t3, $t4
	sw $t3, -3420($fp)
	lw $t5, -3420($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label485:
	j label491
label388:
	la $t6, -3456($fp)
	sw $t6, -3460($fp)
	la $t0, -3468($fp)
	sw $t0, -3472($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3488($fp)
	lw $t5, -3460($fp)
	lw $t6, -3488($fp)
	add $t4, $t5, $t6
	sw $t4, -3492($fp)
	lw $t0, -3492($fp)
	li $s2, 15391
	sw $t0, -3492($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3496($fp)
	lw $t5, -3460($fp)
	lw $t6, -3496($fp)
	add $t4, $t5, $t6
	sw $t4, -3500($fp)
	lw $t0, -3500($fp)
	li $s2, 48779
	sw $t0, -3500($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t5, -3460($fp)
	lw $t6, -3504($fp)
	add $t4, $t5, $t6
	sw $t4, -3508($fp)
	lw $t0, -3508($fp)
	li $s2, 21100
	sw $t0, -3508($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3512($fp)
	lw $t5, -3460($fp)
	lw $t6, -3512($fp)
	add $t4, $t5, $t6
	sw $t4, -3516($fp)
	lw $t0, -3516($fp)
	li $s2, 45366
	sw $t0, -3516($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3520($fp)
	lw $t5, -3460($fp)
	lw $t6, -3520($fp)
	add $t4, $t5, $t6
	sw $t4, -3524($fp)
	lw $t0, -3524($fp)
	li $s2, 34033
	sw $t0, -3524($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3528($fp)
	lw $t5, -3460($fp)
	lw $t6, -3528($fp)
	add $t4, $t5, $t6
	sw $t4, -3532($fp)
	lw $t0, -3532($fp)
	li $s2, 8001
	sw $t0, -3532($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3536($fp)
	lw $t5, -3460($fp)
	lw $t6, -3536($fp)
	add $t4, $t5, $t6
	sw $t4, -3540($fp)
	lw $t0, -3540($fp)
	li $s2, 40302
	sw $t0, -3540($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3544($fp)
	lw $t5, -3460($fp)
	lw $t6, -3544($fp)
	add $t4, $t5, $t6
	sw $t4, -3548($fp)
	lw $t0, -3548($fp)
	li $s2, 43984
	sw $t0, -3548($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3552($fp)
	lw $t5, -3460($fp)
	lw $t6, -3552($fp)
	add $t4, $t5, $t6
	sw $t4, -3556($fp)
	lw $t0, -3556($fp)
	li $s2, 56303
	sw $t0, -3556($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3560($fp)
	lw $t5, -3472($fp)
	lw $t6, -3560($fp)
	add $t4, $t5, $t6
	sw $t4, -3564($fp)
	lw $t0, -3564($fp)
	li $s2, 4203
	sw $t0, -3564($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3568($fp)
	lw $t5, -3472($fp)
	lw $t6, -3568($fp)
	add $t4, $t5, $t6
	sw $t4, -3572($fp)
	lw $t0, -3572($fp)
	li $s2, 40536
	sw $t0, -3572($fp)
	sw $s2, 0($t0)
	lw $t1, -3476($fp)
	li $t1, 38232
	sw $t1, -3476($fp)
	lw $t2, -3480($fp)
	li $t2, 15111
	sw $t2, -3480($fp)
	lw $t3, -3484($fp)
	li $t3, 57815
	sw $t3, -3484($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3576($fp)
	lw $t1, -3460($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3584($fp)
	lw $t1, -3460($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3592($fp)
	lw $t1, -3460($fp)
	lw $t2, -3592($fp)
	add $t0, $t1, $t2
	sw $t0, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3600($fp)
	lw $t1, -3460($fp)
	lw $t2, -3600($fp)
	add $t0, $t1, $t2
	sw $t0, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3604($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3608($fp)
	lw $t1, -3460($fp)
	lw $t2, -3608($fp)
	add $t0, $t1, $t2
	sw $t0, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3616($fp)
	lw $t1, -3460($fp)
	lw $t2, -3616($fp)
	add $t0, $t1, $t2
	sw $t0, -3620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3624($fp)
	lw $t1, -3460($fp)
	lw $t2, -3624($fp)
	add $t0, $t1, $t2
	sw $t0, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3632($fp)
	lw $t1, -3460($fp)
	lw $t2, -3632($fp)
	add $t0, $t1, $t2
	sw $t0, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3640($fp)
	lw $t1, -3460($fp)
	lw $t2, -3640($fp)
	add $t0, $t1, $t2
	sw $t0, -3644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t1, -3472($fp)
	lw $t2, -3648($fp)
	add $t0, $t1, $t2
	sw $t0, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3656($fp)
	lw $t1, -3472($fp)
	lw $t2, -3656($fp)
	add $t0, $t1, $t2
	sw $t0, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3476($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3480($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3484($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3664($fp)
	lw $t2, -248($fp)
	lw $t3, -252($fp)
	sub $t1, $t2, $t3
	sw $t1, -3668($fp)
	lw $t5, -3668($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -3672($fp)
	li $t0, 0
	sw $t0, -3676($fp)
	li $t1, 0
	sw $t1, -3680($fp)
	li $t3, 64314
	lw $t4, -236($fp)
	mul $t2, $t3, $t4
	sw $t2, -3684($fp)
	lw $t5, -3684($fp)
	bne $t5, 0, label496
	j label498
label498:
	j label497
label496:
	lw $t6, -3680($fp)
	li $t6, 1
	sw $t6, -3680($fp)
label497:
	li $t0, 0
	sw $t0, -3688($fp)
	li $t2, 18171
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -3692($fp)
	lw $t4, -3692($fp)
	beq $t4, 62087, label499
	j label500
label499:
	lw $t5, -3688($fp)
	li $t5, 1
	sw $t5, -3688($fp)
label500:
	li $t6, 0
	sw $t6, -3696($fp)
	lw $t0, -260($fp)
	lw $t1, -392($fp)
	ble $t0, $t1, label501
	j label502
label501:
	lw $t2, -3696($fp)
	li $t2, 1
	sw $t2, -3696($fp)
label502:
	li $t3, 0
	sw $t3, -3700($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label506
	j label504
label506:
	lw $t5, -108($fp)
	bne $t5, 0, label505
	j label504
label505:
	lw $t6, -48($fp)
	bne $t6, 0, label503
	j label504
label503:
	lw $t0, -3700($fp)
	li $t0, 1
	sw $t0, -3700($fp)
label504:
	lw $a0, -3700($fp)
	lw $a1, -3696($fp)
	lw $a2, -3688($fp)
	lw $a3, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t1, $v0
	sw $t1, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3704($fp)
	bne $t2, 0, label495
	j label494
label494:
	lw $t3, -3676($fp)
	li $t3, 1
	sw $t3, -3676($fp)
label495:
	lw $t5, -3672($fp)
	lw $t6, -3676($fp)
	sub $t4, $t5, $t6
	sw $t4, -3708($fp)
	li $t0, 0
	sw $t0, -3712($fp)
	li $t1, 0
	sw $t1, -3716($fp)
	lw $t2, -264($fp)
	blt $t2, 30873, label509
	j label510
label509:
	lw $t3, -3716($fp)
	li $t3, 1
	sw $t3, -3716($fp)
label510:
	lw $t4, -3716($fp)
	bge $t4, 31320, label507
	j label508
label507:
	lw $t5, -3712($fp)
	li $t5, 1
	sw $t5, -3712($fp)
label508:
	li $t6, 0
	sw $t6, -3720($fp)
	lw $t1, -144($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -3724($fp)
	lw $t3, -3724($fp)
	bne $t3, 0, label511
	j label513
label513:
	lw $t4, -376($fp)
	bne $t4, 0, label511
	j label512
label511:
	lw $t5, -3720($fp)
	li $t5, 1
	sw $t5, -3720($fp)
label512:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t6, $v0
	sw $t6, -3728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 29397
	li $t2, 50692
	mul $t0, $t1, $t2
	sw $t0, -3732($fp)
	lw $t4, -3732($fp)
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -3736($fp)
	lw $a0, -3736($fp)
	lw $a1, -3728($fp)
	lw $a2, -3720($fp)
	lw $a3, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t6, $v0
	sw $t6, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3708($fp)
	lw $t1, -3740($fp)
	bge $t0, $t1, label492
	j label493
label492:
	lw $t2, -3664($fp)
	li $t2, 1
	sw $t2, -3664($fp)
label493:
	lw $t3, -3664($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label514:
	li $t5, 0
	li $t6, 5240
	sub $t4, $t5, $t6
	sw $t4, -3744($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3748($fp)
	lw $t4, -192($fp)
	lw $t5, -3748($fp)
	add $t3, $t4, $t5
	sw $t3, -3752($fp)
	lw $t0, -268($fp)
	lw $t1, -3752($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -3756($fp)
	lw $t3, -3744($fp)
	lw $t4, -3756($fp)
	add $t2, $t3, $t4
	sw $t2, -3760($fp)
	lw $t5, -3760($fp)
	bne $t5, 0, label515
	j label516
label515:
	li $t6, 0
	sw $t6, -3764($fp)
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $t4, -3460($fp)
	lw $t5, -3768($fp)
	add $t3, $t4, $t5
	sw $t3, -3772($fp)
	lw $t6, -3772($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label520
	j label519
label519:
	lw $t0, -3764($fp)
	li $t0, 1
	sw $t0, -3764($fp)
label520:
	li $t2, 64675
	lw $t3, -3764($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3776($fp)
	li $t5, 0
	lw $t6, -3776($fp)
	sub $t4, $t5, $t6
	sw $t4, -3780($fp)
	lw $t0, -3780($fp)
	bne $t0, 0, label517
	j label518
label517:
	la $t1, -3796($fp)
	sw $t1, -3800($fp)
	lw $t2, -3784($fp)
	li $t2, 61378
	sw $t2, -3784($fp)
	lw $t3, -3788($fp)
	li $t3, 2207
	sw $t3, -3788($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3812($fp)
	lw $t1, -3800($fp)
	lw $t2, -3812($fp)
	add $t0, $t1, $t2
	sw $t0, -3816($fp)
	lw $t3, -3816($fp)
	li $s2, 51851
	sw $t3, -3816($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3820($fp)
	lw $t1, -3800($fp)
	lw $t2, -3820($fp)
	add $t0, $t1, $t2
	sw $t0, -3824($fp)
	lw $t3, -3824($fp)
	li $s2, 47724
	sw $t3, -3824($fp)
	sw $s2, 0($t3)
	lw $t4, -3804($fp)
	li $t4, 26010
	sw $t4, -3804($fp)
	lw $t5, -3808($fp)
	li $t5, 1706
	sw $t5, -3808($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3828($fp)
	lw $t3, -328($fp)
	lw $t4, -3828($fp)
	add $t2, $t3, $t4
	sw $t2, -3832($fp)
	li $t5, 0
	sw $t5, -3836($fp)
	lw $t6, -3788($fp)
	bgt $t6, 47073, label521
	j label522
label521:
	lw $t0, -3836($fp)
	li $t0, 1
	sw $t0, -3836($fp)
label522:
	lw $t2, -3836($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3840($fp)
	lw $t5, -44($fp)
	lw $t6, -3840($fp)
	add $t4, $t5, $t6
	sw $t4, -3844($fp)
	li $t1, 65000
	lw $t2, -116($fp)
	mul $t0, $t1, $t2
	sw $t0, -3848($fp)
	li $t4, 0
	lw $t5, -3848($fp)
	sub $t3, $t4, $t5
	sw $t3, -3852($fp)
	lw $t6, -3852($fp)
	bne $t6, 0, label525
	j label524
label525:
	lw $t0, -48($fp)
	bne $t0, 0, label523
	j label524
label523:
label524:
	lw $t2, -3476($fp)
	li $t3, 55111
	mul $t1, $t2, $t3
	sw $t1, -3856($fp)
	lw $t5, -3856($fp)
	li $t6, 21839
	div $t5, $t6
	mflo $t4
	sw $t4, -3860($fp)
	li $t1, 0
	li $t2, 43449
	sub $t0, $t1, $t2
	sw $t0, -3864($fp)
	lw $t4, -3860($fp)
	lw $t5, -3864($fp)
	mul $t3, $t4, $t5
	sw $t3, -3868($fp)
	lw $t0, -196($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3872($fp)
	lw $t3, -192($fp)
	lw $t4, -3872($fp)
	add $t2, $t3, $t4
	sw $t2, -3876($fp)
	lw $t5, -3868($fp)
	lw $t6, -3876($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label526
	j label528
label528:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3880($fp)
	lw $t4, -384($fp)
	lw $t5, -3880($fp)
	add $t3, $t4, $t5
	sw $t3, -3884($fp)
	lw $t0, -3884($fp)
	lw $t1, -52($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -3888($fp)
	li $t2, 0
	sw $t2, -3892($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label532
	j label530
label532:
	lw $t4, -12($fp)
	bne $t4, 0, label531
	j label530
label531:
	lw $t5, -396($fp)
	bne $t5, 0, label529
	j label530
label529:
	lw $t6, -3892($fp)
	li $t6, 1
	sw $t6, -3892($fp)
label530:
	lw $t0, -392($fp)
	lw $t1, -196($fp)
	move $t0, $t1
	sw $t0, -392($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -3896($fp)
	lw $a0, -3896($fp)
	lw $a1, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t4, $v0
	sw $t4, -3900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3888($fp)
	lw $t0, -3900($fp)
	sub $t5, $t6, $t0
	sw $t5, -3904($fp)
	lw $t1, -3904($fp)
	bne $t1, 0, label526
	j label527
label526:
label527:
	li $t2, 0
	sw $t2, -3908($fp)
	j label535
label535:
	lw $t3, -3908($fp)
	li $t3, 1
	sw $t3, -3908($fp)
label536:
	li $t5, 18449
	lw $t6, -3908($fp)
	sub $t4, $t5, $t6
	sw $t4, -3912($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3916($fp)
	lw $t4, -3800($fp)
	lw $t5, -3916($fp)
	add $t3, $t4, $t5
	sw $t3, -3920($fp)
	li $t0, 0
	lw $t1, -3920($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3924($fp)
	lw $t2, -60($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -60($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -3928($fp)
	li $t6, 0
	sw $t6, -3932($fp)
	lw $t1, -20($fp)
	lw $t2, -48($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3936($fp)
	lw $t3, -3936($fp)
	lw $t4, -3804($fp)
	beq $t3, $t4, label537
	j label538
label537:
	lw $t5, -3932($fp)
	li $t5, 1
	sw $t5, -3932($fp)
label538:
	li $t6, 0
	sw $t6, -3940($fp)
	lw $t1, -420($fp)
	li $t2, 29607
	sub $t0, $t1, $t2
	sw $t0, -3944($fp)
	lw $t3, -3944($fp)
	lw $t4, -3808($fp)
	bne $t3, $t4, label539
	j label540
label539:
	lw $t5, -3940($fp)
	li $t5, 1
	sw $t5, -3940($fp)
label540:
	lw $a0, -3940($fp)
	lw $a1, -3932($fp)
	lw $a2, -3928($fp)
	lw $a3, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t6, $v0
	sw $t6, -3948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3912($fp)
	lw $t1, -3948($fp)
	bne $t0, $t1, label533
	j label534
label533:
label534:
	j label541
label518:
	li $t2, 0
	sw $t2, -3952($fp)
	lw $t3, -3476($fp)
	bne $t3, 0, label542
	j label544
label544:
	lw $t4, -140($fp)
	bne $t4, 0, label542
	j label543
label542:
	lw $t5, -3952($fp)
	li $t5, 1
	sw $t5, -3952($fp)
label543:
	lw $t0, -3952($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3956($fp)
	lw $t3, -3472($fp)
	lw $t4, -3956($fp)
	add $t2, $t3, $t4
	sw $t2, -3960($fp)
	lw $t5, -424($fp)
	lw $t6, -3960($fp)
	lw $t5, 0($t6)
	sw $t5, -424($fp)
label541:
	j label514
label516:
	li $t0, 0
	sw $t0, -3964($fp)
	lw $t2, -3480($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3968($fp)
	lw $t5, -192($fp)
	lw $t6, -3968($fp)
	add $t4, $t5, $t6
	sw $t4, -3972($fp)
	lw $t0, -3972($fp)
	lw $t1, -3484($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label545
	j label546
label545:
	lw $t2, -3964($fp)
	li $t2, 1
	sw $t2, -3964($fp)
label546:
	lw $t4, -3964($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3976($fp)
	lw $t0, -280($fp)
	lw $t1, -3976($fp)
	add $t6, $t0, $t1
	sw $t6, -3980($fp)
	li $t3, 0
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -3984($fp)
	li $t6, 0
	lw $t0, -3984($fp)
	sub $t5, $t6, $t0
	sw $t5, -3988($fp)
label491:
label386:
label161:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3992($fp)
	lw $t5, -8($fp)
	lw $t6, -3992($fp)
	add $t4, $t5, $t6
	sw $t4, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3996($fp)
	lw $a0, 0($t0)
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
	sw $t4, -4000($fp)
	lw $t1, -44($fp)
	lw $t2, -4000($fp)
	add $t0, $t1, $t2
	sw $t0, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4008($fp)
	lw $t1, -44($fp)
	lw $t2, -4008($fp)
	add $t0, $t1, $t2
	sw $t0, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4016($fp)
	lw $t1, -44($fp)
	lw $t2, -4016($fp)
	add $t0, $t1, $t2
	sw $t0, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4024($fp)
	lw $t1, -44($fp)
	lw $t2, -4024($fp)
	add $t0, $t1, $t2
	sw $t0, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4032($fp)
	lw $t1, -44($fp)
	lw $t2, -4032($fp)
	add $t0, $t1, $t2
	sw $t0, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4036($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4040($fp)
	lw $t5, -104($fp)
	lw $t6, -4040($fp)
	add $t4, $t5, $t6
	sw $t4, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4048($fp)
	lw $t5, -104($fp)
	lw $t6, -4048($fp)
	add $t4, $t5, $t6
	sw $t4, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4056($fp)
	lw $t5, -104($fp)
	lw $t6, -4056($fp)
	add $t4, $t5, $t6
	sw $t4, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4064($fp)
	lw $t5, -104($fp)
	lw $t6, -4064($fp)
	add $t4, $t5, $t6
	sw $t4, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4072($fp)
	lw $t5, -104($fp)
	lw $t6, -4072($fp)
	add $t4, $t5, $t6
	sw $t4, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4080($fp)
	lw $t5, -104($fp)
	lw $t6, -4080($fp)
	add $t4, $t5, $t6
	sw $t4, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4088($fp)
	lw $t5, -104($fp)
	lw $t6, -4088($fp)
	add $t4, $t5, $t6
	sw $t4, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4096($fp)
	lw $t5, -104($fp)
	lw $t6, -4096($fp)
	add $t4, $t5, $t6
	sw $t4, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4104($fp)
	lw $t5, -104($fp)
	lw $t6, -4104($fp)
	add $t4, $t5, $t6
	sw $t4, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4112($fp)
	lw $t5, -104($fp)
	lw $t6, -4112($fp)
	add $t4, $t5, $t6
	sw $t4, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4116($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4120($fp)
	lw $t1, -136($fp)
	lw $t2, -4120($fp)
	add $t0, $t1, $t2
	sw $t0, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4128($fp)
	lw $t1, -136($fp)
	lw $t2, -4128($fp)
	add $t0, $t1, $t2
	sw $t0, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4136($fp)
	lw $t1, -136($fp)
	lw $t2, -4136($fp)
	add $t0, $t1, $t2
	sw $t0, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4144($fp)
	lw $t1, -136($fp)
	lw $t2, -4144($fp)
	add $t0, $t1, $t2
	sw $t0, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4148($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4152($fp)
	lw $t4, -156($fp)
	lw $t5, -4152($fp)
	add $t3, $t4, $t5
	sw $t3, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4156($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4160($fp)
	lw $t2, -192($fp)
	lw $t3, -4160($fp)
	add $t1, $t2, $t3
	sw $t1, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4168($fp)
	lw $t2, -192($fp)
	lw $t3, -4168($fp)
	add $t1, $t2, $t3
	sw $t1, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4176($fp)
	lw $t2, -192($fp)
	lw $t3, -4176($fp)
	add $t1, $t2, $t3
	sw $t1, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4180($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4184($fp)
	lw $t3, -232($fp)
	lw $t4, -4184($fp)
	add $t2, $t3, $t4
	sw $t2, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4192($fp)
	lw $t3, -232($fp)
	lw $t4, -4192($fp)
	add $t2, $t3, $t4
	sw $t2, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4200($fp)
	lw $t3, -232($fp)
	lw $t4, -4200($fp)
	add $t2, $t3, $t4
	sw $t2, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4208($fp)
	lw $t3, -232($fp)
	lw $t4, -4208($fp)
	add $t2, $t3, $t4
	sw $t2, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4216($fp)
	lw $t3, -232($fp)
	lw $t4, -4216($fp)
	add $t2, $t3, $t4
	sw $t2, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4224($fp)
	lw $t3, -232($fp)
	lw $t4, -4224($fp)
	add $t2, $t3, $t4
	sw $t2, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4232($fp)
	lw $t3, -232($fp)
	lw $t4, -4232($fp)
	add $t2, $t3, $t4
	sw $t2, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4240($fp)
	lw $t3, -232($fp)
	lw $t4, -4240($fp)
	add $t2, $t3, $t4
	sw $t2, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4244($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4248($fp)
	lw $t5, -280($fp)
	lw $t6, -4248($fp)
	add $t4, $t5, $t6
	sw $t4, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4256($fp)
	lw $t5, -280($fp)
	lw $t6, -4256($fp)
	add $t4, $t5, $t6
	sw $t4, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4264($fp)
	lw $t6, -328($fp)
	lw $t0, -4264($fp)
	add $t5, $t6, $t0
	sw $t5, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4272($fp)
	lw $t6, -328($fp)
	lw $t0, -4272($fp)
	add $t5, $t6, $t0
	sw $t5, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4280($fp)
	lw $t6, -328($fp)
	lw $t0, -4280($fp)
	add $t5, $t6, $t0
	sw $t5, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4288($fp)
	lw $t6, -328($fp)
	lw $t0, -4288($fp)
	add $t5, $t6, $t0
	sw $t5, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4296($fp)
	lw $t6, -328($fp)
	lw $t0, -4296($fp)
	add $t5, $t6, $t0
	sw $t5, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4304($fp)
	lw $t6, -328($fp)
	lw $t0, -4304($fp)
	add $t5, $t6, $t0
	sw $t5, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4312($fp)
	lw $t6, -328($fp)
	lw $t0, -4312($fp)
	add $t5, $t6, $t0
	sw $t5, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4320($fp)
	lw $t6, -328($fp)
	lw $t0, -4320($fp)
	add $t5, $t6, $t0
	sw $t5, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4328($fp)
	lw $t6, -328($fp)
	lw $t0, -4328($fp)
	add $t5, $t6, $t0
	sw $t5, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4336($fp)
	lw $t6, -328($fp)
	lw $t0, -4336($fp)
	add $t5, $t6, $t0
	sw $t5, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4344($fp)
	lw $t6, -368($fp)
	lw $t0, -4344($fp)
	add $t5, $t6, $t0
	sw $t5, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4352($fp)
	lw $t6, -368($fp)
	lw $t0, -4352($fp)
	add $t5, $t6, $t0
	sw $t5, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4360($fp)
	lw $t6, -368($fp)
	lw $t0, -4360($fp)
	add $t5, $t6, $t0
	sw $t5, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4368($fp)
	lw $t6, -368($fp)
	lw $t0, -4368($fp)
	add $t5, $t6, $t0
	sw $t5, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4376($fp)
	lw $t6, -368($fp)
	lw $t0, -4376($fp)
	add $t5, $t6, $t0
	sw $t5, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4384($fp)
	lw $t6, -368($fp)
	lw $t0, -4384($fp)
	add $t5, $t6, $t0
	sw $t5, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4392($fp)
	lw $t6, -368($fp)
	lw $t0, -4392($fp)
	add $t5, $t6, $t0
	sw $t5, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4400($fp)
	lw $t6, -368($fp)
	lw $t0, -4400($fp)
	add $t5, $t6, $t0
	sw $t5, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4408($fp)
	lw $t6, -368($fp)
	lw $t0, -4408($fp)
	add $t5, $t6, $t0
	sw $t5, -4412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4412($fp)
	lw $a0, 0($t1)
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
	sw $t4, -4416($fp)
	lw $t1, -384($fp)
	lw $t2, -4416($fp)
	add $t0, $t1, $t2
	sw $t0, -4420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4420($fp)
	lw $a0, 0($t3)
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
	li $t4, 0
	sw $t4, -4424($fp)
	li $t5, 0
	sw $t5, -4428($fp)
	li $t0, 0
	li $t1, 39932
	sub $t6, $t0, $t1
	sw $t6, -4432($fp)
	lw $t2, -4432($fp)
	bne $t2, 0, label550
	j label549
label549:
	lw $t3, -4428($fp)
	li $t3, 1
	sw $t3, -4428($fp)
label550:
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4436($fp)
	lw $t1, -328($fp)
	lw $t2, -4436($fp)
	add $t0, $t1, $t2
	sw $t0, -4440($fp)
	lw $t3, -4428($fp)
	lw $t4, -4440($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label547
	j label548
label547:
	lw $t5, -4424($fp)
	li $t5, 1
	sw $t5, -4424($fp)
label548:
	lw $t6, -248($fp)
	lw $t0, -4424($fp)
	move $t6, $t0
	sw $t6, -248($fp)
	lw $t2, -4424($fp)
	move $t1, $t2
	sw $t1, -4444($fp)
	lw $t3, -4444($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nRBNP1vncA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	lw $t5, -8($fp)
	li $t5, 36483
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 29944
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 13562
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 345
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 15100
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 8932
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 5585
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 14239
	sw $t5, -36($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -52($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 4774
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -52($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 7792
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -52($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 554
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	lw $t6, -80($fp)
	li $t6, 52498
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 33802
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 2261
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 17930
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 15377
	sw $t3, -96($fp)
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
	lw $t2, -80($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label552
label551:
	lw $t4, -92($fp)
	li $t5, 17394
	div $t4, $t5
	mflo $t3
	sw $t3, -100($fp)
	li $t0, 0
	lw $t1, -100($fp)
	sub $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label555
	j label554
label555:
	li $t3, 0
	sw $t3, -108($fp)
	j label559
label559:
	lw $t4, -80($fp)
	bne $t4, 0, label556
	j label558
label558:
	j label557
label556:
	lw $t5, -108($fp)
	li $t5, 1
	sw $t5, -108($fp)
label557:
	li $t6, 0
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t0, $v0
	sw $t0, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -116($fp)
	bne $t1, 0, label562
	j label561
label562:
	j label561
label560:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label561:
	lw $a0, -112($fp)
	lw $a1, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t3, $v0
	sw $t3, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 50831
	li $t6, 31680
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -120($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label553
	j label554
label553:
label554:
	j label563
label552:
	li $t4, 0
	sw $t4, -132($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label565
	j label564
label564:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label565:
	lw $t1, -132($fp)
	li $t2, 13756
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	li $t3, 0
	sw $t3, -140($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label567
	j label566
label566:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label567:
	lw $t0, -136($fp)
	lw $t1, -140($fp)
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -144($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -148($fp)
	lw $t6, -32($fp)
	li $t0, 3869
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
label563:
label568:
	lw $t1, -12($fp)
	bne $t1, 0, label574
	j label571
label574:
	lw $t2, -96($fp)
	bne $t2, 0, label573
	j label571
label573:
	lw $t3, -20($fp)
	bne $t3, 0, label572
	j label571
label572:
	j label571
label571:
	lw $t5, -36($fp)
	lw $t6, -88($fp)
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -156($fp)
	li $t2, 24485
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	li $t4, 0
	sw $t4, -168($fp)
	lw $t5, -12($fp)
	blt $t5, 33476, label577
	j label578
label577:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label578:
	lw $t0, -168($fp)
	lw $t1, -20($fp)
	bne $t0, $t1, label575
	j label576
label575:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label576:
	li $t3, 0
	sw $t3, -172($fp)
	li $t5, 0
	li $t6, 47229
	sub $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	bne $t0, 0, label579
	j label581
label581:
	lw $t1, -12($fp)
	bne $t1, 0, label579
	j label580
label579:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label580:
	li $t4, 23556
	li $t5, 15718
	sub $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -24($fp)
	li $t1, 18177
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -184($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $a0, -188($fp)
	lw $a1, -180($fp)
	lw $a2, -172($fp)
	lw $a3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t5, $v0
	sw $t5, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -160($fp)
	lw $t0, -192($fp)
	ble $t6, $t0, label569
	j label570
label569:
	li $t1, 0
	sw $t1, -196($fp)
	j label583
label584:
	j label583
label582:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label583:
	lw $t4, -196($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -52($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	j label568
label570:
label585:
	li $t2, 0
	sw $t2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t3, $v0
	sw $t3, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -212($fp)
	bne $t4, 0, label589
	j label588
label588:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label589:
	li $t0, 0
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	bne $t2, 0, label586
	j label587
label586:
	li $t3, 0
	sw $t3, -220($fp)
	j label591
label593:
	j label591
label592:
	lw $t4, -28($fp)
	bne $t4, 0, label590
	j label591
label590:
	lw $t5, -220($fp)
	li $t5, 1
	sw $t5, -220($fp)
label591:
	lw $a0, -220($fp)
	lw $a1, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t6, $v0
	sw $t6, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -52($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	li $t0, 0
	lw $t1, -232($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -236($fp)
	lw $t3, -224($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label585
label587:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -52($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -52($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -52($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 17303
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -52($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -52($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -52($fp)
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
	li $t5, 0
	sw $t5, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t6, $v0
	sw $t6, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -300($fp)
	lw $t5, -304($fp)
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	bgt $t6, 42987, label594
	j label595
label594:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label595:
	lw $t1, -296($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label596:
	li $t2, 0
	sw $t2, -312($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label600
	j label599
label599:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label600:
	lw $a0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nRBNP1vncA
	move $t5, $v0
	sw $t5, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -316($fp)
	sub $t6, $t0, $t1
	sw $t6, -320($fp)
	li $t2, 0
	sw $t2, -324($fp)
	lw $t3, -12($fp)
	ble $t3, 31900, label601
	j label603
label603:
	j label602
label601:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label602:
	li $t5, 0
	sw $t5, -328($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -52($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label604
	j label606
label606:
	lw $t6, -36($fp)
	bne $t6, 0, label604
	j label605
label604:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label605:
	li $t1, 0
	sw $t1, -340($fp)
	li $t2, 0
	sw $t2, -344($fp)
	lw $t3, -36($fp)
	bgt $t3, 29949, label609
	j label610
label609:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label610:
	lw $t5, -344($fp)
	lw $t6, -32($fp)
	bne $t5, $t6, label607
	j label608
label607:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label608:
	li $t1, 0
	sw $t1, -348($fp)
	li $t2, 0
	sw $t2, -352($fp)
	j label613
label613:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label614:
	lw $t4, -352($fp)
	lw $t5, -28($fp)
	bgt $t4, $t5, label611
	j label612
label611:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label612:
	li $t0, 0
	sw $t0, -356($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -52($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	lw $s3, 0($t0)
	ble $s3, 15543, label615
	j label616
label615:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label616:
	lw $a0, -356($fp)
	lw $a1, -348($fp)
	lw $a2, -340($fp)
	lw $a3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t2, $v0
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -368($fp)
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -28($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -376($fp)
	lw $t3, -376($fp)
	lw $t4, -32($fp)
	sub $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $a0, -380($fp)
	lw $a1, -372($fp)
	lw $a2, -324($fp)
	lw $a3, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t5, $v0
	sw $t5, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -384($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -320($fp)
	lw $t3, -388($fp)
	bge $t2, $t3, label597
	j label598
label597:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t4, $v0
	sw $t4, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	lw $t3, -32($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	bne $t5, 0, label620
	j label618
label620:
	j label618
label619:
	lw $t0, -32($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	bne $t2, 0, label617
	j label618
label617:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label618:
	lw $t5, -400($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -52($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	li $t3, 0
	sw $t3, -420($fp)
	j label621
label621:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label622:
	lw $t6, -420($fp)
	li $t0, 20496
	div $t6, $t0
	mflo $t5
	sw $t5, -424($fp)
	li $t2, 0
	lw $t3, -424($fp)
	sub $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t5, 0
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	j label596
label598:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -52($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -52($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -52($fp)
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
	li $t1, 0
	sw $t1, -460($fp)
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -464($fp)
	li $t6, 0
	lw $t0, -464($fp)
	sub $t5, $t6, $t0
	sw $t5, -468($fp)
	li $t2, 9554
	li $t3, 60581
	div $t2, $t3
	mflo $t1
	sw $t1, -472($fp)
	lw $t4, -468($fp)
	lw $t5, -472($fp)
	bgt $t4, $t5, label623
	j label624
label623:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label624:
	lw $t0, -24($fp)
	lw $t1, -460($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	lw $t3, -460($fp)
	move $t2, $t3
	sw $t2, -476($fp)
	lw $t4, -476($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_i:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -40($fp)
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -44($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 5791
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -44($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 41234
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -44($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 8802
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -44($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 9660
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -44($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 48532
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -44($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 33287
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -44($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 43137
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 30225
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 56843
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 58855
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 48402
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 44807
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 22600
	sw $t4, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t5, $v0
	sw $t5, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -44($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label625
	j label626
label625:
label626:
	li $t6, 0
	sw $t6, -140($fp)
	li $t0, 0
	sw $t0, -144($fp)
	lw $t2, -4($fp)
	li $t3, 1388
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	lw $t5, -52($fp)
	bge $t4, $t5, label632
	j label633
label632:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label633:
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -44($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -156($fp)
	li $t1, 47871
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -160($fp)
	li $t2, 0
	sw $t2, -164($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label637
	j label635
label637:
	lw $t4, -56($fp)
	bne $t4, 0, label636
	j label635
label636:
	lw $t5, -60($fp)
	bne $t5, 0, label634
	j label635
label634:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label635:
	lw $t1, -8($fp)
	lw $t2, -56($fp)
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	lw $a2, -160($fp)
	lw $a3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t3, $v0
	sw $t3, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -172($fp)
	bne $t4, 0, label631
	j label630
label630:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label631:
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -176($fp)
	li $t2, 0
	sw $t2, -180($fp)
	li $t3, 0
	sw $t3, -184($fp)
	j label641
label640:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label641:
	lw $t5, -184($fp)
	bge $t5, 65174, label638
	j label639
label638:
	lw $t6, -180($fp)
	li $t6, 1
	sw $t6, -180($fp)
label639:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t0, $v0
	sw $t0, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -192($fp)
	j label642
label642:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label643:
	li $t4, 0
	lw $t5, -192($fp)
	sub $t3, $t4, $t5
	sw $t3, -196($fp)
	li $t6, 0
	sw $t6, -200($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -44($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label644
	j label646
label646:
	j label645
label644:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label645:
	lw $a0, -200($fp)
	lw $a1, -196($fp)
	lw $a2, -64($fp)
	li $a3, 38263
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t1, $v0
	sw $t1, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -48($fp)
	li $t2, 37615
	sw $t2, -48($fp)
	li $t3, 37615
	sw $t3, -216($fp)
	li $t5, 0
	li $t6, 50556
	sub $t4, $t5, $t6
	sw $t4, -220($fp)
	li $t0, 0
	sw $t0, -224($fp)
	j label647
label647:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label648:
	lw $a0, -224($fp)
	lw $a1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t2, $v0
	sw $t2, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	li $t6, 0
	sw $t6, -236($fp)
	j label650
label651:
	j label650
label649:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label650:
	lw $a0, -236($fp)
	lw $a1, -232($fp)
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t1, $v0
	sw $t1, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -240($fp)
	lw $a1, -188($fp)
	lw $a2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t2, $v0
	sw $t2, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -176($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label627
	j label629
label629:
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -252($fp)
	li $t3, 0
	sw $t3, -256($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -44($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label652
	j label653
label652:
	lw $t5, -256($fp)
	li $t5, 1
	sw $t5, -256($fp)
label653:
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -268($fp)
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $a0, -272($fp)
	lw $a1, -256($fp)
	lw $a2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t5, $v0
	sw $t5, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -64($fp)
	li $t1, 33857
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -276($fp)
	lw $t3, -280($fp)
	blt $t2, $t3, label627
	j label628
label627:
label628:
	li $t4, 0
	sw $t4, -284($fp)
	li $t5, 0
	sw $t5, -288($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label659
	j label658
label658:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label659:
	lw $t2, -288($fp)
	li $t3, 26785
	sub $t1, $t2, $t3
	sw $t1, -292($fp)
	li $t4, 0
	sw $t4, -296($fp)
	lw $t6, -56($fp)
	li $t0, 54142
	div $t6, $t0
	mflo $t5
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	bne $t1, 0, label662
	j label661
label662:
	j label661
label660:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label661:
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t3, $v0
	sw $t3, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -304($fp)
	sub $t4, $t5, $t6
	sw $t4, -308($fp)
	li $t1, 0
	lw $t2, -308($fp)
	sub $t0, $t1, $t2
	sw $t0, -312($fp)
	li $t3, 0
	sw $t3, -316($fp)
	li $t5, 0
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	bne $t0, 0, label664
	j label663
label663:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label664:
	lw $t3, -312($fp)
	lw $t4, -316($fp)
	sub $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -52($fp)
	li $t0, 9781
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -328($fp)
	li $t3, 21893
	sub $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -324($fp)
	lw $t5, -332($fp)
	beq $t4, $t5, label656
	j label657
label656:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label657:
	li $t1, 21118
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -284($fp)
	lw $t4, -336($fp)
	bgt $t3, $t4, label654
	j label655
label654:
label655:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -44($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -44($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -44($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -44($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -44($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -44($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -44($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
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
	li $t4, 0
	sw $t4, -396($fp)
	lw $t5, -48($fp)
	bne $t5, 0, label668
	j label667
label668:
	lw $t6, -12($fp)
	bne $t6, 0, label665
	j label667
label667:
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label665
	j label666
label665:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label666:
	lw $t6, -396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -44($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_keK0ouh:
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
	la $t5, -48($fp)
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -52($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 40007
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -52($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 13200
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -52($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 14438
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -52($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 22873
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -52($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 58007
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -52($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 37038
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -52($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 24262
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 40342
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 32314
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 49758
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 39980
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 5042
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 41618
	sw $t4, -76($fp)
	li $t5, 0
	sw $t5, -136($fp)
	li $t6, 0
	sw $t6, -140($fp)
	li $t0, 0
	sw $t0, -144($fp)
	j label675
label675:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label676:
	lw $t3, -12($fp)
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	j label677
label677:
	lw $t6, -152($fp)
	li $t6, 1
	sw $t6, -152($fp)
label678:
	lw $t1, -152($fp)
	li $t2, 33644
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -148($fp)
	lw $t4, -156($fp)
	blt $t3, $t4, label673
	j label674
label673:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label674:
	lw $t0, -12($fp)
	li $t1, 29556
	sub $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -160($fp)
	li $t4, 58275
	sub $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -140($fp)
	lw $t6, -164($fp)
	beq $t5, $t6, label671
	j label672
label671:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label672:
	lw $t1, -136($fp)
	bge $t1, 41214, label669
	j label670
label669:
label670:
	li $t2, 0
	sw $t2, -168($fp)
	j label679
label679:
	lw $t3, -168($fp)
	li $t3, 1
	sw $t3, -168($fp)
label680:
	lw $t5, -168($fp)
	lw $t6, -68($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -172($fp)
	li $t1, 0
	li $t2, 3744
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -172($fp)
	lw $t5, -176($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -180($fp)
	li $t6, 0
	sw $t6, -184($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label684
	j label682
label684:
	lw $t1, -12($fp)
	bne $t1, 0, label683
	j label682
label683:
	lw $t2, -68($fp)
	bne $t2, 0, label681
	j label682
label681:
	lw $t3, -184($fp)
	li $t3, 1
	sw $t3, -184($fp)
label682:
	lw $a0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nRBNP1vncA
	move $t4, $v0
	sw $t4, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 56640
	sub $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -60($fp)
	lw $t3, -68($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -196($fp)
	lw $t5, -196($fp)
	li $t6, 22838
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	li $t1, 0
	li $t2, 37601
	sub $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -64($fp)
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	li $t0, 0
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	lw $a2, -200($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t2, $v0
	sw $t2, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -188($fp)
	lw $t5, -216($fp)
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -76($fp)
	lw $t0, -220($fp)
	move $t6, $t0
	sw $t6, -76($fp)
	lw $t2, -60($fp)
	li $t3, 17889
	div $t2, $t3
	mflo $t1
	sw $t1, -224($fp)
	lw $t4, -76($fp)
	lw $t5, -224($fp)
	bge $t4, $t5, label685
	j label687
label687:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -52($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -232($fp)
	li $t0, 27671
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -236($fp)
	li $t1, 0
	sw $t1, -240($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label689
	j label688
label688:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label689:
	lw $t5, -236($fp)
	lw $t6, -240($fp)
	sub $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	bne $t0, 0, label685
	j label686
label685:
label686:
	li $t2, 33337
	li $t3, 36701
	div $t2, $t3
	mflo $t1
	sw $t1, -248($fp)
	li $t5, 0
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t0, $v0
	sw $t0, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -252($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	bne $t4, 0, label690
	j label693
label693:
	li $t5, 0
	sw $t5, -264($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -52($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label694
	j label696
label696:
	lw $t6, -68($fp)
	bne $t6, 0, label694
	j label695
label694:
	lw $t0, -264($fp)
	li $t0, 1
	sw $t0, -264($fp)
label695:
	li $t2, 51139
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	li $t5, 0
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -280($fp)
	li $t1, 0
	lw $t2, -280($fp)
	sub $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $a0, -284($fp)
	lw $a1, -276($fp)
	lw $a2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t3, $v0
	sw $t3, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -288($fp)
	bne $t4, 0, label690
	j label692
label692:
	li $t5, 0
	sw $t5, -292($fp)
	lw $t0, -64($fp)
	li $t1, 25015
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	bgt $t2, 39008, label697
	j label698
label697:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label698:
	li $t4, 0
	sw $t4, -300($fp)
	li $t6, 22641
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	bne $t1, 49277, label699
	j label700
label699:
	lw $t2, -300($fp)
	li $t2, 1
	sw $t2, -300($fp)
label700:
	lw $a0, -300($fp)
	lw $a1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t3, $v0
	sw $t3, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -308($fp)
	li $t6, 13814
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	li $t1, 0
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -312($fp)
	lw $t4, -316($fp)
	bgt $t3, $t4, label690
	j label691
label690:
label691:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -52($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -52($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -52($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -52($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -52($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -52($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -52($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
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
	li $t4, 0
	sw $t4, -376($fp)
	li $t5, 0
	sw $t5, -380($fp)
	lw $t6, -56($fp)
	li $t6, 54956
	sw $t6, -56($fp)
	li $t0, 54956
	sw $t0, -384($fp)
	li $t1, 0
	sw $t1, -388($fp)
	lw $t3, -68($fp)
	li $t4, 33499
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	bge $t5, 53794, label706
	j label707
label706:
	lw $t6, -388($fp)
	li $t6, 1
	sw $t6, -388($fp)
label707:
	li $t0, 0
	sw $t0, -396($fp)
	lw $t2, -12($fp)
	lw $t3, -76($fp)
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	bne $t4, 0, label708
	j label710
label710:
	lw $t5, -76($fp)
	bne $t5, 0, label708
	j label709
label708:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label709:
	lw $a0, -16($fp)
	lw $a1, -396($fp)
	lw $a2, -388($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t0, $v0
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -404($fp)
	bne $t1, 0, label705
	j label704
label705:
	j label704
label703:
	lw $t2, -380($fp)
	li $t2, 1
	sw $t2, -380($fp)
label704:
	li $t3, 0
	sw $t3, -408($fp)
	lw $t4, -12($fp)
	bne $t4, 9581, label711
	j label712
label711:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label712:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -52($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	li $t5, 0
	sw $t5, -420($fp)
	j label715
label715:
	lw $t6, -4($fp)
	bne $t6, 0, label713
	j label714
label713:
	lw $t0, -420($fp)
	li $t0, 1
	sw $t0, -420($fp)
label714:
	lw $a0, -420($fp)
	lw $s1, -416($fp)
	lw $a1, 0($s1)
	lw $a2, -408($fp)
	lw $a3, -64($fp)
	lw $s0, -380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_keK0ouh
	move $t1, $v0
	sw $t1, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -424($fp)
	sub $t2, $t3, $t4
	sw $t2, -428($fp)
	li $t6, 9756
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -432($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -52($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -428($fp)
	lw $t1, -440($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label701
	j label702
label701:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label702:
	lw $t3, -376($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yP7PKg9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -52($fp)
	sw $t4, -56($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	la $t6, -96($fp)
	sw $t6, -100($fp)
	la $t0, -116($fp)
	sw $t0, -120($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -56($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 60456
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -56($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 18904
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -56($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 15309
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -56($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 37954
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -56($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 22649
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -56($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 6413
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -56($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 60792
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -56($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 60250
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -56($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 24302
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -92($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 6700
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -92($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 10297
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -92($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 51973
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -92($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 40037
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -92($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 46999
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -92($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 54115
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -92($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 21038
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -92($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 32602
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -100($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 13595
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -120($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 60046
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -120($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 55244
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -120($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 62872
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -120($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 8324
	sw $t0, -296($fp)
	sw $s2, 0($t0)
label716:
	li $t1, 0
	sw $t1, -300($fp)
	li $t2, 0
	sw $t2, -304($fp)
	j label721
label721:
	lw $t3, -304($fp)
	li $t3, 1
	sw $t3, -304($fp)
label722:
	lw $t5, -304($fp)
	li $t6, 30836
	div $t5, $t6
	mflo $t4
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	bne $t0, 62119, label719
	j label720
label719:
	lw $t1, -300($fp)
	li $t1, 1
	sw $t1, -300($fp)
label720:
	lw $t2, -16($fp)
	lw $t3, -300($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -300($fp)
	move $t4, $t5
	sw $t4, -312($fp)
	lw $t6, -312($fp)
	bne $t6, 0, label717
	j label718
label717:
label723:
	li $t0, 0
	sw $t0, -316($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label727
	j label726
label726:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label727:
	li $t3, 0
	sw $t3, -320($fp)
	j label729
label730:
	lw $t4, -4($fp)
	bne $t4, 0, label728
	j label729
label728:
	lw $t5, -320($fp)
	li $t5, 1
	sw $t5, -320($fp)
label729:
	lw $t0, -320($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -92($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -316($fp)
	lw $t6, -328($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label724
	j label725
label724:
	li $t1, 40417
	li $t2, 42318
	div $t1, $t2
	mflo $t0
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label723
label725:
	j label716
label718:
label731:
	li $t4, 0
	sw $t4, -336($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -56($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label735
	j label734
label734:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label735:
	li $t0, 0
	lw $t1, -336($fp)
	sub $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -8($fp)
	lw $t3, -348($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -348($fp)
	move $t4, $t5
	sw $t4, -352($fp)
	lw $t6, -352($fp)
	bne $t6, 0, label732
	j label733
label732:
	li $t0, 0
	sw $t0, -356($fp)
	li $t1, 0
	sw $t1, -360($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label739
	j label742
label742:
	j label741
label741:
	j label740
label739:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label740:
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nRBNP1vncA
	move $t4, $v0
	sw $t4, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -364($fp)
	bne $t5, 0, label738
	j label737
label738:
	li $t0, 52074
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -368($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -120($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label736
	j label737
label736:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label737:
	lw $t3, -356($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label731
label733:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -56($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -56($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -56($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -56($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -56($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -56($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -56($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -56($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -56($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -92($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -92($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -92($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -92($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -92($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -92($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -92($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -92($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -100($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -120($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -120($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -120($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -120($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -556($fp)
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -560($fp)
	li $t1, 0
	sw $t1, -564($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label746
	j label745
label745:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label746:
	lw $t5, -560($fp)
	lw $t6, -564($fp)
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	li $t0, 0
	sw $t0, -572($fp)
	j label747
label747:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label748:
	lw $t3, -568($fp)
	lw $t4, -572($fp)
	sub $t2, $t3, $t4
	sw $t2, -576($fp)
	li $t5, 0
	sw $t5, -580($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -100($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label750
	j label749
label749:
	lw $t6, -580($fp)
	li $t6, 1
	sw $t6, -580($fp)
label750:
	lw $t0, -16($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -592($fp)
	lw $t4, -12($fp)
	li $t4, 1847
	sw $t4, -12($fp)
	li $t5, 1847
	sw $t5, -596($fp)
	li $t6, 0
	sw $t6, -600($fp)
	lw $t0, -8($fp)
	beq $t0, 8646, label753
	j label752
label753:
	lw $t1, -4($fp)
	bne $t1, 0, label751
	j label752
label751:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label752:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -120($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -608($fp)
	li $t4, 3902
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -612($fp)
	lw $a0, -612($fp)
	lw $a1, -600($fp)
	lw $a2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t5, $v0
	sw $t5, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -616($fp)
	sub $t6, $t0, $t1
	sw $t6, -620($fp)
	li $t2, 0
	sw $t2, -624($fp)
	j label754
label754:
	lw $t3, -624($fp)
	li $t3, 1
	sw $t3, -624($fp)
label755:
	li $t5, 0
	lw $t6, -624($fp)
	sub $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	lw $a2, -592($fp)
	li $a3, 37012
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t0, $v0
	sw $t0, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -120($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -640($fp)
	li $t2, 64673
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -644($fp)
	lw $a0, -644($fp)
	lw $a1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t3, $v0
	sw $t3, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -580($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -576($fp)
	lw $t1, -652($fp)
	blt $t0, $t1, label743
	j label744
label743:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label744:
	lw $t3, -556($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vWHDHADi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -136($fp)
	sw $t0, -140($fp)
	la $t1, -232($fp)
	sw $t1, -236($fp)
	la $t2, -268($fp)
	sw $t2, -272($fp)
	lw $t3, -16($fp)
	li $t3, 19000
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -48($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 50640
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -48($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 46136
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -48($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 7580
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -48($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 6143
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -48($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 13202
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -48($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 21175
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -48($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 653
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -72($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 2910
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -72($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 18511
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -72($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 8978
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -72($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 47574
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -72($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 49347
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 5561
	sw $t4, -76($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -92($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 21164
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -92($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 24229
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -92($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 47879
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	lw $t5, -96($fp)
	li $t5, 62471
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 42336
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 34418
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 33163
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 13812
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 36265
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 41809
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 7937
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 44526
	sw $t6, -128($fp)
	lw $t0, -132($fp)
	li $t0, 45711
	sw $t0, -132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -140($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 62313
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	lw $t1, -144($fp)
	li $t1, 11553
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 56314
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 61450
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 30553
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 41419
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 42050
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 38133
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 47562
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 55252
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 59308
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 48215
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 58163
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 12284
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 57193
	sw $t0, -196($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -236($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 40201
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -236($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 61631
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -236($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 62754
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -236($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 61366
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -236($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 20324
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -236($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 45098
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -236($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 58301
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -236($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 62661
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -236($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 13980
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	lw $t1, -240($fp)
	li $t1, 25928
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 10937
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 50245
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 2201
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 18875
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 29235
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 47913
	sw $t0, -264($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -272($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 15652
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	lw $t1, -276($fp)
	li $t1, 40788
	sw $t1, -276($fp)
label756:
	lw $t3, -152($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -48($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	li $t2, 0
	lw $t3, -492($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label757
	j label758
label757:
	lw $t5, -176($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label756
label758:
label759:
	lw $t6, -108($fp)
	lw $t0, -240($fp)
	move $t6, $t0
	sw $t6, -108($fp)
	lw $t2, -240($fp)
	move $t1, $t2
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -272($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -92($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -508($fp)
	lw $t3, -516($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -520($fp)
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -72($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	li $t4, 0
	lw $t5, -528($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -532($fp)
	lw $t6, -116($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -536($fp)
	lw $t4, -164($fp)
	li $t5, 14574
	div $t4, $t5
	mflo $t3
	sw $t3, -540($fp)
	lw $t0, -540($fp)
	li $t1, 53616
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -272($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -164($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -236($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	li $t0, 0
	sw $t0, -564($fp)
	lw $t1, -252($fp)
	bne $t1, 0, label763
	j label762
label762:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label763:
	li $t4, 43332
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t6, $v0
	sw $t6, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -572($fp)
	li $t2, 37712
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	li $t3, 0
	sw $t3, -580($fp)
	lw $t4, -248($fp)
	blt $t4, 44816, label764
	j label766
label766:
	j label765
label764:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label765:
	lw $a0, -580($fp)
	lw $a1, -576($fp)
	lw $s1, -560($fp)
	lw $a2, 0($s1)
	lw $s1, -552($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t6, $v0
	sw $t6, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -588($fp)
	li $t2, 49996
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	lw $t5, -264($fp)
	ble $t4, $t5, label767
	j label768
label767:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label768:
	li $t0, 0
	sw $t0, -596($fp)
	j label770
label771:
	j label770
label769:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label770:
	li $t2, 0
	sw $t2, -600($fp)
	j label773
label775:
	lw $t3, -260($fp)
	bne $t3, 0, label774
	j label773
label774:
	lw $t4, -184($fp)
	bne $t4, 0, label772
	j label773
label772:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label773:
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t6, $v0
	sw $t6, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -604($fp)
	lw $a1, -544($fp)
	lw $a2, -536($fp)
	lw $a3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t0, $v0
	sw $t0, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5806
	lw $t3, -608($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -612($fp)
	lw $t5, -520($fp)
	lw $t6, -612($fp)
	sub $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	bne $t0, 0, label760
	j label761
label760:
	la $t1, -652($fp)
	sw $t1, -656($fp)
	la $t2, -692($fp)
	sw $t2, -696($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -656($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 33692
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -656($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 6455
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -656($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	li $s2, 880
	sw $t2, -728($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -656($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	li $s2, 13254
	sw $t2, -736($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -656($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	li $s2, 64756
	sw $t2, -744($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -656($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	li $s2, 63541
	sw $t2, -752($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -656($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	li $s2, 27234
	sw $t2, -760($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -656($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 25149
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -656($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	li $s2, 8942
	sw $t2, -776($fp)
	sw $s2, 0($t2)
	lw $t3, -660($fp)
	li $t3, 11943
	sw $t3, -660($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -696($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 27350
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -696($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 27817
	sw $t3, -792($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -696($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	li $s2, 41179
	sw $t3, -800($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -696($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -808($fp)
	li $s2, 9727
	sw $t3, -808($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -696($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	li $s2, 43469
	sw $t3, -816($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -696($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	li $s2, 16431
	sw $t3, -824($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -696($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 48419
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -696($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	li $s2, 55035
	sw $t3, -840($fp)
	sw $s2, 0($t3)
	lw $t4, -700($fp)
	li $t4, 22237
	sw $t4, -700($fp)
	lw $t5, -704($fp)
	li $t5, 62993
	sw $t5, -704($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -236($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	li $t6, 43115
	lw $t0, -848($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	bne $t1, 0, label778
	j label777
label778:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -696($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -860($fp)
	lw $t3, -160($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	bne $t4, 0, label776
	j label777
label776:
label777:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -656($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -656($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -656($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -656($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -656($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -656($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -656($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -656($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -656($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -660($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -696($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -696($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -696($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -696($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -696($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -696($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -696($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -696($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -700($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -704($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1004($fp)
	li $t2, 0
	sw $t2, -1008($fp)
	lw $t4, -244($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -140($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -1020($fp)
	lw $t0, -660($fp)
	sub $t5, $t6, $t0
	sw $t5, -1024($fp)
	li $t2, 0
	li $t3, 38874
	sub $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -700($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -656($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $s1, -1036($fp)
	lw $a0, 0($s1)
	lw $a1, -1028($fp)
	lw $a2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t3, $v0
	sw $t3, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1044($fp)
	j label784
label786:
	lw $t5, -276($fp)
	bne $t5, 0, label784
	j label785
label784:
	lw $t6, -1044($fp)
	li $t6, 1
	sw $t6, -1044($fp)
label785:
	lw $a0, -1044($fp)
	lw $a1, -704($fp)
	lw $a2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t0, $v0
	sw $t0, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 22813
	li $t3, 9811
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $a0, -1052($fp)
	lw $a1, -1048($fp)
	lw $s1, -1016($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t4, $v0
	sw $t4, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1056($fp)
	bne $t5, 0, label783
	j label782
label782:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label783:
	lw $t0, -144($fp)
	lw $t1, -1008($fp)
	blt $t0, $t1, label781
	j label780
label781:
	j label780
label779:
	lw $t2, -1004($fp)
	li $t2, 1
	sw $t2, -1004($fp)
label780:
	lw $t3, -1004($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -1060($fp)
	li $t4, 3368
	sw $t4, -1060($fp)
	lw $t5, -1064($fp)
	li $t5, 43503
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1060($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1064($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1068($fp)
	li $t2, 0
	sw $t2, -1072($fp)
	j label790
label790:
	lw $t3, -1072($fp)
	li $t3, 1
	sw $t3, -1072($fp)
label791:
	lw $t5, -1072($fp)
	li $t6, 4248
	sub $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	bne $t0, 0, label789
	j label788
label789:
	lw $t1, -4($fp)
	beq $t1, 56757, label787
	j label788
label787:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label788:
	lw $t3, -1060($fp)
	lw $t4, -1068($fp)
	move $t3, $t4
	sw $t3, -1060($fp)
	lw $t6, -1068($fp)
	move $t5, $t6
	sw $t5, -1080($fp)
	lw $t0, -1080($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1084($fp)
	li $t3, 0
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -1088($fp)
	li $t6, 0
	lw $t0, -1088($fp)
	sub $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t1, -1092($fp)
	bne $t1, 0, label795
	j label794
label794:
	lw $t2, -1084($fp)
	li $t2, 1
	sw $t2, -1084($fp)
label795:
	lw $t4, -172($fp)
	lw $t5, -192($fp)
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -1096($fp)
	li $t1, 7636
	div $t0, $t1
	mflo $t6
	sw $t6, -1100($fp)
	li $t2, 0
	sw $t2, -1104($fp)
	li $t4, 2253
	lw $t5, -252($fp)
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	lw $t0, -1060($fp)
	bne $t6, $t0, label796
	j label797
label796:
	lw $t1, -1104($fp)
	li $t1, 1
	sw $t1, -1104($fp)
label797:
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -1112($fp)
	li $t6, 0
	lw $t0, -1112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -140($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t1, -1128($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label800
	j label799
label800:
	lw $t2, -1064($fp)
	bne $t2, 0, label798
	j label799
label798:
	lw $t3, -1120($fp)
	li $t3, 1
	sw $t3, -1120($fp)
label799:
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t4, $v0
	sw $t4, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1100($fp)
	lw $t0, -1132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1136($fp)
	lw $t1, -1084($fp)
	lw $t2, -1136($fp)
	bne $t1, $t2, label792
	j label793
label792:
label793:
	lw $t3, -172($fp)
	bne $t3, 0, label803
	j label801
label803:
	lw $t4, -248($fp)
	bne $t4, 0, label801
	j label802
label801:
label804:
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -48($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -1144($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1148($fp)
	lw $t1, -72($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	lw $s4, 0($t3)
	ble $s4, 18455, label805
	j label806
label805:
	lw $t4, -1156($fp)
	li $t4, 32785
	sw $t4, -1156($fp)
	lw $t5, -1156($fp)
	bne $t5, 0, label809
	j label808
label809:
	li $t0, 11196
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	li $t3, 30399
	lw $t4, -256($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1164($fp)
	lw $t6, -1160($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1168($fp)
	bne $t1, 0, label807
	j label808
label807:
label808:
	j label804
label806:
	j label810
label802:
	lw $t2, -156($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label810:
	la $t3, -1184($fp)
	sw $t3, -1188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -1188($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1200($fp)
	li $s2, 60135
	sw $t3, -1200($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -1188($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	li $s2, 39013
	sw $t3, -1208($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -1188($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	li $s2, 6042
	sw $t3, -1216($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -1188($fp)
	lw $t2, -1220($fp)
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t3, -1224($fp)
	li $s2, 4327
	sw $t3, -1224($fp)
	sw $s2, 0($t3)
	lw $t4, -1192($fp)
	li $t4, 16947
	sw $t4, -1192($fp)
	lw $t6, -196($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -1188($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -1232($fp)
	lw $t6, -252($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1236($fp)
	li $t0, 0
	sw $t0, -1240($fp)
	j label812
label811:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label812:
	li $t2, 0
	sw $t2, -1244($fp)
	j label815
label815:
	j label814
label813:
	lw $t3, -1244($fp)
	li $t3, 1
	sw $t3, -1244($fp)
label814:
	li $t4, 0
	sw $t4, -1248($fp)
	li $t5, 0
	sw $t5, -1252($fp)
	lw $t6, -188($fp)
	bne $t6, 0, label819
	j label818
label818:
	lw $t0, -1252($fp)
	li $t0, 1
	sw $t0, -1252($fp)
label819:
	lw $t1, -1252($fp)
	lw $t2, -156($fp)
	ble $t1, $t2, label816
	j label817
label816:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label817:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1240($fp)
	lw $a3, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t4, $v0
	sw $t4, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1236($fp)
	lw $t0, -1256($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1260($fp)
	lw $t2, -1260($fp)
	li $t3, 44711
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	li $t4, 0
	sw $t4, -1268($fp)
	lw $t5, -148($fp)
	lw $t6, -1192($fp)
	ble $t5, $t6, label824
	j label823
label824:
	lw $t0, -164($fp)
	bne $t0, 0, label822
	j label823
label822:
	lw $t1, -1268($fp)
	li $t1, 1
	sw $t1, -1268($fp)
label823:
	li $t2, 0
	sw $t2, -1272($fp)
	lw $t3, -124($fp)
	ble $t3, 50203, label825
	j label826
label825:
	lw $t4, -1272($fp)
	li $t4, 1
	sw $t4, -1272($fp)
label826:
	li $t5, 0
	sw $t5, -1276($fp)
	j label828
label829:
	lw $t6, -276($fp)
	bne $t6, 0, label827
	j label828
label827:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label828:
	li $t1, 0
	sw $t1, -1280($fp)
	lw $t3, -260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -72($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1288($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label831
	j label830
label830:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label831:
	lw $a0, -1280($fp)
	lw $a1, -1276($fp)
	lw $a2, -1272($fp)
	lw $a3, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t3, $v0
	sw $t3, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t4, $v0
	sw $t4, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -96($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -96($fp)
	lw $t1, -160($fp)
	move $t0, $t1
	sw $t0, -1300($fp)
	li $t2, 0
	sw $t2, -1304($fp)
	li $t4, 4938
	lw $t5, -244($fp)
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t6, -1308($fp)
	bge $t6, 18169, label832
	j label833
label832:
	lw $t0, -1304($fp)
	li $t0, 1
	sw $t0, -1304($fp)
label833:
	lw $a0, -1304($fp)
	lw $a1, -1300($fp)
	li $a2, 44261
	lw $a3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t1, $v0
	sw $t1, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1312($fp)
	lw $t4, -172($fp)
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -1292($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	li $t1, 0
	sw $t1, -1324($fp)
	li $t3, 0
	lw $t4, -248($fp)
	sub $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	bne $t5, 0, label834
	j label836
label836:
	lw $t6, -248($fp)
	bne $t6, 0, label834
	j label835
label834:
	lw $t0, -1324($fp)
	li $t0, 1
	sw $t0, -1324($fp)
label835:
	lw $t1, -12($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -1332($fp)
	lw $a0, -1332($fp)
	lw $a1, -1324($fp)
	lw $a2, -276($fp)
	li $a3, 17599
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yP7PKg9
	move $t5, $v0
	sw $t5, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1336($fp)
	lw $t1, -244($fp)
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1320($fp)
	lw $t3, -1340($fp)
	beq $t2, $t3, label820
	j label821
label820:
label821:
	j label759
label761:
	li $t4, 0
	sw $t4, -1344($fp)
	lw $t5, -100($fp)
	bne $t5, 0, label840
	j label839
label839:
	lw $t6, -1344($fp)
	li $t6, 1
	sw $t6, -1344($fp)
label840:
	lw $t0, -156($fp)
	lw $t1, -1344($fp)
	move $t0, $t1
	sw $t0, -156($fp)
	lw $t3, -1344($fp)
	move $t2, $t3
	sw $t2, -1348($fp)
	lw $t4, -1348($fp)
	bne $t4, 0, label837
	j label838
label837:
	lw $t5, -1352($fp)
	li $t5, 61809
	sw $t5, -1352($fp)
	lw $t6, -1356($fp)
	li $t6, 40982
	sw $t6, -1356($fp)
	lw $t0, -1360($fp)
	li $t0, 27411
	sw $t0, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 63770
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 5378
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	li $t4, 0
	sw $t4, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t5, $v0
	sw $t5, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6649
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -1380($fp)
	li $t4, 48599
	sub $t2, $t3, $t4
	sw $t2, -1384($fp)
	li $t5, 0
	sw $t5, -1388($fp)
	lw $t0, -12($fp)
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t2, -1392($fp)
	bge $t2, 62136, label843
	j label844
label843:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label844:
	li $t5, 14285
	li $t6, 50852
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $a0, -1396($fp)
	lw $a1, -180($fp)
	lw $a2, -1388($fp)
	lw $a3, -1384($fp)
	lw $s0, -1376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_keK0ouh
	move $t0, $v0
	sw $t0, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1400($fp)
	bne $t1, 0, label842
	j label841
label841:
	lw $t2, -1372($fp)
	li $t2, 1
	sw $t2, -1372($fp)
label842:
label845:
	lw $t4, -100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -236($fp)
	lw $t1, -1404($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	li $t3, 15055
	lw $t4, -1408($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1412($fp)
	li $t5, 0
	sw $t5, -1416($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -92($fp)
	lw $t4, -1420($fp)
	add $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t5, -1424($fp)
	lw $s3, 0($t5)
	bne $s3, 45454, label848
	j label849
label848:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label849:
	li $t0, 0
	sw $t0, -1428($fp)
	j label852
label853:
	lw $t1, -1360($fp)
	bne $t1, 0, label850
	j label852
label852:
	lw $t2, -148($fp)
	bne $t2, 0, label850
	j label851
label850:
	lw $t3, -1428($fp)
	li $t3, 1
	sw $t3, -1428($fp)
label851:
	lw $t4, -1356($fp)
	li $t4, 51496
	sw $t4, -1356($fp)
	li $t5, 51496
	sw $t5, -1432($fp)
	lw $a0, -1432($fp)
	lw $a1, -1428($fp)
	li $a2, 41670
	lw $a3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t6, $v0
	sw $t6, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1440($fp)
	j label854
label854:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label855:
	lw $t3, -1436($fp)
	lw $t4, -1440($fp)
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t5, -1412($fp)
	lw $t6, -1444($fp)
	beq $t5, $t6, label846
	j label847
label846:
label856:
	li $t1, 8434
	li $t2, 33207
	div $t1, $t2
	mflo $t0
	sw $t0, -1448($fp)
	lw $t3, -1448($fp)
	blt $t3, 52473, label857
	j label858
label857:
label859:
	li $t4, 0
	sw $t4, -1452($fp)
	li $t6, 58919
	lw $t0, -96($fp)
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	bne $t1, 53145, label862
	j label863
label862:
	lw $t2, -1452($fp)
	li $t2, 1
	sw $t2, -1452($fp)
label863:
	lw $t4, -1452($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -236($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	li $t2, 0
	sw $t2, -1468($fp)
	j label864
label864:
	lw $t3, -1468($fp)
	li $t3, 1
	sw $t3, -1468($fp)
label865:
	lw $t5, -1464($fp)
	lw $t6, -1468($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1472($fp)
	lw $t0, -1472($fp)
	bne $t0, 0, label860
	j label861
label860:
label866:
	li $t1, 0
	sw $t1, -1476($fp)
	li $t2, 0
	sw $t2, -1480($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label873
	j label872
label872:
	lw $t4, -1480($fp)
	li $t4, 1
	sw $t4, -1480($fp)
label873:
	lw $t6, -1480($fp)
	li $t0, 32961
	div $t6, $t0
	mflo $t5
	sw $t5, -1484($fp)
	lw $a0, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nRBNP1vncA
	move $t1, $v0
	sw $t1, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1488($fp)
	bge $t2, 42945, label870
	j label871
label870:
	lw $t3, -1476($fp)
	li $t3, 1
	sw $t3, -1476($fp)
label871:
	li $t4, 0
	sw $t4, -1492($fp)
	li $t6, 62136
	li $t0, 47883
	sub $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t1, -1496($fp)
	beq $t1, 51130, label874
	j label875
label874:
	lw $t2, -1492($fp)
	li $t2, 1
	sw $t2, -1492($fp)
label875:
	li $t3, 0
	sw $t3, -1500($fp)
	li $t4, 0
	sw $t4, -1504($fp)
	j label879
label878:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label879:
	lw $t6, -1504($fp)
	beq $t6, 26576, label876
	j label877
label876:
	lw $t0, -1500($fp)
	li $t0, 1
	sw $t0, -1500($fp)
label877:
	li $t1, 0
	sw $t1, -1508($fp)
	lw $t3, -276($fp)
	li $t4, 41610
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	ble $t5, 42391, label880
	j label881
label880:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label881:
	lw $a0, -1508($fp)
	lw $a1, -1500($fp)
	lw $a2, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t0, $v0
	sw $t0, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1476($fp)
	lw $t2, -1516($fp)
	blt $t1, $t2, label867
	j label869
label869:
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -272($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -1524($fp)
	lw $t4, -160($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1528($fp)
	lw $t5, -108($fp)
	lw $t6, -176($fp)
	move $t5, $t6
	sw $t5, -108($fp)
	lw $t1, -176($fp)
	move $t0, $t1
	sw $t0, -1532($fp)
	lw $t2, -12($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -1536($fp)
	lw $a0, -1536($fp)
	lw $a1, -1532($fp)
	li $a2, 5390
	lw $a3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t6, $v0
	sw $t6, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -140($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -1540($fp)
	lw $t1, -1548($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1552($fp)
	lw $t2, -1552($fp)
	bne $t2, 0, label867
	j label868
label867:
	j label883
label882:
	j label884
label883:
	li $t3, 0
	sw $t3, -1556($fp)
	li $t5, 53989
	li $t6, 43589
	div $t5, $t6
	mflo $t4
	sw $t4, -1560($fp)
	li $t0, 0
	sw $t0, -1564($fp)
	j label890
label890:
	lw $t1, -144($fp)
	bne $t1, 0, label887
	j label889
label889:
	lw $t2, -16($fp)
	bne $t2, 0, label887
	j label888
label887:
	lw $t3, -1564($fp)
	li $t3, 1
	sw $t3, -1564($fp)
label888:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t4, $v0
	sw $t4, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1568($fp)
	bne $t5, 0, label886
	j label885
label885:
	lw $t6, -1556($fp)
	li $t6, 1
	sw $t6, -1556($fp)
label886:
label884:
	j label866
label868:
	j label859
label861:
	j label856
label858:
	j label845
label847:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1352($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1356($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1360($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1572($fp)
	li $t4, 0
	sw $t4, -1576($fp)
	li $t5, 0
	sw $t5, -1580($fp)
	j label898
label898:
	j label897
label897:
	j label896
label895:
	lw $t6, -1580($fp)
	li $t6, 1
	sw $t6, -1580($fp)
label896:
	lw $a0, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nRBNP1vncA
	move $t0, $v0
	sw $t0, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1584($fp)
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1588($fp)
	li $t5, 35818
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -1592($fp)
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1588($fp)
	lw $t4, -1596($fp)
	bge $t3, $t4, label893
	j label894
label893:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label894:
	lw $t6, -12($fp)
	lw $t0, -132($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -132($fp)
	move $t1, $t2
	sw $t1, -1600($fp)
	li $t3, 0
	sw $t3, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t4, $v0
	sw $t4, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1608($fp)
	bne $t5, 0, label900
	j label899
label899:
	lw $t6, -1604($fp)
	li $t6, 1
	sw $t6, -1604($fp)
label900:
	li $t0, 0
	sw $t0, -1612($fp)
	lw $t1, -164($fp)
	bne $t1, 0, label901
	j label903
label903:
	lw $t2, -1352($fp)
	bne $t2, 0, label901
	j label902
label901:
	lw $t3, -1612($fp)
	li $t3, 1
	sw $t3, -1612($fp)
label902:
	li $t4, 0
	sw $t4, -1616($fp)
	lw $t6, -276($fp)
	lw $t0, -144($fp)
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t1, -1620($fp)
	ble $t1, 20994, label904
	j label905
label904:
	lw $t2, -1616($fp)
	li $t2, 1
	sw $t2, -1616($fp)
label905:
	lw $a0, -1616($fp)
	lw $a1, -1612($fp)
	lw $a2, -1604($fp)
	lw $a3, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t3, $v0
	sw $t3, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 38563
	lw $t6, -1624($fp)
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1576($fp)
	lw $t1, -1628($fp)
	ble $t0, $t1, label891
	j label892
label891:
	lw $t2, -1572($fp)
	li $t2, 1
	sw $t2, -1572($fp)
label892:
	lw $t3, -1572($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 5808
	li $t6, 24523
	div $t5, $t6
	mflo $t4
	sw $t4, -1632($fp)
	j label906
label838:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -272($fp)
	lw $t5, -1636($fp)
	add $t3, $t4, $t5
	sw $t3, -1640($fp)
	li $t6, 0
	sw $t6, -1644($fp)
	j label909
label909:
	lw $t0, -1644($fp)
	li $t0, 1
	sw $t0, -1644($fp)
label910:
	lw $t2, -1640($fp)
	lw $t3, -1644($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1648($fp)
	lw $t5, -1648($fp)
	li $t6, 51665
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	li $t0, 0
	sw $t0, -1656($fp)
	li $t1, 0
	sw $t1, -1660($fp)
	lw $t2, -76($fp)
	lw $t3, -196($fp)
	beq $t2, $t3, label913
	j label914
label913:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label914:
	lw $t5, -1660($fp)
	bne $t5, 20566, label911
	j label912
label911:
	lw $t6, -1656($fp)
	li $t6, 1
	sw $t6, -1656($fp)
label912:
	li $t0, 0
	sw $t0, -1664($fp)
	lw $t2, -168($fp)
	li $t3, 52537
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t4, -1668($fp)
	bne $t4, 0, label915
	j label917
label917:
	j label916
label915:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label916:
	li $t6, 0
	sw $t6, -1672($fp)
	li $t0, 0
	sw $t0, -1676($fp)
	li $t2, 0
	li $t3, 53527
	sub $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t4, -1680($fp)
	lw $t5, -12($fp)
	blt $t4, $t5, label921
	j label922
label921:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label922:
	li $t0, 0
	sw $t0, -1684($fp)
	lw $t2, -148($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t4, -1688($fp)
	bne $t4, 0, label925
	j label924
label925:
	j label924
label923:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label924:
	li $t0, 0
	li $t1, 11422
	sub $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $a0, -1692($fp)
	lw $a1, -1684($fp)
	lw $a2, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vWHDHADi
	move $t2, $v0
	sw $t2, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1696($fp)
	bne $t3, 0, label918
	j label920
label920:
	j label919
label918:
	lw $t4, -1672($fp)
	li $t4, 1
	sw $t4, -1672($fp)
label919:
	lw $a0, -1672($fp)
	lw $a1, -1664($fp)
	lw $a2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t5, $v0
	sw $t5, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -196($fp)
	sub $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -1700($fp)
	lw $t4, -1704($fp)
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -1652($fp)
	lw $t0, -1708($fp)
	add $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t1, -1712($fp)
	bne $t1, 0, label907
	j label908
label907:
label926:
	li $t3, 63336
	li $t4, 162
	div $t3, $t4
	mflo $t2
	sw $t2, -1716($fp)
	lw $t5, -1716($fp)
	bne $t5, 0, label927
	j label929
label929:
	li $t0, 0
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t2, -1720($fp)
	bne $t2, 0, label927
	j label928
label927:
	lw $t3, -1724($fp)
	li $t3, 39411
	sw $t3, -1724($fp)
	lw $t4, -1728($fp)
	li $t4, 32434
	sw $t4, -1728($fp)
	lw $t5, -1732($fp)
	li $t5, 5552
	sw $t5, -1732($fp)
	lw $t6, -1736($fp)
	li $t6, 20864
	sw $t6, -1736($fp)
	lw $t0, -1740($fp)
	li $t0, 15938
	sw $t0, -1740($fp)
	lw $t1, -1744($fp)
	li $t1, 59541
	sw $t1, -1744($fp)
	li $t2, 0
	sw $t2, -1748($fp)
	li $t3, 0
	sw $t3, -1752($fp)
	li $t5, 0
	li $t6, 64453
	sub $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t0, -1756($fp)
	bge $t0, 13728, label936
	j label937
label936:
	lw $t1, -1752($fp)
	li $t1, 1
	sw $t1, -1752($fp)
label937:
	li $t2, 0
	sw $t2, -1760($fp)
	lw $t3, -1732($fp)
	bne $t3, 0, label939
	j label938
label938:
	lw $t4, -1760($fp)
	li $t4, 1
	sw $t4, -1760($fp)
label939:
	lw $t6, -1760($fp)
	lw $t0, -180($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1764($fp)
	li $t1, 0
	sw $t1, -1768($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -48($fp)
	lw $t0, -1772($fp)
	add $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t1, -1776($fp)
	lw $t2, -164($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label940
	j label941
label940:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label941:
	li $t4, 0
	sw $t4, -1780($fp)
	lw $t6, -180($fp)
	li $t0, 58589
	div $t6, $t0
	mflo $t5
	sw $t5, -1784($fp)
	lw $t1, -1784($fp)
	bne $t1, 3594, label942
	j label943
label942:
	lw $t2, -1780($fp)
	li $t2, 1
	sw $t2, -1780($fp)
label943:
	li $t3, 0
	sw $t3, -1788($fp)
	lw $t4, -156($fp)
	bne $t4, 0, label946
	j label945
label946:
	j label945
label944:
	lw $t5, -1788($fp)
	li $t5, 1
	sw $t5, -1788($fp)
label945:
	lw $a0, -1788($fp)
	lw $a1, -1780($fp)
	lw $a2, -1768($fp)
	lw $a3, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yP7PKg9
	move $t6, $v0
	sw $t6, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1792($fp)
	li $t2, 14047
	div $t1, $t2
	mflo $t0
	sw $t0, -1796($fp)
	li $t4, 9402
	lw $t5, -1744($fp)
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -1800($fp)
	lw $t1, -252($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1804($fp)
	lw $a0, -1804($fp)
	lw $a1, -1796($fp)
	lw $a2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i
	move $t2, $v0
	sw $t2, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1808($fp)
	bne $t3, 0, label933
	j label935
label935:
	j label934
label933:
	lw $t4, -1748($fp)
	li $t4, 1
	sw $t4, -1748($fp)
label934:
	li $t5, 0
	sw $t5, -1812($fp)
	lw $t6, -1740($fp)
	bne $t6, 0, label949
	j label948
label949:
	j label948
label947:
	lw $t0, -1812($fp)
	li $t0, 1
	sw $t0, -1812($fp)
label948:
	lw $t2, -256($fp)
	lw $t3, -184($fp)
	sub $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $a0, -1816($fp)
	lw $a1, -1812($fp)
	lw $a2, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vWHDHADi
	move $t4, $v0
	sw $t4, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1820($fp)
	bne $t5, 0, label932
	j label931
label932:
	li $t6, 0
	sw $t6, -1824($fp)
	li $t0, 0
	sw $t0, -1828($fp)
	lw $t1, -116($fp)
	ble $t1, 2148, label952
	j label953
label952:
	lw $t2, -1828($fp)
	li $t2, 1
	sw $t2, -1828($fp)
label953:
	lw $t3, -1828($fp)
	lw $t4, -156($fp)
	bne $t3, $t4, label950
	j label951
label950:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label951:
	lw $t6, -1824($fp)
	lw $t0, -248($fp)
	bge $t6, $t0, label930
	j label931
label930:
	lw $t2, -180($fp)
	li $t3, 22533
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -1832($fp)
	li $t6, 50165
	mul $t4, $t5, $t6
	sw $t4, -1836($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -272($fp)
	lw $t5, -1840($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -128($fp)
	lw $t1, -1844($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1848($fp)
	lw $t3, -1848($fp)
	li $t4, 37166
	mul $t2, $t3, $t4
	sw $t2, -1852($fp)
	li $t6, 0
	lw $t0, -1852($fp)
	sub $t5, $t6, $t0
	sw $t5, -1856($fp)
	j label954
label931:
label954:
label955:
	li $t1, 0
	sw $t1, -1860($fp)
	lw $t2, -96($fp)
	bne $t2, 31091, label959
	j label961
label961:
	j label960
label959:
	lw $t3, -1860($fp)
	li $t3, 1
	sw $t3, -1860($fp)
label960:
	lw $t5, -1860($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t1, -272($fp)
	lw $t2, -1864($fp)
	add $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t3, -1868($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label958
	j label957
label958:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t1, -92($fp)
	lw $t2, -1872($fp)
	add $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t3, -1876($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label956
	j label957
label956:
	j label955
label957:
	j label963
label962:
	lw $t4, -4($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -152($fp)
	move $t6, $t0
	sw $t6, -1880($fp)
	li $t1, 0
	sw $t1, -1884($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label969
	j label968
label969:
	j label968
label967:
	lw $t3, -1884($fp)
	li $t3, 1
	sw $t3, -1884($fp)
label968:
	li $t4, 0
	sw $t4, -1888($fp)
	lw $t5, -1736($fp)
	bne $t5, 0, label971
	j label970
label970:
	lw $t6, -1888($fp)
	li $t6, 1
	sw $t6, -1888($fp)
label971:
	li $t0, 0
	sw $t0, -1892($fp)
	lw $t1, -252($fp)
	li $t1, 57979
	sw $t1, -252($fp)
	li $t2, 57979
	sw $t2, -1896($fp)
	li $t4, 51250
	li $t5, 10390
	add $t3, $t4, $t5
	sw $t3, -1900($fp)
	li $t6, 0
	sw $t6, -1904($fp)
	j label975
label975:
	lw $t0, -1904($fp)
	li $t0, 1
	sw $t0, -1904($fp)
label976:
	lw $t2, -1904($fp)
	lw $t3, -152($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1908($fp)
	lw $t4, -12($fp)
	lw $t5, -192($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -192($fp)
	move $t6, $t0
	sw $t6, -1912($fp)
	lw $t2, -164($fp)
	li $t3, 4396
	mul $t1, $t2, $t3
	sw $t1, -1916($fp)
	lw $t5, -1916($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $a0, -1920($fp)
	li $a1, 1653
	lw $a2, -1912($fp)
	lw $a3, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t0, $v0
	sw $t0, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1924($fp)
	lw $a1, -1900($fp)
	lw $a2, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vWHDHADi
	move $t1, $v0
	sw $t1, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1928($fp)
	bne $t2, 0, label974
	j label973
label974:
	j label973
label972:
	lw $t3, -1892($fp)
	li $t3, 1
	sw $t3, -1892($fp)
label973:
	lw $a0, -1736($fp)
	lw $a1, -1892($fp)
	lw $a2, -1888($fp)
	lw $a3, -1884($fp)
	lw $s0, -1880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_keK0ouh
	move $t4, $v0
	sw $t4, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1932($fp)
	bne $t5, 0, label966
	j label965
label966:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t3, -48($fp)
	lw $t4, -1936($fp)
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t5, -1940($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label965
	j label964
label964:
label965:
	j label977
label963:
	li $t6, 0
	sw $t6, -1944($fp)
	lw $t0, -176($fp)
	bne $t0, 0, label982
	j label981
label981:
	lw $t1, -1944($fp)
	li $t1, 1
	sw $t1, -1944($fp)
label982:
	li $t3, 4249
	lw $t4, -1944($fp)
	sub $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t5, -1948($fp)
	bne $t5, 0, label978
	j label980
label980:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t3, -140($fp)
	lw $t4, -1952($fp)
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $t5, -1956($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label979
	j label978
label978:
label979:
label977:
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -48($fp)
	lw $t4, -1960($fp)
	add $t2, $t3, $t4
	sw $t2, -1964($fp)
	li $t6, 34838
	lw $t0, -1964($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1968($fp)
	li $t1, 0
	sw $t1, -1972($fp)
	li $t2, 0
	sw $t2, -1976($fp)
	lw $t3, -1744($fp)
	bne $t3, 22482, label985
	j label986
label985:
	lw $t4, -1976($fp)
	li $t4, 1
	sw $t4, -1976($fp)
label986:
	lw $t5, -1976($fp)
	lw $t6, -1728($fp)
	bne $t5, $t6, label983
	j label984
label983:
	lw $t0, -1972($fp)
	li $t0, 1
	sw $t0, -1972($fp)
label984:
	lw $t2, -1732($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t5, -272($fp)
	lw $t6, -1980($fp)
	add $t4, $t5, $t6
	sw $t4, -1984($fp)
	li $t0, 0
	sw $t0, -1988($fp)
	lw $t2, -1736($fp)
	lw $t3, -132($fp)
	mul $t1, $t2, $t3
	sw $t1, -1992($fp)
	lw $t4, -1992($fp)
	bne $t4, 0, label989
	j label988
label989:
	lw $t5, -180($fp)
	bne $t5, 0, label987
	j label988
label987:
	lw $t6, -1988($fp)
	li $t6, 1
	sw $t6, -1988($fp)
label988:
	lw $t1, -164($fp)
	lw $t2, -1724($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1996($fp)
	li $t4, 0
	lw $t5, -1996($fp)
	sub $t3, $t4, $t5
	sw $t3, -2000($fp)
	li $t6, 0
	sw $t6, -2004($fp)
	lw $t1, -96($fp)
	li $t2, 50704
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t3, -2008($fp)
	bne $t3, 0, label990
	j label992
label992:
	j label991
label990:
	lw $t4, -2004($fp)
	li $t4, 1
	sw $t4, -2004($fp)
label991:
	lw $a0, -2004($fp)
	lw $a1, -2000($fp)
	lw $a2, -1988($fp)
	lw $s1, -1984($fp)
	lw $a3, 0($s1)
	lw $s0, -1972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_keK0ouh
	move $t5, $v0
	sw $t5, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 52852
	sub $t6, $t0, $t1
	sw $t6, -2016($fp)
	li $t3, 0
	lw $t4, -2016($fp)
	sub $t2, $t3, $t4
	sw $t2, -2020($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -92($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	li $t4, 0
	sw $t4, -2032($fp)
	lw $t6, -244($fp)
	li $t0, 41129
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t1, -2036($fp)
	bne $t1, 0, label993
	j label995
label995:
	lw $t2, -108($fp)
	bne $t2, 0, label993
	j label994
label993:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label994:
	lw $a0, -2032($fp)
	lw $s1, -2028($fp)
	lw $a1, 0($s1)
	lw $a2, -2020($fp)
	li $a3, 37985
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCoh1
	move $t4, $v0
	sw $t4, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2040($fp)
	li $t0, 24511
	mul $t5, $t6, $t0
	sw $t5, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pzJ
	move $t1, $v0
	sw $t1, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2052($fp)
	lw $t3, -180($fp)
	bne $t3, 0, label1000
	j label999
label999:
	lw $t4, -2052($fp)
	li $t4, 1
	sw $t4, -2052($fp)
label1000:
	lw $t5, -172($fp)
	li $t5, 59781
	sw $t5, -172($fp)
	li $t6, 59781
	sw $t6, -2056($fp)
	lw $t1, -188($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -2060($fp)
	lw $t4, -2060($fp)
	li $t5, 58480
	sub $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -252($fp)
	li $t1, 55603
	div $t0, $t1
	mflo $t6
	sw $t6, -2068($fp)
	lw $t3, -2068($fp)
	li $t4, 15012
	mul $t2, $t3, $t4
	sw $t2, -2072($fp)
	li $t5, 0
	sw $t5, -2076($fp)
	j label1002
label1001:
	lw $t6, -2076($fp)
	li $t6, 1
	sw $t6, -2076($fp)
label1002:
	lw $a0, -2076($fp)
	lw $a1, -2072($fp)
	lw $a2, -2064($fp)
	lw $a3, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mfr3mjFwF
	move $t0, $v0
	sw $t0, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2052($fp)
	lw $t3, -2080($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2084($fp)
	li $t4, 0
	sw $t4, -2088($fp)
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t1, -2092($fp)
	bgt $t1, 33580, label1003
	j label1004
label1003:
	lw $t2, -2088($fp)
	li $t2, 1
	sw $t2, -2088($fp)
label1004:
	li $t3, 0
	sw $t3, -2096($fp)
	li $t5, 0
	li $t6, 40534
	sub $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t0, -2100($fp)
	bne $t0, 0, label1007
	j label1006
label1007:
	j label1006
label1005:
	lw $t1, -2096($fp)
	li $t1, 1
	sw $t1, -2096($fp)
label1006:
	lw $a0, -2096($fp)
	lw $a1, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Rf1
	move $t2, $v0
	sw $t2, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2084($fp)
	lw $t5, -2104($fp)
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t6, -2108($fp)
	bne $t6, 0, label996
	j label998
label998:
	li $t0, 0
	sw $t0, -2112($fp)
	j label1008
label1008:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label1009:
	lw $t2, -116($fp)
	lw $t3, -2112($fp)
	ble $t2, $t3, label996
	j label997
label996:
label997:
	j label926
label928:
	j label1010
label908:
	li $t5, 0
	lw $t6, -188($fp)
	sub $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $t0, -2116($fp)
	bne $t0, 0, label1012
	j label1011
label1011:
label1012:
label1010:
label906:
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
	sw $t2, -2120($fp)
	lw $t6, -48($fp)
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
	lw $t6, -48($fp)
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
	lw $t6, -48($fp)
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
	lw $t6, -48($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -48($fp)
	lw $t0, -2152($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -48($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -48($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -72($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -72($fp)
	lw $t0, -2184($fp)
	add $t5, $t6, $t0
	sw $t5, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -72($fp)
	lw $t0, -2192($fp)
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -72($fp)
	lw $t0, -2200($fp)
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -72($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2212($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -92($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -92($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -92($fp)
	lw $t1, -2232($fp)
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2236($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -140($fp)
	lw $t4, -2240($fp)
	add $t2, $t3, $t4
	sw $t2, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2244($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	move $a0, $t0
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t3, -236($fp)
	lw $t4, -2248($fp)
	add $t2, $t3, $t4
	sw $t2, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t3, -236($fp)
	lw $t4, -2256($fp)
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -236($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -236($fp)
	lw $t4, -2272($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -236($fp)
	lw $t4, -2280($fp)
	add $t2, $t3, $t4
	sw $t2, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -236($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -236($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -236($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -236($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -272($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2328($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -92($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -92($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t0, -2336($fp)
	lw $t1, -2344($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -2348($fp)
	lw $t3, -252($fp)
	lw $t4, -192($fp)
	sub $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t5, -2348($fp)
	lw $t6, -2352($fp)
	bne $t5, $t6, label1013
	j label1015
label1015:
	j label1014
label1013:
	lw $t0, -2328($fp)
	li $t0, 1
	sw $t0, -2328($fp)
label1014:
	lw $t1, -2328($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OAkEH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 43283
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 52076
	sw $t3, -8($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -12($fp)
	lw $t1, -12($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $a0, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nRBNP1vncA
	move $t3, $v0
	sw $t3, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 55804
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
	jal id_OAkEH
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
