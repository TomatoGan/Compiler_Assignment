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
id_dRHK6HHn:
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
id_RFkDaQRiO_:
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
id_r:
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
id_df6PALI:
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
P:
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
id_wG8mFr17:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	lw $t2, -4($fp)
	li $t2, 21812
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -24($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 65059
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -24($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 43107
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -24($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 31146
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -24($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 45619
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	lw $t3, -28($fp)
	li $t3, 21108
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 5528
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -48($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 39441
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -48($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 21864
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -48($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 48852
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 63460
	sw $t5, -52($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -48($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	li $t6, 19629
	lw $t0, -116($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -120($fp)
	li $t1, 0
	sw $t1, -124($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -48($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label119
	j label118
label118:
	lw $t2, -124($fp)
	li $t2, 1
	sw $t2, -124($fp)
label119:
	lw $t4, -120($fp)
	lw $t5, -124($fp)
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	bne $t6, 0, label117
	j label116
label117:
	li $t1, 56514
	lw $t2, -28($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -140($fp)
	lw $t4, -140($fp)
	lw $t5, -32($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -144($fp)
	li $t0, 0
	li $t1, 58010
	sub $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -144($fp)
	lw $t4, -148($fp)
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label115
	j label116
label115:
label116:
label120:
	li $t6, 0
	sw $t6, -156($fp)
	j label123
label123:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label124:
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -48($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	li $t1, 31454
	li $t2, 48947
	div $t1, $t2
	mflo $t0
	sw $t0, -168($fp)
	lw $t4, -168($fp)
	lw $t5, -52($fp)
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -164($fp)
	lw $t1, -172($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -176($fp)
	lw $t3, -176($fp)
	lw $t4, -32($fp)
	sub $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label121
	j label122
label121:
label125:
	li $t6, 0
	sw $t6, -184($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label129
	j label128
label128:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label129:
	li $t2, 0
	sw $t2, -188($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label130
	j label132
label132:
	lw $t4, -4($fp)
	bne $t4, 0, label130
	j label131
label130:
	lw $t5, -188($fp)
	li $t5, 1
	sw $t5, -188($fp)
label131:
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -48($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -184($fp)
	lw $t6, -196($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label126
	j label127
label126:
	li $t0, 0
	sw $t0, -200($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -24($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label136
	j label135
label135:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label136:
	lw $t2, -200($fp)
	ble $t2, 57325, label133
	j label134
label133:
label134:
	j label125
label127:
	j label120
label122:
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
	sw $t4, -212($fp)
	lw $t1, -24($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -24($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -24($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -24($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
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
	sw $t6, -244($fp)
	lw $t3, -48($fp)
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
	li $t0, 2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -52($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wG8mFr17
	move $t1, $v0
	sw $t1, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -272($fp)
	bne $t2, 0, label139
	j label138
label139:
	li $t3, 0
	sw $t3, -276($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label141
	j label140
label140:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label141:
	lw $t6, -28($fp)
	lw $t0, -276($fp)
	bne $t6, $t0, label137
	j label138
label137:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label138:
	lw $t2, -268($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TF9Tggb6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 24665
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 29625
	sw $t4, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TF9Tggb6
	move $t5, $v0
	sw $t5, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -12($fp)
	bne $t6, 0, label144
	j label143
label144:
	li $t0, 0
	sw $t0, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wG8mFr17
	move $t1, $v0
	sw $t1, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -20($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label145
	j label146
label145:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label146:
	lw $t5, -16($fp)
	blt $t5, 34893, label142
	j label143
label142:
label143:
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
	li $t1, 0
	sw $t1, -24($fp)
	li $t3, 50664
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t5, -8($fp)
	lw $t6, -28($fp)
	beq $t5, $t6, label147
	j label148
label147:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label148:
	lw $t1, -24($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RaokF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	lw $t4, -4($fp)
	li $t4, 55425
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 52183
	sw $t5, -8($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -48($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 18578
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -48($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 60718
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -48($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 33273
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -48($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 40391
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -48($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 60241
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -48($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 10844
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -48($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 6001
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -48($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 40324
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -48($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 31952
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -80($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 11529
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -80($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 14229
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -80($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 53816
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -80($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 60381
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -80($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 12153
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -80($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 7910
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -80($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 42209
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	lw $t6, -84($fp)
	li $t6, 64476
	sw $t6, -84($fp)
label149:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -216($fp)
	li $t5, 64424
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -220($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -224($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -80($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -224($fp)
	lw $t3, -232($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -236($fp)
	li $t4, 0
	sw $t4, -240($fp)
	li $t6, 0
	li $t0, 30342
	sub $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	bne $t1, 0, label153
	j label152
label152:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label153:
	lw $t4, -236($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label150
	j label151
label150:
	li $t1, 18095
	li $t2, 2721
	div $t1, $t2
	mflo $t0
	sw $t0, -252($fp)
	lw $t4, -252($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -48($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	li $t3, 0
	lw $t4, -260($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label154
	j label155
label154:
	li $t6, 0
	sw $t6, -268($fp)
	lw $t1, -8($fp)
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label156
	j label157
label156:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label157:
	lw $t6, -268($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label158
label155:
	lw $t0, -276($fp)
	li $t0, 12696
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wG8mFr17
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label159:
	li $t2, 0
	sw $t2, -284($fp)
	li $t3, 0
	sw $t3, -288($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -48($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label165
	j label164
label164:
	lw $t4, -288($fp)
	li $t4, 1
	sw $t4, -288($fp)
label165:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RaokF
	move $t5, $v0
	sw $t5, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -288($fp)
	lw $t1, -300($fp)
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	li $t2, 0
	sw $t2, -308($fp)
	lw $t3, -276($fp)
	bne $t3, 0, label167
	j label166
label166:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label167:
	lw $t6, -308($fp)
	lw $t0, -84($fp)
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -304($fp)
	lw $t2, -312($fp)
	beq $t1, $t2, label162
	j label163
label162:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label163:
	li $t5, 42321
	li $t6, 44777
	div $t5, $t6
	mflo $t4
	sw $t4, -316($fp)
	lw $t0, -284($fp)
	lw $t1, -316($fp)
	bgt $t0, $t1, label160
	j label161
label160:
	lw $t2, -320($fp)
	li $t2, 12515
	sw $t2, -320($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label168
	j label171
label171:
	li $t5, 0
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	bne $t0, 0, label172
	j label170
label172:
	j label170
label170:
	j label169
label168:
label169:
	li $t1, 0
	sw $t1, -328($fp)
	j label175
label175:
	lw $t2, -328($fp)
	li $t2, 1
	sw $t2, -328($fp)
label176:
	lw $t4, -328($fp)
	lw $t5, -320($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -332($fp)
	li $t6, 0
	sw $t6, -336($fp)
	j label177
label177:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label178:
	lw $t2, -332($fp)
	lw $t3, -336($fp)
	sub $t1, $t2, $t3
	sw $t1, -340($fp)
	li $t5, 0
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	li $t1, 0
	lw $t2, -344($fp)
	sub $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -340($fp)
	lw $t5, -348($fp)
	sub $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	ble $t6, 5949, label173
	j label174
label173:
label174:
	j label159
label161:
label158:
	j label149
label151:
label179:
	li $t0, 0
	sw $t0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TF9Tggb6
	move $t1, $v0
	sw $t1, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -360($fp)
	bne $t2, 0, label184
	j label183
label184:
	li $t4, 0
	li $t5, 22098
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	bne $t6, 0, label182
	j label183
label182:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label183:
	lw $t2, -356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -48($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label180
	j label181
label180:
	j label185
label185:
label186:
	j label179
label181:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -48($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -48($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -48($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -48($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -48($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -48($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -48($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -48($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -48($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -80($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -80($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -80($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -80($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -80($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -80($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -80($fp)
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
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RaokF
	move $t4, $v0
	sw $t4, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -504($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label187:
	li $t6, 0
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RaokF
	move $t0, $v0
	sw $t0, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -512($fp)
	bne $t1, 0, label191
	j label190
label190:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label191:
	li $t3, 0
	sw $t3, -516($fp)
	j label192
label192:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label193:
	lw $t6, -508($fp)
	lw $t0, -516($fp)
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -80($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	li $t1, 0
	lw $t2, -528($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -532($fp)
	lw $t4, -520($fp)
	lw $t5, -532($fp)
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	li $t0, 0
	lw $t1, -536($fp)
	sub $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	bne $t2, 0, label188
	j label189
label188:
	j label187
label189:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -48($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -48($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -48($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -48($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -48($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -48($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -48($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -80($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -80($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -80($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -80($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -80($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -80($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -80($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -668($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	sw $t6, -672($fp)
	li $t0, 0
	sw $t0, -676($fp)
	j label198
label198:
	lw $t1, -4($fp)
	bne $t1, 0, label196
	j label197
label196:
	lw $t2, -676($fp)
	li $t2, 1
	sw $t2, -676($fp)
label197:
	lw $t4, -676($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -48($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label195
	j label194
label194:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label195:
	li $t5, 0
	lw $t6, -672($fp)
	sub $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Cui:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 11115
	sw $t1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QxED:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -44($fp)
	sw $t4, -48($fp)
	lw $t5, -4($fp)
	li $t5, 30238
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 18325
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 23268
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 38148
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 60534
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 22208
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -48($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	li $s2, 37036
	sw $t3, -56($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -48($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 29682
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -48($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 40939
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -48($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 1842
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -48($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 47777
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -92($fp)
	li $t5, 0
	sw $t5, -96($fp)
	li $t0, 43660
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	blt $t2, 14538, label201
	j label202
label201:
	lw $t3, -96($fp)
	li $t3, 1
	sw $t3, -96($fp)
label202:
	lw $t5, -16($fp)
	li $t6, 57661
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -96($fp)
	lw $t1, -104($fp)
	beq $t0, $t1, label199
	j label200
label199:
	lw $t2, -92($fp)
	li $t2, 1
	sw $t2, -92($fp)
label200:
	lw $t3, -8($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QxED
	move $t5, $v0
	sw $t5, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -24($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -24($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -48($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -108($fp)
	lw $t4, -120($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label203
	j label204
label203:
	lw $t6, -128($fp)
	li $t6, 5511
	sw $t6, -128($fp)
	lw $t0, -132($fp)
	li $t0, 56860
	sw $t0, -132($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -48($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -140($fp)
	li $t2, 23535
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -144($fp)
	lw $t3, -132($fp)
	lw $t4, -144($fp)
	bgt $t3, $t4, label205
	j label206
label205:
label206:
label207:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RaokF
	move $t5, $v0
	sw $t5, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 2792
	sub $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -148($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -48($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label208
	j label209
label208:
	lw $t6, -16($fp)
	li $t0, 49121
	sub $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -20($fp)
	lw $t2, -168($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -168($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	lw $t5, -128($fp)
	lw $t6, -172($fp)
	move $t5, $t6
	sw $t5, -128($fp)
	j label207
label209:
	j label210
label204:
label211:
	li $t1, 0
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	li $t4, 0
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -180($fp)
	li $t6, 0
	sw $t6, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wG8mFr17
	move $t0, $v0
	sw $t0, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -188($fp)
	bne $t1, 0, label215
	j label214
label214:
	lw $t2, -184($fp)
	li $t2, 1
	sw $t2, -184($fp)
label215:
	lw $t4, -24($fp)
	li $t5, 50928
	div $t4, $t5
	mflo $t3
	sw $t3, -192($fp)
	lw $t0, -184($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -180($fp)
	lw $t3, -196($fp)
	blt $t2, $t3, label212
	j label213
label212:
	li $t4, 0
	sw $t4, -200($fp)
	li $t6, 0
	li $t0, 1954
	sub $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	bne $t1, 0, label219
	j label218
label218:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label219:
	li $t4, 0
	lw $t5, -200($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	li $t6, 0
	sw $t6, -212($fp)
	lw $t0, -24($fp)
	bne $t0, 55070, label220
	j label221
label220:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label221:
	lw $t3, -212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -48($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -208($fp)
	lw $t2, -220($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label216
	j label217
label216:
label217:
	j label211
label213:
label210:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -48($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -48($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -48($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -48($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -48($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -264($fp)
	li $t4, 0
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label225
	j label223
label225:
	li $t1, 0
	li $t2, 7490
	sub $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	bne $t3, 0, label224
	j label223
label224:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TF9Tggb6
	move $t4, $v0
	sw $t4, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -276($fp)
	bne $t5, 0, label222
	j label223
label222:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label223:
	lw $t0, -264($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label226:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RaokF
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -284($fp)
	li $t4, 0
	li $t5, 11960
	sub $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	bne $t6, 0, label230
	j label229
label229:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label230:
	lw $t2, -284($fp)
	li $t3, 1484
	sub $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -280($fp)
	lw $t5, -292($fp)
	bgt $t4, $t5, label227
	j label228
label227:
	lw $t6, -296($fp)
	li $t6, 4376
	sw $t6, -296($fp)
	li $t0, 0
	sw $t0, -300($fp)
	j label234
label233:
	lw $t1, -300($fp)
	li $t1, 1
	sw $t1, -300($fp)
label234:
	lw $t3, -300($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -48($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	li $t2, 0
	lw $t3, -308($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	bne $t4, 0, label232
	j label231
label231:
label232:
	li $t5, 0
	sw $t5, -316($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -48($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label239
	j label238
label238:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label239:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -48($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	li $t0, 0
	lw $t1, -332($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -336($fp)
	lw $t3, -316($fp)
	lw $t4, -336($fp)
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label235
	j label237
label237:
	lw $t6, -20($fp)
	bne $t6, 0, label235
	j label236
label235:
label236:
	li $t0, 0
	sw $t0, -344($fp)
	lw $t2, -296($fp)
	li $t3, 56769
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -12($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	li $t1, 38287
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -356($fp)
	lw $t4, -356($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -360($fp)
	lw $t6, -352($fp)
	lw $t0, -360($fp)
	bne $t6, $t0, label242
	j label243
label242:
	lw $t1, -344($fp)
	li $t1, 1
	sw $t1, -344($fp)
label243:
	lw $t2, -344($fp)
	bge $t2, 60967, label240
	j label241
label240:
label241:
	j label226
label228:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -48($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -48($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -48($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -404($fp)
	lw $t4, -24($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -4($fp)
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	li $t3, 0
	lw $t4, -412($fp)
	sub $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -408($fp)
	lw $t6, -416($fp)
	bne $t5, $t6, label246
	j label245
label246:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QxED
	move $t0, $v0
	sw $t0, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -420($fp)
	bne $t1, 0, label244
	j label245
label244:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label245:
	lw $t3, -404($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yo_fr:
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
	la $t4, -28($fp)
	sw $t4, -32($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -32($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 28269
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -32($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 2433
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 36370
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 30112
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 50211
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 14494
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 44650
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 42336
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 20006
	sw $t2, -64($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -48($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label249
	j label248
label249:
	lw $t4, -52($fp)
	li $t5, 16495
	div $t4, $t5
	mflo $t3
	sw $t3, -116($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -32($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label247
	j label248
label247:
label248:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QxED
	move $t6, $v0
	sw $t6, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -132($fp)
	li $t2, 21618
	lw $t3, -56($fp)
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	li $t5, 0
	lw $t6, -136($fp)
	sub $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QxED
	move $t0, $v0
	sw $t0, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -148($fp)
	li $t2, 0
	sw $t2, -152($fp)
	lw $t3, -64($fp)
	lw $t4, -20($fp)
	blt $t3, $t4, label255
	j label256
label255:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label256:
	lw $t6, -152($fp)
	bgt $t6, 44901, label253
	j label254
label253:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label254:
	lw $t2, -8($fp)
	li $t3, 18449
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -156($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	li $t0, 0
	sw $t0, -164($fp)
	li $t2, 11152
	li $t3, 52391
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	lw $t5, -60($fp)
	ble $t4, $t5, label257
	j label258
label257:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label258:
	lw $a0, -164($fp)
	lw $a1, -160($fp)
	lw $a2, -148($fp)
	lw $a3, -144($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yo_fr
	move $t0, $v0
	sw $t0, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -172($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label250
	j label252
label252:
	lw $t6, -16($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	bne $t1, 0, label250
	j label251
label250:
	lw $t2, -132($fp)
	li $t2, 1
	sw $t2, -132($fp)
label251:
	lw $t3, -52($fp)
	lw $t4, -132($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cui
	move $t5, $v0
	sw $t5, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -184($fp)
	bne $t6, 0, label260
	j label259
label259:
label260:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cui
	move $t0, $v0
	sw $t0, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -192($fp)
	j label263
label263:
	j label262
label261:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label262:
	li $t4, 0
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -196($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -60($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -60($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -204($fp)
	li $a0, 18791
	lw $a1, -204($fp)
	lw $a2, -200($fp)
	lw $a3, -192($fp)
	lw $s0, -188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yo_fr
	move $t6, $v0
	sw $t6, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RaokF
	move $t1, $v0
	sw $t1, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -216($fp)
	sub $t2, $t3, $t4
	sw $t2, -220($fp)
	li $t5, 0
	sw $t5, -224($fp)
	j label269
label268:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label269:
	lw $t0, -220($fp)
	lw $t1, -224($fp)
	ble $t0, $t1, label266
	j label267
label266:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label267:
	li $t3, 0
	sw $t3, -228($fp)
	j label270
label270:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label271:
	li $t5, 0
	sw $t5, -232($fp)
	li $t6, 0
	sw $t6, -236($fp)
	lw $t0, -52($fp)
	ble $t0, 37412, label274
	j label275
label274:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label275:
	lw $t2, -236($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label272
	j label273
label272:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label273:
	li $t5, 0
	sw $t5, -240($fp)
	li $t6, 0
	sw $t6, -244($fp)
	lw $t0, -16($fp)
	bne $t0, 15352, label278
	j label279
label278:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label279:
	lw $t2, -244($fp)
	bne $t2, 45481, label276
	j label277
label276:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label277:
	lw $t4, -8($fp)
	li $t4, 28645
	sw $t4, -8($fp)
	li $t5, 28645
	sw $t5, -248($fp)
	lw $t0, -64($fp)
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -252($fp)
	lw $t3, -252($fp)
	li $t4, 53639
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $a0, -256($fp)
	lw $a1, -248($fp)
	lw $a2, -240($fp)
	lw $a3, -232($fp)
	lw $s0, -228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yo_fr
	move $t5, $v0
	sw $t5, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -212($fp)
	lw $t0, -260($fp)
	bne $t6, $t0, label264
	j label265
label264:
label265:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -32($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -32($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -48($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -48($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -48($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	sw $t5, -304($fp)
	lw $t0, -16($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -308($fp)
	li $t3, 0
	lw $t4, -308($fp)
	sub $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -4($fp)
	li $t0, 40912
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -316($fp)
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -320($fp)
	li $t4, 0
	sw $t4, -324($fp)
	li $t6, 56914
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	beq $t1, 56072, label282
	j label283
label282:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label283:
	lw $t3, -52($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -332($fp)
	li $t0, 0
	sw $t0, -336($fp)
	j label285
label284:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label285:
	li $a0, 21490
	lw $a1, -336($fp)
	lw $a2, -332($fp)
	lw $a3, -324($fp)
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yo_fr
	move $t2, $v0
	sw $t2, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 40747
	sub $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -340($fp)
	lw $t1, -344($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -348($fp)
	lw $t2, -312($fp)
	lw $t3, -348($fp)
	beq $t2, $t3, label280
	j label281
label280:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label281:
	lw $t5, -304($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_V_j:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RaokF
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 26241
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
	jal id_V_j
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
