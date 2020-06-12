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
id_Xr:
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
id_S6:
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
id_QzL:
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
id__Ve:
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
id_tSwhhkq3:
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
id_SQd5ua6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	lw $t1, -8($fp)
	li $t1, 62078
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 36984
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 53346
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 15846
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -48($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 52899
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -48($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 61176
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -48($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 45828
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -48($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 55546
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -48($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 19864
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -48($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 38874
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 57968
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 38278
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 22862
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 28401
	sw $t1, -64($fp)
label115:
	li $t2, 0
	sw $t2, -116($fp)
	li $t4, 28340
	li $t5, 43962
	div $t4, $t5
	mflo $t3
	sw $t3, -120($fp)
	li $t0, 0
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -124($fp)
	li $t3, 29
	li $t4, 25237
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -124($fp)
	lw $t6, -128($fp)
	bgt $t5, $t6, label118
	j label119
label118:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label119:
	lw $t1, -16($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -132($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label116
	j label117
label116:
	li $t6, 0
	sw $t6, -136($fp)
	j label123
label123:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label124:
	lw $t1, -60($fp)
	lw $t2, -136($fp)
	beq $t1, $t2, label120
	j label122
label122:
	li $t3, 0
	sw $t3, -140($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label126
	j label125
label125:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label126:
	lw $t0, -64($fp)
	lw $t1, -140($fp)
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label120
	j label121
label120:
label121:
	j label115
label117:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -48($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -48($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -48($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -48($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -48($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -48($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	lw $t6, -60($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -196($fp)
	li $t0, 0
	sw $t0, -200($fp)
	li $t1, 0
	sw $t1, -204($fp)
	lw $t2, -20($fp)
	bne $t2, 23880, label129
	j label130
label129:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label130:
	lw $t4, -204($fp)
	bne $t4, 9115, label127
	j label128
label127:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label128:
	lw $a0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t6, $v0
	sw $t6, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t0, $v0
	sw $t0, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t1, $v0
	sw $t1, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -196($fp)
	lw $t4, -216($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -220($fp)
	lw $t5, -56($fp)
	lw $t6, -220($fp)
	move $t5, $t6
	sw $t5, -56($fp)
	lw $t1, -220($fp)
	move $t0, $t1
	sw $t0, -224($fp)
	lw $t2, -224($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -228($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label134
	j label133
label133:
	lw $t5, -228($fp)
	li $t5, 1
	sw $t5, -228($fp)
label134:
	lw $t0, -8($fp)
	li $t1, 5177
	div $t0, $t1
	mflo $t6
	sw $t6, -232($fp)
	lw $t3, -232($fp)
	li $t4, 1366
	div $t3, $t4
	mflo $t2
	sw $t2, -236($fp)
	lw $t6, -236($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -228($fp)
	lw $t2, -240($fp)
	bge $t1, $t2, label131
	j label132
label131:
	lw $t3, -244($fp)
	li $t3, 10461
	sw $t3, -244($fp)
	lw $t4, -248($fp)
	li $t4, 28209
	sw $t4, -248($fp)
	lw $t5, -252($fp)
	li $t5, 65183
	sw $t5, -252($fp)
	lw $t6, -256($fp)
	li $t6, 28962
	sw $t6, -256($fp)
	lw $t0, -260($fp)
	li $t0, 26695
	sw $t0, -260($fp)
	lw $t1, -264($fp)
	li $t1, 10089
	sw $t1, -264($fp)
	lw $t2, -268($fp)
	li $t2, 44425
	sw $t2, -268($fp)
label135:
	li $t3, 0
	sw $t3, -272($fp)
	li $t4, 0
	sw $t4, -276($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label143
	j label142
label143:
	lw $t6, -12($fp)
	bne $t6, 0, label140
	j label142
label142:
	j label141
label140:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label141:
	lw $a0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -284($fp)
	j label145
label144:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label145:
	lw $a0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t4, $v0
	sw $t4, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	lw $t6, -288($fp)
	blt $t5, $t6, label138
	j label139
label138:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label139:
	li $t1, 0
	sw $t1, -292($fp)
	lw $t2, -16($fp)
	bne $t2, 34380, label148
	j label147
label148:
	lw $t3, -264($fp)
	bne $t3, 0, label146
	j label147
label146:
	lw $t4, -292($fp)
	li $t4, 1
	sw $t4, -292($fp)
label147:
	lw $a0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t5, $v0
	sw $t5, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -272($fp)
	lw $t0, -296($fp)
	blt $t6, $t0, label136
	j label137
label136:
	li $t1, 0
	sw $t1, -300($fp)
	li $t2, 0
	sw $t2, -304($fp)
	lw $t3, -260($fp)
	ble $t3, 22478, label151
	j label152
label151:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label152:
	lw $t5, -304($fp)
	lw $t6, -20($fp)
	beq $t5, $t6, label149
	j label150
label149:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label150:
	lw $a0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t1, $v0
	sw $t1, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -308($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label135
label137:
	li $t3, 0
	sw $t3, -312($fp)
	j label154
label153:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label154:
	lw $t6, -260($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -48($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $s1, -320($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t4, $v0
	sw $t4, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -312($fp)
	lw $t0, -324($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -328($fp)
	lw $t1, -12($fp)
	lw $t2, -328($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
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
	li $t3, 0
	sw $t3, -332($fp)
	li $t4, 0
	sw $t4, -336($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label158
	j label159
label158:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label159:
	li $t1, 30021
	lw $t2, -336($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	bne $t3, 0, label155
	j label157
label157:
	li $t5, 0
	li $t6, 2771
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	bne $t0, 0, label160
	j label156
label160:
	lw $t1, -52($fp)
	bne $t1, 0, label155
	j label156
label155:
	lw $t2, -332($fp)
	li $t2, 1
	sw $t2, -332($fp)
label156:
	lw $t3, -332($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -348($fp)
	li $t5, 0
	sw $t5, -352($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -48($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	lw $t6, -8($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label165
	j label166
label165:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label166:
	lw $t1, -352($fp)
	lw $t2, -256($fp)
	blt $t1, $t2, label163
	j label164
label163:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label164:
	lw $t4, -268($fp)
	lw $t5, -348($fp)
	move $t4, $t5
	sw $t4, -268($fp)
	lw $t0, -348($fp)
	move $t6, $t0
	sw $t6, -364($fp)
	lw $t1, -364($fp)
	bne $t1, 0, label161
	j label162
label161:
	li $t2, 0
	sw $t2, -368($fp)
	li $t3, 0
	sw $t3, -372($fp)
	li $t5, 41645
	li $t6, 51215
	sub $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	lw $t1, -20($fp)
	bgt $t0, $t1, label172
	j label173
label172:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label173:
	lw $t3, -372($fp)
	lw $t4, -16($fp)
	blt $t3, $t4, label170
	j label171
label170:
	lw $t5, -368($fp)
	li $t5, 1
	sw $t5, -368($fp)
label171:
	lw $t0, -4($fp)
	li $t1, 22627
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -380($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -384($fp)
	lw $t5, -368($fp)
	lw $t6, -384($fp)
	ble $t5, $t6, label167
	j label169
label169:
	li $t1, 64507
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -388($fp)
	lw $t4, -52($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	bne $t6, 0, label167
	j label168
label167:
label174:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -48($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $s1, -400($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t6, $v0
	sw $t6, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -404($fp)
	bne $t0, 0, label175
	j label176
label175:
	li $t1, 0
	sw $t1, -408($fp)
	lw $t2, -252($fp)
	bne $t2, 0, label180
	j label178
label180:
	lw $t3, -12($fp)
	bne $t3, 0, label179
	j label178
label179:
	j label178
label177:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label178:
	lw $a0, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t5, $v0
	sw $t5, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label174
label176:
	j label181
label168:
	li $t0, 14110
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -416($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $a0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t5, $v0
	sw $t5, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -424($fp)
	sub $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $a0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t2, $v0
	sw $t2, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t3, $v0
	sw $t3, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label181:
	j label182
label162:
	li $t4, 0
	sw $t4, -440($fp)
	li $a0, 10668
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t5, $v0
	sw $t5, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -52($fp)
	lw $t1, -444($fp)
	sub $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -20($fp)
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -452($fp)
	li $t0, 26421
	sub $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -448($fp)
	lw $t2, -456($fp)
	bne $t1, $t2, label185
	j label186
label185:
	lw $t3, -440($fp)
	li $t3, 1
	sw $t3, -440($fp)
label186:
	li $t4, 0
	sw $t4, -460($fp)
	j label187
label187:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label188:
	lw $t6, -440($fp)
	lw $t0, -460($fp)
	ble $t6, $t0, label183
	j label184
label183:
	li $t2, 19783
	lw $t3, -260($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -464($fp)
	lw $t5, -464($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -48($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	lw $t4, -248($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label189
	j label190
label189:
label190:
	j label191
label184:
	li $t5, 0
	sw $t5, -476($fp)
	j label193
label192:
	lw $t6, -476($fp)
	li $t6, 1
	sw $t6, -476($fp)
label193:
	lw $t1, -476($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -48($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -8($fp)
	lw $t0, -484($fp)
	lw $t6, 0($t0)
	sw $t6, -8($fp)
label191:
label182:
label132:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -20($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -48($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -48($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -48($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -48($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -48($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -48($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
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
	li $t2, 0
	sw $t2, -536($fp)
	lw $t4, -4($fp)
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -540($fp)
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -544($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -48($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	li $t1, 0
	sw $t1, -556($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -48($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label197
	j label196
label196:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label197:
	lw $t3, -552($fp)
	lw $t4, -556($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label194
	j label195
label194:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label195:
	lw $t6, -536($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_o0bHnXi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -40($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 39004
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -40($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 59207
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -40($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 20967
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -40($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 49093
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -40($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 38096
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 2001
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -40($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -40($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -40($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -40($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -140($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -40($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	lw $s3, 0($t1)
	bne $s3, 36382, label198
	j label199
label198:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label199:
	lw $a0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t3, $v0
	sw $t3, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -40($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_iyWb:
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
	la $t4, -52($fp)
	sw $t4, -56($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -56($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 12668
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -56($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 57206
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -56($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 867
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -56($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 15439
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -56($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 50454
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -56($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 50752
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -56($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 57084
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -56($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 36133
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -80($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 7843
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -80($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 56055
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -80($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 50214
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -80($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 58810
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -80($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 33452
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -108($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 64325
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -108($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 3942
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -108($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 59874
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -108($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 36779
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -108($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 23726
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -108($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 25936
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	lw $t1, -112($fp)
	li $t1, 10600
	sw $t1, -112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -152($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 53971
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -152($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 20208
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -152($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 49604
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -152($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 47642
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -152($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 41175
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -152($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 33162
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -152($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 20202
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -152($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 43176
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -152($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 23351
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 8635
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -56($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -56($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -56($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -56($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -56($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -56($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -56($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -56($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -108($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -108($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -108($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -108($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -108($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -108($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
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
	sw $t4, -536($fp)
	lw $t1, -152($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -152($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -152($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -152($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -152($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -152($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -152($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -152($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -152($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
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
	li $a0, 14022
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t5, $v0
	sw $t5, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -608($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label200:
	lw $t1, -8($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -612($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -152($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -4($fp)
	lw $t3, -620($fp)
	lw $t2, 0($t3)
	sw $t2, -4($fp)
	lw $t5, -620($fp)
	lw $t4, 0($t5)
	sw $t4, -624($fp)
	lw $t6, -624($fp)
	bne $t6, 0, label201
	j label202
label201:
	li $t0, 0
	sw $t0, -628($fp)
	lw $t1, -156($fp)
	li $t1, 36019
	sw $t1, -156($fp)
	li $t2, 36019
	sw $t2, -632($fp)
	lw $a0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t3, $v0
	sw $t3, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -636($fp)
	bne $t4, 0, label204
	j label203
label203:
	lw $t5, -628($fp)
	li $t5, 1
	sw $t5, -628($fp)
label204:
	lw $t0, -628($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -4($fp)
	li $t2, 306
	sw $t2, -4($fp)
	li $t3, 306
	sw $t3, -644($fp)
	lw $a0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t4, $v0
	sw $t4, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -640($fp)
	lw $t0, -648($fp)
	sub $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label200
label202:
label205:
	li $t2, 0
	sw $t2, -656($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label209
	j label208
label208:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label209:
	li $t6, 14889
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -4($fp)
	li $t3, 51458
	div $t2, $t3
	mflo $t1
	sw $t1, -664($fp)
	li $t4, 0
	sw $t4, -668($fp)
	j label210
label210:
	lw $t5, -668($fp)
	li $t5, 1
	sw $t5, -668($fp)
label211:
	lw $t0, -668($fp)
	li $t1, 105
	div $t0, $t1
	mflo $t6
	sw $t6, -672($fp)
	li $a0, 43006
	lw $a1, -672($fp)
	lw $a2, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t2, $v0
	sw $t2, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -660($fp)
	lw $t4, -676($fp)
	bne $t3, $t4, label206
	j label207
label206:
	lw $t6, -12($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -680($fp)
	li $t1, 0
	sw $t1, -684($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label217
	j label216
label217:
	j label216
label216:
	j label215
label214:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label215:
	lw $a0, -684($fp)
	lw $a1, -680($fp)
	li $a2, 21357
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t4, $v0
	sw $t4, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -688($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -80($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label212
	j label213
label212:
	li $t5, 0
	sw $t5, -700($fp)
	j label219
label218:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label219:
	lw $t1, -700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -80($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -12($fp)
	lw $t0, -708($fp)
	lw $t6, 0($t0)
	sw $t6, -12($fp)
	lw $t2, -708($fp)
	lw $t1, 0($t2)
	sw $t1, -712($fp)
	lw $t3, -712($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label220
label213:
	j label222
label221:
	li $t4, 0
	sw $t4, -716($fp)
	li $t5, 0
	sw $t5, -720($fp)
	lw $t0, -12($fp)
	li $t1, 4825
	div $t0, $t1
	mflo $t6
	sw $t6, -724($fp)
	li $t3, 0
	lw $t4, -724($fp)
	sub $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -728($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	li $t2, 5165
	li $t3, 61316
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t4, -732($fp)
	lw $t5, -736($fp)
	bne $t4, $t5, label226
	j label227
label226:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label227:
	lw $t0, -720($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label225
	j label224
label225:
	li $t2, 0
	sw $t2, -740($fp)
	lw $t3, -12($fp)
	bge $t3, 41604, label228
	j label229
label228:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label229:
	lw $t6, -740($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -108($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label223
	j label224
label223:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label224:
	lw $t6, -716($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label230
label222:
label231:
	li $t0, 0
	sw $t0, -752($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label235
	j label234
label234:
	lw $t2, -752($fp)
	li $t2, 1
	sw $t2, -752($fp)
label235:
	lw $t4, -752($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -756($fp)
	lw $t6, -20($fp)
	lw $t0, -756($fp)
	move $t6, $t0
	sw $t6, -20($fp)
	lw $t2, -756($fp)
	move $t1, $t2
	sw $t1, -760($fp)
	lw $t3, -760($fp)
	bne $t3, 0, label232
	j label233
label232:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -152($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -768($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label236
	j label237
label236:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -80($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	li $t4, 0
	lw $t5, -776($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -780($fp)
	li $t0, 17326
	lw $t1, -780($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	bne $t2, 0, label240
	j label239
label240:
	li $t4, 41924
	li $t5, 36273
	div $t4, $t5
	mflo $t3
	sw $t3, -788($fp)
	lw $t0, -788($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -56($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -792($fp)
	lw $t3, -800($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	bne $t4, 0, label238
	j label239
label238:
label239:
	j label241
label237:
label241:
	j label231
label233:
label230:
label220:
	j label205
label207:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -56($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -56($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -56($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -56($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -56($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -56($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -56($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -56($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -80($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -80($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -80($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -80($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -80($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -108($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -108($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -108($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -108($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -108($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -108($fp)
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
	sw $t6, -960($fp)
	lw $t3, -152($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -152($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -152($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -152($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -152($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -152($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -152($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -152($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -152($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1032($fp)
	li $t1, 0
	sw $t1, -1036($fp)
	li $t2, 0
	sw $t2, -1040($fp)
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -80($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -1048($fp)
	li $t4, 19634
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1052($fp)
	li $t6, 60740
	li $t0, 27251
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1052($fp)
	lw $t2, -1056($fp)
	bgt $t1, $t2, label246
	j label247
label246:
	lw $t3, -1040($fp)
	li $t3, 1
	sw $t3, -1040($fp)
label247:
	lw $t4, -1040($fp)
	lw $t5, -4($fp)
	ble $t4, $t5, label244
	j label245
label244:
	lw $t6, -1036($fp)
	li $t6, 1
	sw $t6, -1036($fp)
label245:
	li $t1, 28269
	li $t2, 9226
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -1060($fp)
	li $t5, 63270
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	li $t6, 0
	sw $t6, -1068($fp)
	j label248
label248:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label249:
	lw $t2, -1064($fp)
	lw $t3, -1068($fp)
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1036($fp)
	lw $t5, -1072($fp)
	bgt $t4, $t5, label242
	j label243
label242:
	lw $t6, -1032($fp)
	li $t6, 1
	sw $t6, -1032($fp)
label243:
	lw $t0, -1032($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__tKp4cIGv:
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
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -80($fp)
	sw $t2, -84($fp)
	la $t3, -92($fp)
	sw $t3, -96($fp)
	la $t4, -128($fp)
	sw $t4, -132($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -52($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 24116
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -52($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 49193
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -52($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 13799
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -52($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 24221
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -52($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 26663
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -52($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 35157
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -52($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 32170
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -84($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 60189
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -84($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 41193
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -84($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 33392
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -84($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 61631
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -84($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 46018
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -84($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 38557
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -84($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 57411
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	lw $t5, -88($fp)
	li $t5, 22086
	sw $t5, -88($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -96($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 1912
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	lw $t6, -100($fp)
	li $t6, 13591
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 8755
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 19238
	sw $t1, -108($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -132($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 55516
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -132($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 45029
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -132($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 18670
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -132($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 7543
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -132($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 48928
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	lw $t2, -136($fp)
	li $t2, 38304
	sw $t2, -136($fp)
	li $t3, 0
	sw $t3, -300($fp)
	li $t4, 0
	sw $t4, -304($fp)
	lw $t5, -108($fp)
	bne $t5, 0, label254
	j label253
label253:
	lw $t6, -304($fp)
	li $t6, 1
	sw $t6, -304($fp)
label254:
	lw $t0, -304($fp)
	lw $t1, -108($fp)
	bgt $t0, $t1, label252
	j label251
label252:
	lw $t3, -20($fp)
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	bne $t5, 0, label250
	j label251
label250:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label251:
	lw $t0, -100($fp)
	lw $t1, -300($fp)
	move $t0, $t1
	sw $t0, -100($fp)
label255:
	j label257
label256:
label258:
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -132($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -316($fp)
	li $t3, 10643
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -320($fp)
	li $t4, 0
	sw $t4, -324($fp)
	lw $t6, -12($fp)
	li $t0, 1038
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	bne $t1, 0, label263
	j label262
label263:
	lw $t2, -20($fp)
	bne $t2, 0, label261
	j label262
label261:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label262:
	li $t5, 11974
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t0, $v0
	sw $t0, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -340($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label265
	j label264
label264:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label265:
	lw $t5, -340($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -344($fp)
	li $t0, 0
	sw $t0, -348($fp)
	lw $t2, -136($fp)
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	lw $t5, -20($fp)
	blt $t4, $t5, label266
	j label267
label266:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label267:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	lw $a2, -336($fp)
	lw $a3, -324($fp)
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t0, $v0
	sw $t0, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -100($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	li $t5, 0
	li $t6, 8378
	sub $t4, $t5, $t6
	sw $t4, -364($fp)
	li $t1, 0
	lw $t2, -364($fp)
	sub $t0, $t1, $t2
	sw $t0, -368($fp)
	li $t4, 0
	lw $t5, -368($fp)
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -360($fp)
	lw $t1, -372($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	bne $t2, 0, label259
	j label260
label259:
	li $t3, 0
	sw $t3, -380($fp)
	li $t4, 0
	sw $t4, -384($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label271
	j label273
label273:
	lw $t6, -16($fp)
	bne $t6, 0, label271
	j label272
label271:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label272:
	lw $t2, -384($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -52($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -84($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	li $t0, 0
	lw $t1, -400($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -404($fp)
	lw $t3, -392($fp)
	lw $t4, -404($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	bne $t5, 0, label268
	j label270
label270:
	lw $t0, -108($fp)
	li $t1, 29613
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	bge $t2, 36090, label268
	j label269
label268:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label269:
	lw $t4, -380($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label258
label260:
	j label255
label257:
label274:
	li $t5, 0
	sw $t5, -416($fp)
	li $t0, 43413
	li $t1, 60311
	div $t0, $t1
	mflo $t6
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	bne $t2, 0, label279
	j label278
label279:
	lw $t3, -4($fp)
	bne $t3, 0, label277
	j label278
label277:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label278:
	li $t5, 0
	sw $t5, -424($fp)
	j label281
label283:
	j label281
label282:
	lw $t6, -104($fp)
	bne $t6, 0, label280
	j label281
label280:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label281:
	li $t1, 0
	sw $t1, -428($fp)
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	bne $t5, 0, label286
	j label285
label286:
	j label285
label284:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label285:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t0, $v0
	sw $t0, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -436($fp)
	li $t3, 13351
	div $t2, $t3
	mflo $t1
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	beq $t4, 57571, label275
	j label276
label275:
	li $t5, 0
	sw $t5, -444($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -52($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label288
	j label287
label287:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label288:
	li $t0, 0
	sw $t0, -456($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label289
	j label290
label289:
	lw $t2, -456($fp)
	li $t2, 1
	sw $t2, -456($fp)
label290:
	lw $t4, -444($fp)
	lw $t5, -456($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -460($fp)
	li $t6, 0
	sw $t6, -464($fp)
	li $t0, 0
	sw $t0, -468($fp)
	j label293
label293:
	lw $t1, -468($fp)
	li $t1, 1
	sw $t1, -468($fp)
label294:
	lw $t2, -468($fp)
	bge $t2, 34709, label291
	j label292
label291:
	lw $t3, -464($fp)
	li $t3, 1
	sw $t3, -464($fp)
label292:
	li $t4, 0
	sw $t4, -472($fp)
	lw $t6, -16($fp)
	lw $t0, -136($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	bne $t1, 0, label297
	j label296
label297:
	j label296
label295:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label296:
	li $t3, 0
	sw $t3, -480($fp)
	li $t4, 0
	sw $t4, -484($fp)
	li $t5, 0
	sw $t5, -488($fp)
	lw $t6, -136($fp)
	ble $t6, 1321, label302
	j label303
label302:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label303:
	lw $t1, -488($fp)
	lw $t2, -20($fp)
	bge $t1, $t2, label300
	j label301
label300:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label301:
	lw $a0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t4, $v0
	sw $t4, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -52($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label305
	j label304
label304:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label305:
	lw $t1, -504($fp)
	li $t2, 14913
	div $t1, $t2
	mflo $t0
	sw $t0, -508($fp)
	lw $a0, -508($fp)
	lw $s1, -500($fp)
	lw $a1, 0($s1)
	lw $a2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t3, $v0
	sw $t3, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -516($fp)
	li $t6, 15
	li $t0, 54510
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	bge $t1, 4893, label306
	j label307
label306:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label307:
	lw $t3, -8($fp)
	li $t3, 45044
	sw $t3, -8($fp)
	li $t4, 45044
	sw $t4, -524($fp)
	lw $t6, -20($fp)
	li $t0, 12436
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	li $t2, 0
	lw $t3, -528($fp)
	sub $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $a0, -532($fp)
	li $a1, 7645
	lw $a2, -524($fp)
	lw $a3, -516($fp)
	lw $s0, -512($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -536($fp)
	bgt $t5, 28436, label298
	j label299
label298:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label299:
	li $t1, 45949
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -108($fp)
	lw $t4, -104($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	lw $a2, -480($fp)
	lw $a3, -472($fp)
	lw $s0, -464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t0, $v0
	sw $t0, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -548($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -96($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	j label274
label276:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -52($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -52($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -52($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -52($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -52($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -52($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -52($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -84($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -84($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -84($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -84($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -84($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -84($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -660($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -84($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -668($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
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
	sw $t4, -680($fp)
	lw $t1, -132($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -132($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -132($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -132($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -132($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -136($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cOGNV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -164($fp)
	sw $t2, -168($fp)
	la $t3, -212($fp)
	sw $t3, -216($fp)
	la $t4, -244($fp)
	sw $t4, -248($fp)
	la $t5, -292($fp)
	sw $t5, -296($fp)
	la $t6, -332($fp)
	sw $t6, -336($fp)
	la $t0, -376($fp)
	sw $t0, -380($fp)
	la $t1, -408($fp)
	sw $t1, -412($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -48($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 15184
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -48($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	li $s2, 39080
	sw $t1, -488($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -48($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 46987
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -48($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 27158
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -48($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 47458
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -48($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 11065
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -48($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 63248
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -68($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 39493
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -68($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 54478
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -68($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 58023
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -68($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 58191
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	lw $t2, -72($fp)
	li $t2, 1976
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 19433
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 6007
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 56203
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 14235
	sw $t6, -88($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -128($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 15453
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -128($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 25376
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -128($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 47594
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -128($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 16775
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -128($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 16635
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -128($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 17330
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -128($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 31688
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -128($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 16650
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -128($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 6305
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	lw $t0, -132($fp)
	li $t0, 36581
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 61694
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 13950
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 49017
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 24595
	sw $t4, -148($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -168($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 59899
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -168($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 64201
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -168($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 63675
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -168($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 41351
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	lw $t5, -172($fp)
	li $t5, 25823
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 45597
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -216($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 52416
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -216($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 23535
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -216($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 19554
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -216($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 41358
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -216($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 16023
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -216($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 12209
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -216($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 43334
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -216($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 35456
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -216($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 18216
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -248($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 34001
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -248($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	li $s2, 49691
	sw $t6, -752($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -248($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -760($fp)
	li $s2, 33670
	sw $t6, -760($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -248($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	li $s2, 59377
	sw $t6, -768($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -248($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	li $s2, 31749
	sw $t6, -776($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -248($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	li $s2, 50445
	sw $t6, -784($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -248($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	li $s2, 10476
	sw $t6, -792($fp)
	sw $s2, 0($t6)
	lw $t0, -252($fp)
	li $t0, 49080
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 16597
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 27127
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 55385
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 53178
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 23285
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 3799
	sw $t6, -276($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -296($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	li $s2, 36659
	sw $t6, -800($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -296($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -808($fp)
	li $s2, 47880
	sw $t6, -808($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -296($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	li $s2, 63698
	sw $t6, -816($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -296($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	li $s2, 35325
	sw $t6, -824($fp)
	sw $s2, 0($t6)
	lw $t0, -300($fp)
	li $t0, 46019
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 39513
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 61148
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 26080
	sw $t3, -312($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -336($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 26393
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -336($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	li $s2, 19148
	sw $t3, -840($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -336($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	li $s2, 45634
	sw $t3, -848($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -336($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 2215
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -336($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	li $s2, 35171
	sw $t3, -864($fp)
	sw $s2, 0($t3)
	lw $t4, -340($fp)
	li $t4, 57844
	sw $t4, -340($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -380($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s2, 45549
	sw $t4, -872($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -380($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	li $s2, 5091
	sw $t4, -880($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -380($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	li $s2, 10524
	sw $t4, -888($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -380($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	li $s2, 14014
	sw $t4, -896($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -380($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	li $s2, 54782
	sw $t4, -904($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -380($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s2, 44194
	sw $t4, -912($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -380($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	li $s2, 7855
	sw $t4, -920($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -380($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -928($fp)
	li $s2, 20995
	sw $t4, -928($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -380($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s2, 29103
	sw $t4, -936($fp)
	sw $s2, 0($t4)
	lw $t5, -384($fp)
	li $t5, 18332
	sw $t5, -384($fp)
	lw $t6, -388($fp)
	li $t6, 4539
	sw $t6, -388($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -412($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	li $s2, 45700
	sw $t6, -944($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -412($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	li $s2, 45459
	sw $t6, -952($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -412($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	li $s2, 59924
	sw $t6, -960($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -412($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	li $s2, 33342
	sw $t6, -968($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -412($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -976($fp)
	li $s2, 3208
	sw $t6, -976($fp)
	sw $s2, 0($t6)
	lw $t0, -416($fp)
	li $t0, 63723
	sw $t0, -416($fp)
	lw $t1, -420($fp)
	li $t1, 4466
	sw $t1, -420($fp)
	lw $t2, -424($fp)
	li $t2, 51089
	sw $t2, -424($fp)
	lw $t3, -428($fp)
	li $t3, 61886
	sw $t3, -428($fp)
	lw $t4, -432($fp)
	li $t4, 39791
	sw $t4, -432($fp)
	lw $t5, -436($fp)
	li $t5, 31572
	sw $t5, -436($fp)
	lw $t6, -440($fp)
	li $t6, 35863
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 35403
	sw $t0, -444($fp)
	lw $t1, -448($fp)
	li $t1, 57653
	sw $t1, -448($fp)
	lw $t2, -452($fp)
	li $t2, 62257
	sw $t2, -452($fp)
	lw $t3, -456($fp)
	li $t3, 54551
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 37751
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 64472
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 24186
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 30059
	sw $t0, -472($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -48($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -48($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -68($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -68($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -68($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -68($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1064($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	move $a0, $t4
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
	sw $t6, -1068($fp)
	lw $t3, -128($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -128($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -128($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -128($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -128($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -128($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -128($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -128($fp)
	lw $t4, -1124($fp)
	add $t2, $t3, $t4
	sw $t2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -128($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1136($fp)
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
	sw $t4, -1140($fp)
	lw $t1, -168($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -168($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -168($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -168($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -216($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -216($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -216($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -216($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -216($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -216($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -216($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -216($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -216($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -248($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -248($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -248($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -248($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -248($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -248($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -248($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -296($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -296($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -296($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -296($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -336($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -336($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -336($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -336($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -336($fp)
	lw $t1, -1364($fp)
	add $t6, $t0, $t1
	sw $t6, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1368($fp)
	lw $a0, 0($t2)
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
	sw $t4, -1372($fp)
	lw $t1, -380($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -380($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -380($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -380($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t1, -380($fp)
	lw $t2, -1404($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -380($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -380($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -380($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t1, -380($fp)
	lw $t2, -1436($fp)
	add $t0, $t1, $t2
	sw $t0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1440($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t3, -412($fp)
	lw $t4, -1444($fp)
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -412($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -412($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -412($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -412($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1480($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -452($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -472($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1484($fp)
	lw $t1, -432($fp)
	bne $t1, 0, label309
	j label308
label308:
	lw $t2, -1484($fp)
	li $t2, 1
	sw $t2, -1484($fp)
label309:
	lw $t4, -1484($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -48($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label310:
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t6, -1496($fp)
	bne $t6, 0, label314
	j label313
label314:
	li $t1, 44486
	lw $t2, -300($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1500($fp)
	lw $t3, -1500($fp)
	bgt $t3, 29277, label311
	j label313
label313:
	j label312
label311:
label315:
	li $t4, 0
	sw $t4, -1504($fp)
	j label320
label321:
	lw $t5, -272($fp)
	bne $t5, 0, label318
	j label320
label320:
	j label319
label318:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label319:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -380($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1512($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1516($fp)
	li $t3, 39519
	li $t4, 48346
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $a0, -1520($fp)
	lw $a1, -1516($fp)
	lw $a2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t5, $v0
	sw $t5, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1524($fp)
	bne $t6, 0, label316
	j label317
label316:
	lw $t0, -1528($fp)
	li $t0, 19152
	sw $t0, -1528($fp)
	lw $t1, -1532($fp)
	li $t1, 44058
	sw $t1, -1532($fp)
	lw $t2, -1536($fp)
	li $t2, 28510
	sw $t2, -1536($fp)
	lw $t3, -1540($fp)
	li $t3, 64611
	sw $t3, -1540($fp)
	lw $t4, -1544($fp)
	li $t4, 38447
	sw $t4, -1544($fp)
	lw $t5, -1548($fp)
	li $t5, 61853
	sw $t5, -1548($fp)
	lw $t6, -1552($fp)
	li $t6, 2283
	sw $t6, -1552($fp)
	lw $t0, -1556($fp)
	li $t0, 36634
	sw $t0, -1556($fp)
	lw $t1, -1560($fp)
	li $t1, 783
	sw $t1, -1560($fp)
	lw $t2, -1564($fp)
	li $t2, 53372
	sw $t2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1528($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1532($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1536($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1540($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1544($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1548($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1552($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1556($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1560($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1564($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1568($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	bne $t3, 0, label324
	j label323
label324:
	li $t4, 0
	sw $t4, -1576($fp)
	j label325
label325:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label326:
	lw $t0, -1576($fp)
	lw $t1, -272($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1580($fp)
	li $t3, 0
	lw $t4, -416($fp)
	sub $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -1580($fp)
	lw $t0, -1584($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1588($fp)
	lw $t1, -1588($fp)
	bne $t1, 0, label322
	j label323
label322:
	lw $t2, -1568($fp)
	li $t2, 1
	sw $t2, -1568($fp)
label323:
	lw $t3, -1568($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -1592($fp)
	li $t4, 40574
	sw $t4, -1592($fp)
	li $t5, 0
	sw $t5, -1596($fp)
	lw $t6, -1592($fp)
	bne $t6, 0, label328
	j label327
label327:
	lw $t0, -1596($fp)
	li $t0, 1
	sw $t0, -1596($fp)
label328:
	lw $t2, -1596($fp)
	li $t3, 3312
	div $t2, $t3
	mflo $t1
	sw $t1, -1600($fp)
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -336($fp)
	lw $t2, -1604($fp)
	add $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -1600($fp)
	lw $t5, -1608($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1612($fp)
	lw $t0, -444($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -380($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	li $t5, 0
	sw $t5, -1624($fp)
	li $t0, 10441
	li $t1, 11526
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t2, -1628($fp)
	lw $t3, -80($fp)
	blt $t2, $t3, label329
	j label330
label329:
	lw $t4, -1624($fp)
	li $t4, 1
	sw $t4, -1624($fp)
label330:
	li $t5, 0
	sw $t5, -1632($fp)
	li $t0, 33
	lw $t1, -1556($fp)
	sub $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t2, -1636($fp)
	bne $t2, 64993, label331
	j label332
label331:
	lw $t3, -1632($fp)
	li $t3, 1
	sw $t3, -1632($fp)
label332:
	lw $a0, -1632($fp)
	lw $a1, -1624($fp)
	lw $s1, -1620($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t4, $v0
	sw $t4, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	la $t5, -1652($fp)
	sw $t5, -1656($fp)
	lw $t6, -1644($fp)
	li $t6, 49277
	sw $t6, -1644($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -1656($fp)
	lw $t5, -1660($fp)
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t6, -1664($fp)
	li $s2, 64505
	sw $t6, -1664($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -1656($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t6, -1672($fp)
	li $s2, 23643
	sw $t6, -1672($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -1676($fp)
	li $t1, 0
	sw $t1, -1680($fp)
	li $t2, 0
	sw $t2, -1684($fp)
	lw $t3, -1644($fp)
	lw $t4, -440($fp)
	beq $t3, $t4, label339
	j label341
label341:
	j label340
label339:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label340:
	li $t6, 0
	sw $t6, -1688($fp)
	lw $t0, -148($fp)
	blt $t0, 43455, label342
	j label344
label344:
	lw $t1, -432($fp)
	bne $t1, 0, label342
	j label343
label342:
	lw $t2, -1688($fp)
	li $t2, 1
	sw $t2, -1688($fp)
label343:
	lw $t3, -420($fp)
	lw $t4, -468($fp)
	move $t3, $t4
	sw $t3, -420($fp)
	lw $t6, -468($fp)
	move $t5, $t6
	sw $t5, -1692($fp)
	lw $a0, -1692($fp)
	lw $a1, -1688($fp)
	lw $a2, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t0, $v0
	sw $t0, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t1, $v0
	sw $t1, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1700($fp)
	blt $t2, 52921, label337
	j label338
label337:
	lw $t3, -1680($fp)
	li $t3, 1
	sw $t3, -1680($fp)
label338:
	li $t4, 0
	sw $t4, -1704($fp)
	li $t5, 0
	sw $t5, -1708($fp)
	j label348
label347:
	lw $t6, -1708($fp)
	li $t6, 1
	sw $t6, -1708($fp)
label348:
	lw $t0, -1708($fp)
	bne $t0, 5908, label345
	j label346
label345:
	lw $t1, -1704($fp)
	li $t1, 1
	sw $t1, -1704($fp)
label346:
	li $t3, 0
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -1712($fp)
	li $t5, 0
	sw $t5, -1716($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t3, -380($fp)
	lw $t4, -1720($fp)
	add $t2, $t3, $t4
	sw $t2, -1724($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -1656($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t4, -428($fp)
	lw $t5, -1560($fp)
	move $t4, $t5
	sw $t4, -428($fp)
	lw $t0, -1560($fp)
	move $t6, $t0
	sw $t6, -1736($fp)
	li $t1, 0
	sw $t1, -1740($fp)
	j label352
label353:
	lw $t2, -1564($fp)
	bne $t2, 0, label351
	j label352
label351:
	lw $t3, -1740($fp)
	li $t3, 1
	sw $t3, -1740($fp)
label352:
	lw $a0, -1740($fp)
	lw $a1, -1736($fp)
	lw $s1, -1732($fp)
	lw $a2, 0($s1)
	lw $s1, -1724($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t4, $v0
	sw $t4, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1744($fp)
	bge $t5, 19412, label349
	j label350
label349:
	lw $t6, -1716($fp)
	li $t6, 1
	sw $t6, -1716($fp)
label350:
	lw $t0, -464($fp)
	lw $t1, -424($fp)
	move $t0, $t1
	sw $t0, -464($fp)
	lw $t3, -424($fp)
	move $t2, $t3
	sw $t2, -1748($fp)
	lw $a0, -1748($fp)
	lw $a1, -1716($fp)
	lw $a2, -1712($fp)
	lw $a3, -1704($fp)
	lw $s0, -1680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t4, $v0
	sw $t4, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -256($fp)
	li $t0, 55467
	add $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -1756($fp)
	lw $t3, -256($fp)
	sub $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t4, -1752($fp)
	lw $t5, -1760($fp)
	beq $t4, $t5, label335
	j label336
label335:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label336:
	li $t0, 0
	sw $t0, -1764($fp)
	lw $t2, -176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -296($fp)
	lw $t6, -1768($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t0, -1772($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label355
	j label354
label354:
	lw $t1, -1764($fp)
	li $t1, 1
	sw $t1, -1764($fp)
label355:
	lw $t2, -1676($fp)
	lw $t3, -1764($fp)
	bne $t2, $t3, label333
	j label334
label333:
label334:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -216($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	li $t3, 0
	sw $t3, -1784($fp)
	j label356
label356:
	lw $t4, -1784($fp)
	li $t4, 1
	sw $t4, -1784($fp)
label357:
	li $t5, 0
	sw $t5, -1788($fp)
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	bne $t2, 0, label359
	j label358
label358:
	lw $t3, -1788($fp)
	li $t3, 1
	sw $t3, -1788($fp)
label359:
	lw $t5, -1784($fp)
	lw $t6, -1788($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1796($fp)
	li $t1, 0
	lw $t2, -1796($fp)
	sub $t0, $t1, $t2
	sw $t0, -1800($fp)
	li $t4, 57750
	lw $t5, -1800($fp)
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	li $t0, 0
	lw $t1, -1804($fp)
	sub $t6, $t0, $t1
	sw $t6, -1808($fp)
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t5, -1812($fp)
	bne $t5, 0, label360
	j label361
label360:
	li $t6, 0
	sw $t6, -1816($fp)
	j label362
label364:
	lw $t1, -1540($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1820($fp)
	lw $t4, -248($fp)
	lw $t5, -1820($fp)
	add $t3, $t4, $t5
	sw $t3, -1824($fp)
	li $t6, 0
	sw $t6, -1828($fp)
	j label366
label368:
	j label366
label367:
	j label366
label365:
	lw $t0, -1828($fp)
	li $t0, 1
	sw $t0, -1828($fp)
label366:
	li $t1, 0
	sw $t1, -1832($fp)
	li $t2, 0
	sw $t2, -1836($fp)
	lw $t3, -252($fp)
	lw $t4, -264($fp)
	bgt $t3, $t4, label371
	j label372
label371:
	lw $t5, -1836($fp)
	li $t5, 1
	sw $t5, -1836($fp)
label372:
	lw $t6, -1836($fp)
	lw $t0, -256($fp)
	ble $t6, $t0, label369
	j label370
label369:
	lw $t1, -1832($fp)
	li $t1, 1
	sw $t1, -1832($fp)
label370:
	lw $t2, -260($fp)
	li $t2, 64996
	sw $t2, -260($fp)
	li $t3, 64996
	sw $t3, -1840($fp)
	li $t4, 0
	sw $t4, -1844($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label375
	j label374
label375:
	j label374
label373:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label374:
	lw $t0, -1556($fp)
	li $t0, 1991
	sw $t0, -1556($fp)
	li $t1, 1991
	sw $t1, -1848($fp)
	li $t2, 0
	sw $t2, -1852($fp)
	j label378
label379:
	lw $t3, -440($fp)
	bne $t3, 0, label376
	j label378
label378:
	j label377
label376:
	lw $t4, -1852($fp)
	li $t4, 1
	sw $t4, -1852($fp)
label377:
	lw $a0, -148($fp)
	lw $a1, -1852($fp)
	lw $a2, -1848($fp)
	lw $a3, -1844($fp)
	lw $s0, -1840($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t5, $v0
	sw $t5, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1856($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	li $t3, 1448
	lw $t4, -1560($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1864($fp)
	lw $t6, -1864($fp)
	li $t0, 60263
	div $t6, $t0
	mflo $t5
	sw $t5, -1868($fp)
	li $t2, 3258
	li $t3, 25092
	div $t2, $t3
	mflo $t1
	sw $t1, -1872($fp)
	lw $t5, -1872($fp)
	li $t6, 8528
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $a0, -1876($fp)
	lw $a1, -1868($fp)
	lw $a2, -1860($fp)
	lw $a3, -1832($fp)
	lw $s0, -1828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t0, $v0
	sw $t0, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1880($fp)
	lw $t3, -1544($fp)
	mul $t1, $t2, $t3
	sw $t1, -1884($fp)
	li $t4, 0
	sw $t4, -1888($fp)
	lw $t5, -144($fp)
	lw $t6, -1544($fp)
	ble $t5, $t6, label380
	j label381
label380:
	lw $t0, -1888($fp)
	li $t0, 1
	sw $t0, -1888($fp)
label381:
	lw $a0, -1888($fp)
	li $a1, 46714
	lw $a2, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t1, $v0
	sw $t1, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1824($fp)
	lw $t4, -1892($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1896($fp)
	lw $t5, -1896($fp)
	bne $t5, 0, label362
	j label363
label362:
	lw $t6, -1816($fp)
	li $t6, 1
	sw $t6, -1816($fp)
label363:
	lw $t0, -1816($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label382
label361:
	li $t1, 0
	sw $t1, -1900($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label386
	j label385
label385:
	lw $t3, -1900($fp)
	li $t3, 1
	sw $t3, -1900($fp)
label386:
	lw $t5, -1900($fp)
	li $t6, 12477
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -1904($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1908($fp)
	lw $t4, -168($fp)
	lw $t5, -1908($fp)
	add $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t6, -1912($fp)
	lw $s3, 0($t6)
	bge $s3, 62913, label383
	j label384
label383:
label384:
label382:
	li $t0, 0
	sw $t0, -1916($fp)
	j label390
label392:
	j label390
label391:
	j label390
label389:
	lw $t1, -1916($fp)
	li $t1, 1
	sw $t1, -1916($fp)
label390:
	lw $t3, -1916($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -128($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	li $t1, 0
	sw $t1, -1928($fp)
	lw $t2, -264($fp)
	bne $t2, 0, label393
	j label394
label393:
	lw $t3, -1928($fp)
	li $t3, 1
	sw $t3, -1928($fp)
label394:
	lw $t5, -1548($fp)
	lw $t6, -1552($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1932($fp)
	lw $t1, -1928($fp)
	lw $t2, -1932($fp)
	sub $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t3, -1924($fp)
	lw $t4, -1936($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label387
	j label388
label387:
	j label396
label395:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -380($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	li $t5, 0
	lw $t6, -1944($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1948($fp)
	lw $t1, -1948($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -336($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	j label397
label396:
	li $t6, 0
	sw $t6, -1960($fp)
	li $t0, 0
	sw $t0, -1964($fp)
	li $t2, 22227
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -1968($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -380($fp)
	lw $t2, -1972($fp)
	add $t0, $t1, $t2
	sw $t0, -1976($fp)
	li $t3, 0
	sw $t3, -1980($fp)
	j label405
label404:
	lw $t4, -1980($fp)
	li $t4, 1
	sw $t4, -1980($fp)
label405:
	lw $t5, -1976($fp)
	lw $t6, -1980($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label402
	j label403
label402:
	lw $t0, -1964($fp)
	li $t0, 1
	sw $t0, -1964($fp)
label403:
	li $t1, 0
	sw $t1, -1984($fp)
	lw $t3, -460($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t6, -380($fp)
	lw $t0, -1988($fp)
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t1, -1992($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label406
	j label408
label408:
	j label407
label406:
	lw $t2, -1984($fp)
	li $t2, 1
	sw $t2, -1984($fp)
label407:
	lw $a0, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t3, $v0
	sw $t3, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1964($fp)
	lw $t5, -1996($fp)
	beq $t4, $t5, label400
	j label401
label400:
	lw $t6, -1960($fp)
	li $t6, 1
	sw $t6, -1960($fp)
label401:
	lw $t0, -1960($fp)
	lw $t1, -144($fp)
	ble $t0, $t1, label398
	j label399
label398:
label399:
label397:
	j label409
label388:
	li $t2, 0
	sw $t2, -2000($fp)
	lw $t4, -136($fp)
	lw $t5, -84($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2004($fp)
	lw $t0, -416($fp)
	lw $t1, -432($fp)
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -2004($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	li $t6, 19088
	lw $t0, -472($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2016($fp)
	lw $t1, -2012($fp)
	lw $t2, -2016($fp)
	blt $t1, $t2, label412
	j label413
label412:
	lw $t3, -2000($fp)
	li $t3, 1
	sw $t3, -2000($fp)
label413:
	li $t5, 0
	li $t6, 31511
	sub $t4, $t5, $t6
	sw $t4, -2020($fp)
	lw $t0, -2000($fp)
	lw $t1, -2020($fp)
	bgt $t0, $t1, label410
	j label411
label410:
label411:
label409:
	j label417
label418:
	lw $t3, -4($fp)
	lw $t4, -1528($fp)
	sub $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t5, -2024($fp)
	bne $t5, 0, label414
	j label417
label417:
	lw $t6, -464($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -464($fp)
	lw $t2, -264($fp)
	move $t1, $t2
	sw $t1, -2028($fp)
	li $t3, 0
	sw $t3, -2032($fp)
	lw $t5, -1532($fp)
	lw $t6, -140($fp)
	sub $t4, $t5, $t6
	sw $t4, -2036($fp)
	lw $t0, -2036($fp)
	bne $t0, 0, label420
	j label422
label422:
	lw $t1, -144($fp)
	bne $t1, 0, label420
	j label421
label420:
	lw $t2, -2032($fp)
	li $t2, 1
	sw $t2, -2032($fp)
label421:
	li $t3, 0
	sw $t3, -2040($fp)
	li $t4, 0
	sw $t4, -2044($fp)
	j label426
label425:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label426:
	lw $t6, -2044($fp)
	ble $t6, 7890, label423
	j label424
label423:
	lw $t0, -2040($fp)
	li $t0, 1
	sw $t0, -2040($fp)
label424:
	li $t1, 0
	sw $t1, -2048($fp)
	lw $t3, -172($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t5, -2052($fp)
	bne $t5, 0, label429
	j label428
label429:
	j label428
label427:
	lw $t6, -2048($fp)
	li $t6, 1
	sw $t6, -2048($fp)
label428:
	li $t0, 0
	sw $t0, -2056($fp)
	li $t2, 0
	li $t3, 39573
	sub $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	bne $t4, 7350, label430
	j label431
label430:
	lw $t5, -2056($fp)
	li $t5, 1
	sw $t5, -2056($fp)
label431:
	lw $a0, -2056($fp)
	lw $a1, -2048($fp)
	lw $a2, -2040($fp)
	lw $a3, -2032($fp)
	lw $s0, -2028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t6, $v0
	sw $t6, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2064($fp)
	bne $t0, 0, label419
	j label416
label419:
	j label416
label416:
	lw $t1, -272($fp)
	li $t1, 41565
	sw $t1, -272($fp)
	li $t2, 41565
	sw $t2, -2068($fp)
	li $t3, 0
	sw $t3, -2072($fp)
	lw $t4, -148($fp)
	bne $t4, 18336, label432
	j label434
label434:
	lw $t5, -416($fp)
	bne $t5, 0, label432
	j label433
label432:
	lw $t6, -2072($fp)
	li $t6, 1
	sw $t6, -2072($fp)
label433:
	li $a0, 62072
	lw $a1, -2072($fp)
	lw $a2, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t0, $v0
	sw $t0, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2076($fp)
	bne $t1, 0, label415
	j label414
label414:
	lw $t2, -2080($fp)
	li $t2, 43013
	sw $t2, -2080($fp)
	lw $t3, -2084($fp)
	li $t3, 13064
	sw $t3, -2084($fp)
	lw $t4, -2088($fp)
	li $t4, 65331
	sw $t4, -2088($fp)
	lw $t5, -2092($fp)
	li $t5, 2569
	sw $t5, -2092($fp)
	li $t6, 0
	sw $t6, -2096($fp)
	li $t0, 0
	sw $t0, -2100($fp)
	lw $t1, -340($fp)
	bne $t1, 21592, label437
	j label438
label437:
	lw $t2, -2100($fp)
	li $t2, 1
	sw $t2, -2100($fp)
label438:
	li $t4, 0
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -2104($fp)
	lw $t0, -2104($fp)
	li $t1, 46509
	sub $t6, $t0, $t1
	sw $t6, -2108($fp)
	li $t2, 0
	sw $t2, -2112($fp)
	j label442
label442:
	lw $t3, -172($fp)
	bne $t3, 0, label439
	j label441
label441:
	j label440
label439:
	lw $t4, -2112($fp)
	li $t4, 1
	sw $t4, -2112($fp)
label440:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -2116($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $a0, -2120($fp)
	lw $a1, -2112($fp)
	lw $a2, -2108($fp)
	lw $a3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t4, $v0
	sw $t4, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2128($fp)
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t2, -2132($fp)
	bne $t2, 0, label444
	j label443
label443:
	lw $t3, -2128($fp)
	li $t3, 1
	sw $t3, -2128($fp)
label444:
	lw $t5, -1556($fp)
	li $t6, 64107
	mul $t4, $t5, $t6
	sw $t4, -2136($fp)
	li $t1, 0
	lw $t2, -2136($fp)
	sub $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -276($fp)
	li $t5, 33432
	div $t4, $t5
	mflo $t3
	sw $t3, -2144($fp)
	lw $t0, -2144($fp)
	lw $t1, -2080($fp)
	add $t6, $t0, $t1
	sw $t6, -2148($fp)
	li $t2, 0
	sw $t2, -2152($fp)
	j label448
label448:
	j label447
label447:
	lw $t3, -432($fp)
	bne $t3, 0, label445
	j label446
label445:
	lw $t4, -2152($fp)
	li $t4, 1
	sw $t4, -2152($fp)
label446:
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $a0, -2156($fp)
	lw $a1, -2152($fp)
	lw $a2, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t1, $v0
	sw $t1, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2160($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -2164($fp)
	lw $a0, -2164($fp)
	lw $a1, -2140($fp)
	lw $a2, -2128($fp)
	lw $a3, -2124($fp)
	lw $s0, -2100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t5, $v0
	sw $t5, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2172($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t4, -168($fp)
	lw $t5, -2176($fp)
	add $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t6, -2180($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label449
	j label451
label451:
	lw $t0, -2084($fp)
	bne $t0, 0, label449
	j label450
label449:
	lw $t1, -2172($fp)
	li $t1, 1
	sw $t1, -2172($fp)
label450:
	li $t2, 0
	sw $t2, -2184($fp)
	li $t4, 33567
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -2188($fp)
	lw $t6, -2188($fp)
	bne $t6, 0, label454
	j label453
label454:
	j label453
label452:
	lw $t0, -2184($fp)
	li $t0, 1
	sw $t0, -2184($fp)
label453:
	lw $t1, -84($fp)
	li $t1, 36592
	sw $t1, -84($fp)
	li $t2, 36592
	sw $t2, -2192($fp)
	li $t3, 0
	sw $t3, -2196($fp)
	li $t5, 3656
	li $t6, 7488
	add $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t0, -2200($fp)
	bne $t0, 0, label457
	j label456
label457:
	lw $t1, -424($fp)
	bne $t1, 0, label455
	j label456
label455:
	lw $t2, -2196($fp)
	li $t2, 1
	sw $t2, -2196($fp)
label456:
	lw $a0, -2196($fp)
	lw $a1, -2192($fp)
	lw $a2, -2184($fp)
	lw $a3, -2172($fp)
	lw $s0, -2168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t3, $v0
	sw $t3, -2204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2208($fp)
	lw $t5, -176($fp)
	bne $t5, 0, label458
	j label461
label461:
	j label460
label460:
	j label459
label458:
	lw $t6, -2208($fp)
	li $t6, 1
	sw $t6, -2208($fp)
label459:
	li $t0, 0
	sw $t0, -2212($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -380($fp)
	lw $t6, -2216($fp)
	add $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t0, -2220($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label464
	j label463
label464:
	lw $t1, -2088($fp)
	bne $t1, 0, label462
	j label463
label462:
	lw $t2, -2212($fp)
	li $t2, 1
	sw $t2, -2212($fp)
label463:
	li $t4, 39386
	lw $t5, -276($fp)
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -2224($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -2228($fp)
	li $t2, 0
	sw $t2, -2232($fp)
	j label467
label467:
	j label466
label465:
	lw $t3, -2232($fp)
	li $t3, 1
	sw $t3, -2232($fp)
label466:
	li $t4, 0
	sw $t4, -2236($fp)
	li $t6, 0
	lw $t0, -2092($fp)
	sub $t5, $t6, $t0
	sw $t5, -2240($fp)
	lw $t1, -2240($fp)
	bne $t1, 0, label470
	j label469
label470:
	lw $t2, -428($fp)
	bne $t2, 0, label468
	j label469
label468:
	lw $t3, -2236($fp)
	li $t3, 1
	sw $t3, -2236($fp)
label469:
	li $t4, 0
	sw $t4, -2244($fp)
	lw $t5, -132($fp)
	bne $t5, 46736, label471
	j label473
label473:
	lw $t6, -388($fp)
	bne $t6, 0, label471
	j label472
label471:
	lw $t0, -2244($fp)
	li $t0, 1
	sw $t0, -2244($fp)
label472:
	lw $a0, -2244($fp)
	lw $a1, -2236($fp)
	lw $a2, -2232($fp)
	lw $a3, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t1, $v0
	sw $t1, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2248($fp)
	li $t4, 40310
	add $t2, $t3, $t4
	sw $t2, -2252($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t2, -48($fp)
	lw $t3, -2256($fp)
	add $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -2260($fp)
	li $t6, 36847
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2264($fp)
	lw $a0, -2264($fp)
	lw $a1, -2252($fp)
	lw $a2, -2212($fp)
	lw $a3, -2208($fp)
	lw $s0, -2204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t0, $v0
	sw $t0, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2268($fp)
	bne $t1, 0, label436
	j label435
label435:
	lw $t2, -2096($fp)
	li $t2, 1
	sw $t2, -2096($fp)
label436:
	lw $t3, -88($fp)
	lw $t4, -2096($fp)
	move $t3, $t4
	sw $t3, -88($fp)
	j label474
label415:
	lw $t5, -84($fp)
	bne $t5, 0, label475
	j label477
label477:
	li $t6, 0
	sw $t6, -2272($fp)
	li $t1, 12601
	li $t2, 36642
	sub $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t3, -2276($fp)
	bne $t3, 0, label478
	j label480
label480:
	j label479
label478:
	lw $t4, -2272($fp)
	li $t4, 1
	sw $t4, -2272($fp)
label479:
	li $t5, 0
	sw $t5, -2280($fp)
	li $t0, 0
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t2, -2284($fp)
	bge $t2, 34193, label481
	j label482
label481:
	lw $t3, -2280($fp)
	li $t3, 1
	sw $t3, -2280($fp)
label482:
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t1, -128($fp)
	lw $t2, -2288($fp)
	add $t0, $t1, $t2
	sw $t0, -2292($fp)
	li $t3, 0
	sw $t3, -2296($fp)
	j label484
label486:
	j label484
label485:
	j label484
label483:
	lw $t4, -2296($fp)
	li $t4, 1
	sw $t4, -2296($fp)
label484:
	lw $a0, -2296($fp)
	lw $s1, -2292($fp)
	lw $a1, 0($s1)
	lw $a2, -2280($fp)
	lw $a3, -2272($fp)
	li $s0, 43671
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t5, $v0
	sw $t5, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -248($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	li $t5, 0
	sw $t5, -2312($fp)
	j label488
label490:
	j label488
label489:
	lw $t6, -432($fp)
	bne $t6, 0, label487
	j label488
label487:
	lw $t0, -2312($fp)
	li $t0, 1
	sw $t0, -2312($fp)
label488:
	li $t1, 0
	sw $t1, -2316($fp)
	j label494
label494:
	lw $t2, -432($fp)
	bne $t2, 0, label491
	j label493
label493:
	lw $t3, -420($fp)
	bne $t3, 0, label491
	j label492
label491:
	lw $t4, -2316($fp)
	li $t4, 1
	sw $t4, -2316($fp)
label492:
	lw $a0, -2316($fp)
	lw $a1, -2312($fp)
	lw $s1, -2308($fp)
	lw $a2, 0($s1)
	lw $a3, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t5, $v0
	sw $t5, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2320($fp)
	bne $t6, 0, label475
	j label476
label475:
label476:
label474:
	j label315
label317:
	j label310
label312:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -48($fp)
	lw $t5, -2324($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t4, -48($fp)
	lw $t5, -2332($fp)
	add $t3, $t4, $t5
	sw $t3, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -48($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t4, -48($fp)
	lw $t5, -2348($fp)
	add $t3, $t4, $t5
	sw $t3, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t4, -48($fp)
	lw $t5, -2356($fp)
	add $t3, $t4, $t5
	sw $t3, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t4, -48($fp)
	lw $t5, -2364($fp)
	add $t3, $t4, $t5
	sw $t3, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t4, -48($fp)
	lw $t5, -2372($fp)
	add $t3, $t4, $t5
	sw $t3, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2380($fp)
	lw $t4, -68($fp)
	lw $t5, -2380($fp)
	add $t3, $t4, $t5
	sw $t3, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2388($fp)
	lw $t4, -68($fp)
	lw $t5, -2388($fp)
	add $t3, $t4, $t5
	sw $t3, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t4, -68($fp)
	lw $t5, -2396($fp)
	add $t3, $t4, $t5
	sw $t3, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t4, -68($fp)
	lw $t5, -2404($fp)
	add $t3, $t4, $t5
	sw $t3, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2408($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2412($fp)
	lw $t2, -128($fp)
	lw $t3, -2412($fp)
	add $t1, $t2, $t3
	sw $t1, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t2, -128($fp)
	lw $t3, -2420($fp)
	add $t1, $t2, $t3
	sw $t1, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t2, -128($fp)
	lw $t3, -2428($fp)
	add $t1, $t2, $t3
	sw $t1, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -128($fp)
	lw $t3, -2436($fp)
	add $t1, $t2, $t3
	sw $t1, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2444($fp)
	lw $t2, -128($fp)
	lw $t3, -2444($fp)
	add $t1, $t2, $t3
	sw $t1, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t2, -128($fp)
	lw $t3, -2452($fp)
	add $t1, $t2, $t3
	sw $t1, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -128($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -128($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -128($fp)
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
	sw $t3, -2484($fp)
	lw $t0, -168($fp)
	lw $t1, -2484($fp)
	add $t6, $t0, $t1
	sw $t6, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2492($fp)
	lw $t0, -168($fp)
	lw $t1, -2492($fp)
	add $t6, $t0, $t1
	sw $t6, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $t0, -168($fp)
	lw $t1, -2500($fp)
	add $t6, $t0, $t1
	sw $t6, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $t0, -168($fp)
	lw $t1, -2508($fp)
	add $t6, $t0, $t1
	sw $t6, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2512($fp)
	lw $a0, 0($t2)
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
	sw $t5, -2516($fp)
	lw $t2, -216($fp)
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2524($fp)
	lw $t2, -216($fp)
	lw $t3, -2524($fp)
	add $t1, $t2, $t3
	sw $t1, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t2, -216($fp)
	lw $t3, -2532($fp)
	add $t1, $t2, $t3
	sw $t1, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2540($fp)
	lw $t2, -216($fp)
	lw $t3, -2540($fp)
	add $t1, $t2, $t3
	sw $t1, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2548($fp)
	lw $t2, -216($fp)
	lw $t3, -2548($fp)
	add $t1, $t2, $t3
	sw $t1, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t2, -216($fp)
	lw $t3, -2556($fp)
	add $t1, $t2, $t3
	sw $t1, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $t2, -216($fp)
	lw $t3, -2564($fp)
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2572($fp)
	lw $t2, -216($fp)
	lw $t3, -2572($fp)
	add $t1, $t2, $t3
	sw $t1, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t2, -216($fp)
	lw $t3, -2580($fp)
	add $t1, $t2, $t3
	sw $t1, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2588($fp)
	lw $t2, -248($fp)
	lw $t3, -2588($fp)
	add $t1, $t2, $t3
	sw $t1, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2596($fp)
	lw $t2, -248($fp)
	lw $t3, -2596($fp)
	add $t1, $t2, $t3
	sw $t1, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2604($fp)
	lw $t2, -248($fp)
	lw $t3, -2604($fp)
	add $t1, $t2, $t3
	sw $t1, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t2, -248($fp)
	lw $t3, -2612($fp)
	add $t1, $t2, $t3
	sw $t1, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t2, -248($fp)
	lw $t3, -2620($fp)
	add $t1, $t2, $t3
	sw $t1, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2628($fp)
	lw $t2, -248($fp)
	lw $t3, -2628($fp)
	add $t1, $t2, $t3
	sw $t1, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2636($fp)
	lw $t2, -248($fp)
	lw $t3, -2636($fp)
	add $t1, $t2, $t3
	sw $t1, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2644($fp)
	lw $t2, -296($fp)
	lw $t3, -2644($fp)
	add $t1, $t2, $t3
	sw $t1, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2652($fp)
	lw $t2, -296($fp)
	lw $t3, -2652($fp)
	add $t1, $t2, $t3
	sw $t1, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2660($fp)
	lw $t2, -296($fp)
	lw $t3, -2660($fp)
	add $t1, $t2, $t3
	sw $t1, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t2, -296($fp)
	lw $t3, -2668($fp)
	add $t1, $t2, $t3
	sw $t1, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2672($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2676($fp)
	lw $t6, -336($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -336($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t6, -336($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -336($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t6, -336($fp)
	lw $t0, -2708($fp)
	add $t5, $t6, $t0
	sw $t5, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2712($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -380($fp)
	lw $t1, -2716($fp)
	add $t6, $t0, $t1
	sw $t6, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t0, -380($fp)
	lw $t1, -2724($fp)
	add $t6, $t0, $t1
	sw $t6, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -380($fp)
	lw $t1, -2732($fp)
	add $t6, $t0, $t1
	sw $t6, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2740($fp)
	lw $t0, -380($fp)
	lw $t1, -2740($fp)
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2748($fp)
	lw $t0, -380($fp)
	lw $t1, -2748($fp)
	add $t6, $t0, $t1
	sw $t6, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -380($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t0, -380($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2772($fp)
	lw $t0, -380($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -380($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2784($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2788($fp)
	lw $t2, -412($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2796($fp)
	lw $t2, -412($fp)
	lw $t3, -2796($fp)
	add $t1, $t2, $t3
	sw $t1, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2804($fp)
	lw $t2, -412($fp)
	lw $t3, -2804($fp)
	add $t1, $t2, $t3
	sw $t1, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2812($fp)
	lw $t2, -412($fp)
	lw $t3, -2812($fp)
	add $t1, $t2, $t3
	sw $t1, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2820($fp)
	lw $t2, -412($fp)
	lw $t3, -2820($fp)
	add $t1, $t2, $t3
	sw $t1, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2824($fp)
	lw $a0, 0($t4)
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
	li $v0, 49292
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label495:
	lw $t6, -436($fp)
	li $t6, 41282
	sw $t6, -436($fp)
	li $t0, 41282
	sw $t0, -2828($fp)
	lw $t1, -76($fp)
	lw $t2, -304($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -304($fp)
	move $t3, $t4
	sw $t3, -2832($fp)
	li $t5, 0
	sw $t5, -2836($fp)
	lw $t6, -132($fp)
	bne $t6, 0, label500
	j label499
label499:
	lw $t0, -2836($fp)
	li $t0, 1
	sw $t0, -2836($fp)
label500:
	lw $t2, -2836($fp)
	li $t3, 56780
	add $t1, $t2, $t3
	sw $t1, -2840($fp)
	li $t4, 0
	sw $t4, -2844($fp)
	lw $t6, -440($fp)
	li $t0, 6499
	div $t6, $t0
	mflo $t5
	sw $t5, -2848($fp)
	lw $t1, -2848($fp)
	lw $t2, -444($fp)
	bne $t1, $t2, label501
	j label502
label501:
	lw $t3, -2844($fp)
	li $t3, 1
	sw $t3, -2844($fp)
label502:
	lw $a0, -2844($fp)
	lw $a1, -2840($fp)
	lw $a2, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t4, $v0
	sw $t4, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2852($fp)
	sub $t5, $t6, $t0
	sw $t5, -2856($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2860($fp)
	lw $t5, -296($fp)
	lw $t6, -2860($fp)
	add $t4, $t5, $t6
	sw $t4, -2864($fp)
	li $t0, 0
	sw $t0, -2868($fp)
	li $t2, 57090
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t4, -2872($fp)
	bne $t4, 0, label503
	j label505
label505:
	j label504
label503:
	lw $t5, -2868($fp)
	li $t5, 1
	sw $t5, -2868($fp)
label504:
	li $t6, 0
	sw $t6, -2876($fp)
	lw $t0, -72($fp)
	bne $t0, 33842, label506
	j label507
label506:
	lw $t1, -2876($fp)
	li $t1, 1
	sw $t1, -2876($fp)
label507:
	lw $t2, -448($fp)
	lw $t3, -452($fp)
	move $t2, $t3
	sw $t2, -448($fp)
	lw $t5, -452($fp)
	move $t4, $t5
	sw $t4, -2880($fp)
	li $a0, 16183
	lw $a1, -2880($fp)
	lw $a2, -2876($fp)
	lw $a3, -2868($fp)
	lw $s1, -2864($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t6, $v0
	sw $t6, -2884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2884($fp)
	lw $a1, -2856($fp)
	lw $a2, -2828($fp)
	li $a3, 3932
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t0, $v0
	sw $t0, -2888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2888($fp)
	sub $t1, $t2, $t3
	sw $t1, -2892($fp)
	lw $t4, -2892($fp)
	bne $t4, 0, label496
	j label498
label498:
	lw $t6, -456($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2896($fp)
	lw $t2, -68($fp)
	lw $t3, -2896($fp)
	add $t1, $t2, $t3
	sw $t1, -2900($fp)
	lw $t4, -2900($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label496
	j label497
label496:
	la $t5, -2916($fp)
	sw $t5, -2920($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2972($fp)
	lw $t3, -2920($fp)
	lw $t4, -2972($fp)
	add $t2, $t3, $t4
	sw $t2, -2976($fp)
	lw $t5, -2976($fp)
	li $s2, 27828
	sw $t5, -2976($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t3, -2920($fp)
	lw $t4, -2980($fp)
	add $t2, $t3, $t4
	sw $t2, -2984($fp)
	lw $t5, -2984($fp)
	li $s2, 8617
	sw $t5, -2984($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t3, -2920($fp)
	lw $t4, -2988($fp)
	add $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t5, -2992($fp)
	li $s2, 16840
	sw $t5, -2992($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2996($fp)
	lw $t3, -2920($fp)
	lw $t4, -2996($fp)
	add $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t5, -3000($fp)
	li $s2, 27365
	sw $t5, -3000($fp)
	sw $s2, 0($t5)
	lw $t6, -2924($fp)
	li $t6, 45464
	sw $t6, -2924($fp)
	lw $t0, -2928($fp)
	li $t0, 60511
	sw $t0, -2928($fp)
	lw $t1, -2932($fp)
	li $t1, 39966
	sw $t1, -2932($fp)
	lw $t2, -2936($fp)
	li $t2, 16570
	sw $t2, -2936($fp)
	lw $t3, -2940($fp)
	li $t3, 41216
	sw $t3, -2940($fp)
	lw $t4, -2944($fp)
	li $t4, 8623
	sw $t4, -2944($fp)
	lw $t5, -2948($fp)
	li $t5, 34185
	sw $t5, -2948($fp)
	lw $t6, -2952($fp)
	li $t6, 36967
	sw $t6, -2952($fp)
	lw $t0, -2956($fp)
	li $t0, 61787
	sw $t0, -2956($fp)
	lw $t1, -2960($fp)
	li $t1, 50371
	sw $t1, -2960($fp)
	lw $t2, -2964($fp)
	li $t2, 614
	sw $t2, -2964($fp)
	lw $t3, -2968($fp)
	li $t3, 8317
	sw $t3, -2968($fp)
label508:
	li $t4, 0
	sw $t4, -3004($fp)
	li $t6, 54430
	li $t0, 61506
	div $t6, $t0
	mflo $t5
	sw $t5, -3008($fp)
	lw $t1, -3008($fp)
	bne $t1, 0, label511
	j label513
label513:
	lw $t2, -264($fp)
	bne $t2, 0, label511
	j label512
label511:
	lw $t3, -3004($fp)
	li $t3, 1
	sw $t3, -3004($fp)
label512:
	lw $t5, -3004($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3012($fp)
	lw $t1, -68($fp)
	lw $t2, -3012($fp)
	add $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t3, -3016($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label510
	j label509
label509:
	li $t4, 0
	sw $t4, -3020($fp)
	li $t5, 0
	sw $t5, -3024($fp)
	lw $t0, -460($fp)
	lw $t1, -72($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3028($fp)
	li $t3, 41193
	li $t4, 26520
	mul $t2, $t3, $t4
	sw $t2, -3032($fp)
	li $t5, 0
	sw $t5, -3036($fp)
	lw $t6, -76($fp)
	lw $t0, -272($fp)
	ble $t6, $t0, label520
	j label521
label520:
	lw $t1, -3036($fp)
	li $t1, 1
	sw $t1, -3036($fp)
label521:
	lw $t3, -2968($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3040($fp)
	lw $t6, -336($fp)
	lw $t0, -3040($fp)
	add $t5, $t6, $t0
	sw $t5, -3044($fp)
	lw $t2, -3044($fp)
	li $t3, 45262
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -3048($fp)
	lw $a0, -3048($fp)
	lw $a1, -3036($fp)
	lw $a2, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t4, $v0
	sw $t4, -3052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 45125
	lw $t0, -464($fp)
	sub $t5, $t6, $t0
	sw $t5, -3056($fp)
	lw $t2, -3056($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -3060($fp)
	li $t4, 0
	sw $t4, -3064($fp)
	j label525
label525:
	lw $t5, -420($fp)
	bne $t5, 0, label522
	j label524
label524:
	lw $t6, -424($fp)
	bne $t6, 0, label522
	j label523
label522:
	lw $t0, -3064($fp)
	li $t0, 1
	sw $t0, -3064($fp)
label523:
	li $t1, 0
	sw $t1, -3068($fp)
	li $t3, 36506
	lw $t4, -448($fp)
	sub $t2, $t3, $t4
	sw $t2, -3072($fp)
	lw $t5, -3072($fp)
	bne $t5, 0, label528
	j label527
label528:
	lw $t6, -256($fp)
	bne $t6, 0, label526
	j label527
label526:
	lw $t0, -3068($fp)
	li $t0, 1
	sw $t0, -3068($fp)
label527:
	lw $a0, -3068($fp)
	lw $a1, -3064($fp)
	lw $a2, -3060($fp)
	lw $a3, -3052($fp)
	lw $s0, -3028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t1, $v0
	sw $t1, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3076($fp)
	lw $t3, -300($fp)
	beq $t2, $t3, label518
	j label519
label518:
	lw $t4, -3024($fp)
	li $t4, 1
	sw $t4, -3024($fp)
label519:
	li $t5, 0
	sw $t5, -3080($fp)
	lw $t0, -12($fp)
	lw $t1, -468($fp)
	sub $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t2, -3084($fp)
	bne $t2, 0, label531
	j label530
label531:
	j label530
label529:
	lw $t3, -3080($fp)
	li $t3, 1
	sw $t3, -3080($fp)
label530:
	lw $t4, -268($fp)
	lw $t5, -264($fp)
	move $t4, $t5
	sw $t4, -268($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -3088($fp)
	li $t1, 0
	sw $t1, -3092($fp)
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -3096($fp)
	lw $t5, -3096($fp)
	lw $t6, -140($fp)
	bne $t5, $t6, label532
	j label533
label532:
	lw $t0, -3092($fp)
	li $t0, 1
	sw $t0, -3092($fp)
label533:
	lw $a0, -3092($fp)
	lw $a1, -444($fp)
	lw $a2, -3088($fp)
	lw $a3, -3080($fp)
	li $s0, 51625
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t1, $v0
	sw $t1, -3100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3024($fp)
	lw $t3, -3100($fp)
	bne $t2, $t3, label516
	j label517
label516:
	lw $t4, -3020($fp)
	li $t4, 1
	sw $t4, -3020($fp)
label517:
	lw $t5, -2964($fp)
	lw $t6, -3020($fp)
	move $t5, $t6
	sw $t5, -2964($fp)
	lw $t1, -3020($fp)
	move $t0, $t1
	sw $t0, -3104($fp)
	lw $t2, -3104($fp)
	bne $t2, 0, label514
	j label515
label514:
	li $t3, 0
	sw $t3, -3108($fp)
	li $t4, 0
	sw $t4, -3112($fp)
	lw $t5, -472($fp)
	lw $t6, -424($fp)
	beq $t5, $t6, label538
	j label540
label540:
	j label539
label538:
	lw $t0, -3112($fp)
	li $t0, 1
	sw $t0, -3112($fp)
label539:
	li $t1, 0
	sw $t1, -3116($fp)
	j label541
label541:
	lw $t2, -3116($fp)
	li $t2, 1
	sw $t2, -3116($fp)
label542:
	lw $t4, -3116($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -3120($fp)
	li $t6, 0
	sw $t6, -3124($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label544
	j label543
label543:
	lw $t1, -3124($fp)
	li $t1, 1
	sw $t1, -3124($fp)
label544:
	lw $t3, -3124($fp)
	lw $t4, -276($fp)
	sub $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $a0, -3128($fp)
	lw $a1, -3120($fp)
	lw $a2, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t5, $v0
	sw $t5, -3132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3136($fp)
	li $t1, 56135
	li $t2, 56128
	sub $t0, $t1, $t2
	sw $t0, -3140($fp)
	lw $t3, -3140($fp)
	bne $t3, 59362, label545
	j label546
label545:
	lw $t4, -3136($fp)
	li $t4, 1
	sw $t4, -3136($fp)
label546:
	li $t5, 0
	sw $t5, -3144($fp)
	li $t0, 0
	li $t1, 18427
	sub $t6, $t0, $t1
	sw $t6, -3148($fp)
	lw $t2, -3148($fp)
	blt $t2, 64745, label547
	j label548
label547:
	lw $t3, -3144($fp)
	li $t3, 1
	sw $t3, -3144($fp)
label548:
	li $t4, 0
	sw $t4, -3152($fp)
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -3156($fp)
	lw $t1, -3156($fp)
	bne $t1, 0, label549
	j label551
label551:
	j label550
label549:
	lw $t2, -3152($fp)
	li $t2, 1
	sw $t2, -3152($fp)
label550:
	li $t3, 0
	sw $t3, -3160($fp)
	lw $t4, -432($fp)
	lw $t5, -132($fp)
	bgt $t4, $t5, label552
	j label554
label554:
	lw $t6, -12($fp)
	bne $t6, 0, label552
	j label553
label552:
	lw $t0, -3160($fp)
	li $t0, 1
	sw $t0, -3160($fp)
label553:
	lw $a0, -3160($fp)
	lw $a1, -3152($fp)
	lw $a2, -3144($fp)
	lw $a3, -3136($fp)
	lw $s0, -3132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t1, $v0
	sw $t1, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3164($fp)
	bne $t2, 0, label537
	j label536
label536:
	lw $t3, -3108($fp)
	li $t3, 1
	sw $t3, -3108($fp)
label537:
	li $t4, 0
	sw $t4, -3168($fp)
	j label556
label557:
	j label556
label555:
	lw $t5, -3168($fp)
	li $t5, 1
	sw $t5, -3168($fp)
label556:
	lw $t0, -3168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3172($fp)
	lw $t3, -2920($fp)
	lw $t4, -3172($fp)
	add $t2, $t3, $t4
	sw $t2, -3176($fp)
	lw $t5, -3108($fp)
	lw $t6, -3176($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label534
	j label535
label534:
label535:
	j label558
label515:
	lw $t1, -16($fp)
	lw $t2, -264($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3180($fp)
	lw $t4, -3180($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3184($fp)
	lw $t0, -128($fp)
	lw $t1, -3184($fp)
	add $t6, $t0, $t1
	sw $t6, -3188($fp)
	lw $t3, -3188($fp)
	li $t4, 5642
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3192($fp)
	li $t5, 0
	sw $t5, -3196($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3200($fp)
	lw $t3, -68($fp)
	lw $t4, -3200($fp)
	add $t2, $t3, $t4
	sw $t2, -3204($fp)
	lw $t5, -3204($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label561
	j label562
label561:
	lw $t6, -3196($fp)
	li $t6, 1
	sw $t6, -3196($fp)
label562:
	lw $t1, -3192($fp)
	lw $t2, -3196($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3208($fp)
	lw $t3, -3208($fp)
	bne $t3, 0, label559
	j label560
label559:
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3212($fp)
	lw $t1, -68($fp)
	lw $t2, -3212($fp)
	add $t0, $t1, $t2
	sw $t0, -3216($fp)
	lw $t4, -3216($fp)
	li $t5, 20222
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -3220($fp)
	lw $t0, -3220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3224($fp)
	lw $t3, -168($fp)
	lw $t4, -3224($fp)
	add $t2, $t3, $t4
	sw $t2, -3228($fp)
	li $t6, 0
	li $t0, 61243
	sub $t5, $t6, $t0
	sw $t5, -3232($fp)
	lw $t2, -3228($fp)
	lw $t3, -3232($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3236($fp)
	lw $t4, -3236($fp)
	bne $t4, 0, label563
	j label564
label563:
label565:
	li $t6, 46858
	li $t0, 28845
	div $t6, $t0
	mflo $t5
	sw $t5, -3240($fp)
	lw $t2, -3240($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -3244($fp)
	lw $t4, -3244($fp)
	lw $t5, -260($fp)
	ble $t4, $t5, label566
	j label567
label566:
	lw $t0, -416($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3248($fp)
	lw $t3, -248($fp)
	lw $t4, -3248($fp)
	add $t2, $t3, $t4
	sw $t2, -3252($fp)
	lw $s1, -3252($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t5, $v0
	sw $t5, -3256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 29892
	sub $t6, $t0, $t1
	sw $t6, -3260($fp)
	lw $t3, -3256($fp)
	lw $t4, -3260($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3264($fp)
	lw $t5, -3264($fp)
	bne $t5, 0, label570
	j label569
label570:
	li $t0, 0
	li $t1, 18289
	sub $t6, $t0, $t1
	sw $t6, -3268($fp)
	lw $t2, -3268($fp)
	bne $t2, 0, label568
	j label569
label568:
label569:
	j label565
label567:
	j label571
label564:
	li $t3, 0
	sw $t3, -3272($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label576
	j label575
label575:
	lw $t5, -3272($fp)
	li $t5, 1
	sw $t5, -3272($fp)
label576:
	li $t0, 0
	lw $t1, -3272($fp)
	sub $t6, $t0, $t1
	sw $t6, -3276($fp)
	lw $t2, -3276($fp)
	bne $t2, 0, label572
	j label574
label574:
	j label573
label572:
label573:
label571:
	j label577
label560:
	li $t3, 0
	sw $t3, -3280($fp)
	lw $t5, -12($fp)
	lw $t6, -432($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3284($fp)
	lw $t0, -3284($fp)
	lw $t1, -8($fp)
	ble $t0, $t1, label578
	j label579
label578:
	lw $t2, -3280($fp)
	li $t2, 1
	sw $t2, -3280($fp)
label579:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3288($fp)
	lw $t0, -216($fp)
	lw $t1, -3288($fp)
	add $t6, $t0, $t1
	sw $t6, -3292($fp)
	li $t2, 0
	sw $t2, -3296($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label581
	j label580
label580:
	lw $t4, -3296($fp)
	li $t4, 1
	sw $t4, -3296($fp)
label581:
	lw $t6, -3296($fp)
	li $t0, 3621
	div $t6, $t0
	mflo $t5
	sw $t5, -3300($fp)
	li $t1, 0
	sw $t1, -3304($fp)
	lw $t2, -256($fp)
	bne $t2, 0, label585
	j label583
label585:
	lw $t3, -428($fp)
	bne $t3, 0, label584
	j label583
label584:
	lw $t4, -272($fp)
	bne $t4, 0, label582
	j label583
label582:
	lw $t5, -3304($fp)
	li $t5, 1
	sw $t5, -3304($fp)
label583:
	lw $a0, -3304($fp)
	lw $a1, -3300($fp)
	lw $s1, -3292($fp)
	lw $a2, 0($s1)
	lw $a3, -3280($fp)
	li $s0, 14727
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t6, $v0
	sw $t6, -3308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3308($fp)
	sub $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t3, -3312($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label577:
label558:
	j label508
label510:
	li $t5, 0
	li $t6, 14873
	sub $t4, $t5, $t6
	sw $t4, -3316($fp)
	lw $t1, -3316($fp)
	li $t2, 9071
	add $t0, $t1, $t2
	sw $t0, -3320($fp)
	li $t4, 30141
	lw $t5, -80($fp)
	mul $t3, $t4, $t5
	sw $t3, -3324($fp)
	lw $t0, -3320($fp)
	lw $t1, -3324($fp)
	sub $t6, $t0, $t1
	sw $t6, -3328($fp)
	lw $t2, -3328($fp)
	bne $t2, 0, label589
	j label587
label589:
	li $t3, 0
	sw $t3, -3332($fp)
	j label590
label590:
	lw $t4, -3332($fp)
	li $t4, 1
	sw $t4, -3332($fp)
label591:
	lw $t6, -3332($fp)
	lw $t0, -84($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3336($fp)
	lw $t1, -3336($fp)
	bne $t1, 0, label588
	j label587
label588:
	lw $t2, -88($fp)
	bne $t2, 0, label586
	j label587
label586:
	li $t4, 0
	lw $t5, -2924($fp)
	sub $t3, $t4, $t5
	sw $t3, -3340($fp)
	li $t0, 54197
	lw $t1, -3340($fp)
	sub $t6, $t0, $t1
	sw $t6, -3344($fp)
	li $t2, 0
	sw $t2, -3348($fp)
	lw $t3, -264($fp)
	bne $t3, 0, label595
	j label594
label594:
	lw $t4, -3348($fp)
	li $t4, 1
	sw $t4, -3348($fp)
label595:
	lw $t6, -3348($fp)
	lw $t0, -432($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3352($fp)
	lw $t2, -3344($fp)
	lw $t3, -3352($fp)
	sub $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t5, -3356($fp)
	li $t6, 32407
	add $t4, $t5, $t6
	sw $t4, -3360($fp)
	lw $t0, -3360($fp)
	bne $t0, 0, label592
	j label593
label592:
	li $t1, 0
	sw $t1, -3364($fp)
	lw $t3, -132($fp)
	li $t4, 31105
	sub $t2, $t3, $t4
	sw $t2, -3368($fp)
	li $t5, 0
	sw $t5, -3372($fp)
	li $t0, 40286
	lw $t1, -144($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3376($fp)
	lw $t2, -3376($fp)
	bne $t2, 41914, label598
	j label599
label598:
	lw $t3, -3372($fp)
	li $t3, 1
	sw $t3, -3372($fp)
label599:
	li $t5, 0
	li $t6, 53391
	sub $t4, $t5, $t6
	sw $t4, -3380($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3384($fp)
	lw $t4, -128($fp)
	lw $t5, -3384($fp)
	add $t3, $t4, $t5
	sw $t3, -3388($fp)
	li $t6, 0
	sw $t6, -3392($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label603
	j label602
label603:
	j label602
label602:
	j label601
label600:
	lw $t1, -3392($fp)
	li $t1, 1
	sw $t1, -3392($fp)
label601:
	lw $a0, -3392($fp)
	lw $s1, -3388($fp)
	lw $a1, 0($s1)
	lw $a2, -3380($fp)
	lw $a3, -3372($fp)
	lw $s0, -3368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t2, $v0
	sw $t2, -3396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3396($fp)
	bne $t3, 0, label597
	j label596
label596:
	lw $t4, -3364($fp)
	li $t4, 1
	sw $t4, -3364($fp)
label597:
	li $t6, 50940
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t2, -3364($fp)
	lw $t3, -3400($fp)
	add $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t5, -3404($fp)
	li $t6, 22423
	sub $t4, $t5, $t6
	sw $t4, -3408($fp)
	lw $t0, -3408($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label604
label593:
label605:
	li $t1, 0
	sw $t1, -3412($fp)
	li $t2, 0
	sw $t2, -3416($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label612
	j label611
label611:
	lw $t4, -3416($fp)
	li $t4, 1
	sw $t4, -3416($fp)
label612:
	li $t6, 0
	lw $t0, -3416($fp)
	sub $t5, $t6, $t0
	sw $t5, -3420($fp)
	li $t2, 31196
	li $t3, 22329
	sub $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t5, -3424($fp)
	li $t6, 28065
	add $t4, $t5, $t6
	sw $t4, -3428($fp)
	lw $t1, -2928($fp)
	lw $t2, -2932($fp)
	sub $t0, $t1, $t2
	sw $t0, -3432($fp)
	li $t3, 0
	sw $t3, -3436($fp)
	j label614
label613:
	lw $t4, -3436($fp)
	li $t4, 1
	sw $t4, -3436($fp)
label614:
	li $t5, 0
	sw $t5, -3440($fp)
	li $t0, 0
	li $t1, 9388
	sub $t6, $t0, $t1
	sw $t6, -3444($fp)
	lw $t2, -3444($fp)
	lw $t3, -2936($fp)
	beq $t2, $t3, label615
	j label616
label615:
	lw $t4, -3440($fp)
	li $t4, 1
	sw $t4, -3440($fp)
label616:
	lw $t5, -448($fp)
	li $t5, 14728
	sw $t5, -448($fp)
	li $t6, 14728
	sw $t6, -3448($fp)
	li $t0, 0
	sw $t0, -3452($fp)
	lw $t2, -388($fp)
	li $t3, 47928
	mul $t1, $t2, $t3
	sw $t1, -3456($fp)
	lw $t4, -3456($fp)
	bne $t4, 0, label617
	j label619
label619:
	j label618
label617:
	lw $t5, -3452($fp)
	li $t5, 1
	sw $t5, -3452($fp)
label618:
	lw $a0, -3452($fp)
	lw $a1, -3448($fp)
	lw $a2, -3440($fp)
	lw $a3, -3436($fp)
	lw $s0, -3432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t6, $v0
	sw $t6, -3460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3460($fp)
	li $t2, 39824
	mul $t0, $t1, $t2
	sw $t0, -3464($fp)
	li $t3, 0
	sw $t3, -3468($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3472($fp)
	lw $t1, -128($fp)
	lw $t2, -3472($fp)
	add $t0, $t1, $t2
	sw $t0, -3476($fp)
	lw $t3, -3476($fp)
	lw $s3, 0($t3)
	bne $s3, 7702, label620
	j label621
label620:
	lw $t4, -3468($fp)
	li $t4, 1
	sw $t4, -3468($fp)
label621:
	li $t6, 740
	lw $t0, -132($fp)
	mul $t5, $t6, $t0
	sw $t5, -3480($fp)
	li $t2, 0
	lw $t3, -3480($fp)
	sub $t1, $t2, $t3
	sw $t1, -3484($fp)
	lw $a0, -3484($fp)
	lw $a1, -3468($fp)
	lw $a2, -3464($fp)
	lw $a3, -3428($fp)
	lw $s0, -3420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t4, $v0
	sw $t4, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3492($fp)
	li $t6, 0
	sw $t6, -3496($fp)
	lw $t0, -264($fp)
	bne $t0, 61454, label624
	j label625
label624:
	lw $t1, -3496($fp)
	li $t1, 1
	sw $t1, -3496($fp)
label625:
	lw $t2, -3496($fp)
	lw $t3, -2940($fp)
	beq $t2, $t3, label622
	j label623
label622:
	lw $t4, -3492($fp)
	li $t4, 1
	sw $t4, -3492($fp)
label623:
	lw $t6, -268($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3500($fp)
	lw $t2, -216($fp)
	lw $t3, -3500($fp)
	add $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t5, -3504($fp)
	li $t6, 16774
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3508($fp)
	lw $a0, -3508($fp)
	lw $a1, -3492($fp)
	lw $a2, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t0, $v0
	sw $t0, -3512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3512($fp)
	bne $t1, 0, label608
	j label610
label610:
	j label609
label608:
	lw $t2, -3412($fp)
	li $t2, 1
	sw $t2, -3412($fp)
label609:
	li $t3, 0
	sw $t3, -3516($fp)
	li $t4, 0
	sw $t4, -3520($fp)
	lw $t5, -16($fp)
	beq $t5, 56054, label628
	j label629
label628:
	lw $t6, -3520($fp)
	li $t6, 1
	sw $t6, -3520($fp)
label629:
	lw $t0, -3520($fp)
	lw $t1, -2944($fp)
	beq $t0, $t1, label626
	j label627
label626:
	lw $t2, -3516($fp)
	li $t2, 1
	sw $t2, -3516($fp)
label627:
	li $t3, 0
	sw $t3, -3524($fp)
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3528($fp)
	lw $t1, -336($fp)
	lw $t2, -3528($fp)
	add $t0, $t1, $t2
	sw $t0, -3532($fp)
	lw $t3, -3532($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label632
	j label631
label632:
	j label631
label630:
	lw $t4, -3524($fp)
	li $t4, 1
	sw $t4, -3524($fp)
label631:
	lw $a0, -3524($fp)
	lw $a1, -3516($fp)
	lw $a2, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t5, $v0
	sw $t5, -3536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3540($fp)
	lw $t1, -176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3544($fp)
	lw $t4, -296($fp)
	lw $t5, -3544($fp)
	add $t3, $t4, $t5
	sw $t3, -3548($fp)
	lw $t6, -3548($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label634
	j label633
label633:
	lw $t0, -3540($fp)
	li $t0, 1
	sw $t0, -3540($fp)
label634:
	li $t1, 0
	sw $t1, -3552($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label636
	j label635
label635:
	lw $t3, -3552($fp)
	li $t3, 1
	sw $t3, -3552($fp)
label636:
	lw $t4, -2964($fp)
	lw $t5, -256($fp)
	move $t4, $t5
	sw $t4, -2964($fp)
	lw $t0, -256($fp)
	move $t6, $t0
	sw $t6, -3556($fp)
	li $t1, 0
	sw $t1, -3560($fp)
	lw $t2, -340($fp)
	bne $t2, 0, label640
	j label639
label640:
	lw $t3, -2948($fp)
	bne $t3, 0, label637
	j label639
label639:
	lw $t4, -272($fp)
	bne $t4, 0, label637
	j label638
label637:
	lw $t5, -3560($fp)
	li $t5, 1
	sw $t5, -3560($fp)
label638:
	lw $a0, -84($fp)
	lw $a1, -3560($fp)
	lw $a2, -3556($fp)
	lw $a3, -3552($fp)
	lw $s0, -3540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t6, $v0
	sw $t6, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3536($fp)
	lw $t2, -3564($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3568($fp)
	lw $t3, -3568($fp)
	bne $t3, 0, label606
	j label607
label606:
	li $t4, 0
	sw $t4, -3572($fp)
	lw $t6, -276($fp)
	lw $t0, -144($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3576($fp)
	lw $t1, -3576($fp)
	bne $t1, 21623, label641
	j label642
label641:
	lw $t2, -3572($fp)
	li $t2, 1
	sw $t2, -3572($fp)
label642:
	lw $a0, -3572($fp)
	lw $a1, -2952($fp)
	li $a2, 63288
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t3, $v0
	sw $t3, -3580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label605
label607:
label604:
	j label643
label587:
	li $t4, 0
	sw $t4, -3584($fp)
	li $t6, 0
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -3588($fp)
	li $t2, 0
	lw $t3, -3588($fp)
	sub $t1, $t2, $t3
	sw $t1, -3592($fp)
	li $t5, 45721
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -3596($fp)
	lw $t0, -3592($fp)
	lw $t1, -3596($fp)
	beq $t0, $t1, label644
	j label645
label644:
	lw $t2, -3584($fp)
	li $t2, 1
	sw $t2, -3584($fp)
label645:
	lw $t4, -3584($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3600($fp)
	lw $t0, -296($fp)
	lw $t1, -3600($fp)
	add $t6, $t0, $t1
	sw $t6, -3604($fp)
label643:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t6, -380($fp)
	lw $t0, -3608($fp)
	add $t5, $t6, $t0
	sw $t5, -3612($fp)
	lw $t2, -3612($fp)
	lw $t3, -148($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -3616($fp)
	li $t4, 0
	sw $t4, -3620($fp)
	lw $t6, -172($fp)
	lw $t0, -268($fp)
	mul $t5, $t6, $t0
	sw $t5, -3624($fp)
	lw $t1, -3624($fp)
	bne $t1, 0, label648
	j label647
label648:
	lw $t2, -84($fp)
	bne $t2, 0, label646
	j label647
label646:
	lw $t3, -3620($fp)
	li $t3, 1
	sw $t3, -3620($fp)
label647:
	li $t4, 0
	sw $t4, -3628($fp)
	lw $t6, -2956($fp)
	li $t0, 63650
	mul $t5, $t6, $t0
	sw $t5, -3632($fp)
	lw $t1, -3632($fp)
	bne $t1, 0, label651
	j label650
label651:
	lw $t2, -2960($fp)
	bne $t2, 0, label649
	j label650
label649:
	lw $t3, -3628($fp)
	li $t3, 1
	sw $t3, -3628($fp)
label650:
	li $t5, 6644
	li $t6, 53461
	add $t4, $t5, $t6
	sw $t4, -3636($fp)
	li $t1, 9870
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -3640($fp)
	li $t3, 0
	sw $t3, -3644($fp)
	li $t5, 57584
	li $t6, 31117
	sub $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t0, -3648($fp)
	bne $t0, 0, label652
	j label654
label654:
	lw $t1, -264($fp)
	bne $t1, 0, label652
	j label653
label652:
	lw $t2, -3644($fp)
	li $t2, 1
	sw $t2, -3644($fp)
label653:
	lw $a0, -3644($fp)
	lw $a1, -3640($fp)
	lw $a2, -3636($fp)
	lw $a3, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t3, $v0
	sw $t3, -3652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3652($fp)
	lw $t6, -304($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3656($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3660($fp)
	lw $t4, -380($fp)
	lw $t5, -3660($fp)
	add $t3, $t4, $t5
	sw $t3, -3664($fp)
	lw $s1, -3664($fp)
	lw $a0, 0($s1)
	lw $a1, -176($fp)
	lw $a2, -3656($fp)
	lw $a3, -3620($fp)
	lw $s0, -3616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t6, $v0
	sw $t6, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3668($fp)
	sub $t0, $t1, $t2
	sw $t0, -3672($fp)
	j label495
label497:
label655:
	li $t3, 0
	sw $t3, -3676($fp)
	li $t5, 32293
	li $t6, 23245
	div $t5, $t6
	mflo $t4
	sw $t4, -3680($fp)
	lw $t1, -3680($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -3684($fp)
	lw $t3, -3684($fp)
	bne $t3, 0, label658
	j label660
label660:
	lw $t5, -312($fp)
	li $t6, 53446
	div $t5, $t6
	mflo $t4
	sw $t4, -3688($fp)
	lw $t0, -3688($fp)
	bne $t0, 0, label658
	j label659
label658:
	lw $t1, -3676($fp)
	li $t1, 1
	sw $t1, -3676($fp)
label659:
	lw $t2, -308($fp)
	lw $t3, -3676($fp)
	move $t2, $t3
	sw $t2, -308($fp)
	lw $t5, -3676($fp)
	move $t4, $t5
	sw $t4, -3692($fp)
	lw $t6, -3692($fp)
	bne $t6, 0, label656
	j label657
label656:
	lw $t1, -340($fp)
	lw $t2, -416($fp)
	sub $t0, $t1, $t2
	sw $t0, -3696($fp)
	lw $t4, -3696($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3700($fp)
	lw $t0, -336($fp)
	lw $t1, -3700($fp)
	add $t6, $t0, $t1
	sw $t6, -3704($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3708($fp)
	lw $t6, -380($fp)
	lw $t0, -3708($fp)
	add $t5, $t6, $t0
	sw $t5, -3712($fp)
	lw $t2, -3704($fp)
	lw $t3, -3712($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -3716($fp)
	lw $t5, -3716($fp)
	lw $t6, -340($fp)
	mul $t4, $t5, $t6
	sw $t4, -3720($fp)
	lw $t0, -3720($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label655
label657:
	lw $t1, -460($fp)
	bne $t1, 0, label661
	j label663
label663:
	lw $t3, -384($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3724($fp)
	lw $t6, -380($fp)
	lw $t0, -3724($fp)
	add $t5, $t6, $t0
	sw $t5, -3728($fp)
	lw $t1, -3728($fp)
	lw $s3, 0($t1)
	bgt $s3, 5946, label664
	j label662
label664:
	li $t3, 4211
	li $t4, 23855
	mul $t2, $t3, $t4
	sw $t2, -3732($fp)
	lw $t5, -3732($fp)
	bne $t5, 0, label661
	j label662
label661:
label662:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3736($fp)
	lw $t3, -48($fp)
	lw $t4, -3736($fp)
	add $t2, $t3, $t4
	sw $t2, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3744($fp)
	lw $t3, -48($fp)
	lw $t4, -3744($fp)
	add $t2, $t3, $t4
	sw $t2, -3748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3752($fp)
	lw $t3, -48($fp)
	lw $t4, -3752($fp)
	add $t2, $t3, $t4
	sw $t2, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3760($fp)
	lw $t3, -48($fp)
	lw $t4, -3760($fp)
	add $t2, $t3, $t4
	sw $t2, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3768($fp)
	lw $t3, -48($fp)
	lw $t4, -3768($fp)
	add $t2, $t3, $t4
	sw $t2, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3776($fp)
	lw $t3, -48($fp)
	lw $t4, -3776($fp)
	add $t2, $t3, $t4
	sw $t2, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3784($fp)
	lw $t3, -48($fp)
	lw $t4, -3784($fp)
	add $t2, $t3, $t4
	sw $t2, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3792($fp)
	lw $t3, -68($fp)
	lw $t4, -3792($fp)
	add $t2, $t3, $t4
	sw $t2, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3800($fp)
	lw $t3, -68($fp)
	lw $t4, -3800($fp)
	add $t2, $t3, $t4
	sw $t2, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3808($fp)
	lw $t3, -68($fp)
	lw $t4, -3808($fp)
	add $t2, $t3, $t4
	sw $t2, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3816($fp)
	lw $t3, -68($fp)
	lw $t4, -3816($fp)
	add $t2, $t3, $t4
	sw $t2, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3820($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3824($fp)
	lw $t1, -128($fp)
	lw $t2, -3824($fp)
	add $t0, $t1, $t2
	sw $t0, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3832($fp)
	lw $t1, -128($fp)
	lw $t2, -3832($fp)
	add $t0, $t1, $t2
	sw $t0, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3840($fp)
	lw $t1, -128($fp)
	lw $t2, -3840($fp)
	add $t0, $t1, $t2
	sw $t0, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3848($fp)
	lw $t1, -128($fp)
	lw $t2, -3848($fp)
	add $t0, $t1, $t2
	sw $t0, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3856($fp)
	lw $t1, -128($fp)
	lw $t2, -3856($fp)
	add $t0, $t1, $t2
	sw $t0, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t1, -128($fp)
	lw $t2, -3864($fp)
	add $t0, $t1, $t2
	sw $t0, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3872($fp)
	lw $t1, -128($fp)
	lw $t2, -3872($fp)
	add $t0, $t1, $t2
	sw $t0, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3880($fp)
	lw $t1, -128($fp)
	lw $t2, -3880($fp)
	add $t0, $t1, $t2
	sw $t0, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3888($fp)
	lw $t1, -128($fp)
	lw $t2, -3888($fp)
	add $t0, $t1, $t2
	sw $t0, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3892($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3896($fp)
	lw $t6, -168($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3904($fp)
	lw $t6, -168($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3912($fp)
	lw $t6, -168($fp)
	lw $t0, -3912($fp)
	add $t5, $t6, $t0
	sw $t5, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3920($fp)
	lw $t6, -168($fp)
	lw $t0, -3920($fp)
	add $t5, $t6, $t0
	sw $t5, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3924($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3928($fp)
	lw $t1, -216($fp)
	lw $t2, -3928($fp)
	add $t0, $t1, $t2
	sw $t0, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3936($fp)
	lw $t1, -216($fp)
	lw $t2, -3936($fp)
	add $t0, $t1, $t2
	sw $t0, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3944($fp)
	lw $t1, -216($fp)
	lw $t2, -3944($fp)
	add $t0, $t1, $t2
	sw $t0, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3952($fp)
	lw $t1, -216($fp)
	lw $t2, -3952($fp)
	add $t0, $t1, $t2
	sw $t0, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3960($fp)
	lw $t1, -216($fp)
	lw $t2, -3960($fp)
	add $t0, $t1, $t2
	sw $t0, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3968($fp)
	lw $t1, -216($fp)
	lw $t2, -3968($fp)
	add $t0, $t1, $t2
	sw $t0, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3976($fp)
	lw $t1, -216($fp)
	lw $t2, -3976($fp)
	add $t0, $t1, $t2
	sw $t0, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3984($fp)
	lw $t1, -216($fp)
	lw $t2, -3984($fp)
	add $t0, $t1, $t2
	sw $t0, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3992($fp)
	lw $t1, -216($fp)
	lw $t2, -3992($fp)
	add $t0, $t1, $t2
	sw $t0, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4000($fp)
	lw $t1, -248($fp)
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
	lw $t1, -248($fp)
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
	lw $t1, -248($fp)
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
	lw $t1, -248($fp)
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
	lw $t1, -248($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4040($fp)
	lw $t1, -248($fp)
	lw $t2, -4040($fp)
	add $t0, $t1, $t2
	sw $t0, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4048($fp)
	lw $t1, -248($fp)
	lw $t2, -4048($fp)
	add $t0, $t1, $t2
	sw $t0, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4052($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4056($fp)
	lw $t1, -296($fp)
	lw $t2, -4056($fp)
	add $t0, $t1, $t2
	sw $t0, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4064($fp)
	lw $t1, -296($fp)
	lw $t2, -4064($fp)
	add $t0, $t1, $t2
	sw $t0, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4072($fp)
	lw $t1, -296($fp)
	lw $t2, -4072($fp)
	add $t0, $t1, $t2
	sw $t0, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4080($fp)
	lw $t1, -296($fp)
	lw $t2, -4080($fp)
	add $t0, $t1, $t2
	sw $t0, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4088($fp)
	lw $t5, -336($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4096($fp)
	lw $t5, -336($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4104($fp)
	lw $t5, -336($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4112($fp)
	lw $t5, -336($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4120($fp)
	lw $t5, -336($fp)
	lw $t6, -4120($fp)
	add $t4, $t5, $t6
	sw $t4, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4124($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4128($fp)
	lw $t6, -380($fp)
	lw $t0, -4128($fp)
	add $t5, $t6, $t0
	sw $t5, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4136($fp)
	lw $t6, -380($fp)
	lw $t0, -4136($fp)
	add $t5, $t6, $t0
	sw $t5, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4144($fp)
	lw $t6, -380($fp)
	lw $t0, -4144($fp)
	add $t5, $t6, $t0
	sw $t5, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4152($fp)
	lw $t6, -380($fp)
	lw $t0, -4152($fp)
	add $t5, $t6, $t0
	sw $t5, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4160($fp)
	lw $t6, -380($fp)
	lw $t0, -4160($fp)
	add $t5, $t6, $t0
	sw $t5, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4168($fp)
	lw $t6, -380($fp)
	lw $t0, -4168($fp)
	add $t5, $t6, $t0
	sw $t5, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4176($fp)
	lw $t6, -380($fp)
	lw $t0, -4176($fp)
	add $t5, $t6, $t0
	sw $t5, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4184($fp)
	lw $t6, -380($fp)
	lw $t0, -4184($fp)
	add $t5, $t6, $t0
	sw $t5, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4192($fp)
	lw $t6, -380($fp)
	lw $t0, -4192($fp)
	add $t5, $t6, $t0
	sw $t5, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4196($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4200($fp)
	lw $t1, -412($fp)
	lw $t2, -4200($fp)
	add $t0, $t1, $t2
	sw $t0, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4208($fp)
	lw $t1, -412($fp)
	lw $t2, -4208($fp)
	add $t0, $t1, $t2
	sw $t0, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t1, -412($fp)
	lw $t2, -4216($fp)
	add $t0, $t1, $t2
	sw $t0, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4224($fp)
	lw $t1, -412($fp)
	lw $t2, -4224($fp)
	add $t0, $t1, $t2
	sw $t0, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4232($fp)
	lw $t1, -412($fp)
	lw $t2, -4232($fp)
	add $t0, $t1, $t2
	sw $t0, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4236($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4240($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4244($fp)
	lw $t3, -412($fp)
	lw $t4, -4244($fp)
	add $t2, $t3, $t4
	sw $t2, -4248($fp)
	li $t6, 0
	lw $t0, -4248($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4252($fp)
	lw $t1, -4252($fp)
	bne $t1, 0, label666
	j label665
label665:
	lw $t2, -4240($fp)
	li $t2, 1
	sw $t2, -4240($fp)
label666:
	lw $t3, -388($fp)
	lw $t4, -4240($fp)
	move $t3, $t4
	sw $t3, -388($fp)
	lw $t6, -4240($fp)
	move $t5, $t6
	sw $t5, -4256($fp)
	lw $t0, -4256($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eqWa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -124($fp)
	sw $t3, -128($fp)
	la $t4, -156($fp)
	sw $t4, -160($fp)
	la $t5, -200($fp)
	sw $t5, -204($fp)
	la $t6, -220($fp)
	sw $t6, -224($fp)
	la $t0, -260($fp)
	sw $t0, -264($fp)
	la $t1, -308($fp)
	sw $t1, -312($fp)
	la $t2, -356($fp)
	sw $t2, -360($fp)
	la $t3, -452($fp)
	sw $t3, -456($fp)
	la $t4, -492($fp)
	sw $t4, -496($fp)
	la $t5, -544($fp)
	sw $t5, -548($fp)
	la $t6, -596($fp)
	sw $t6, -600($fp)
	la $t0, -636($fp)
	sw $t0, -640($fp)
	lw $t1, -12($fp)
	li $t1, 63680
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 50993
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 12933
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -44($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 5846
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -44($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 51733
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -44($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 8852
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -44($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 22620
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -44($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 17078
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 64906
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 28055
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 14830
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 20993
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 8240
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -72($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	li $s2, 54497
	sw $t1, -704($fp)
	sw $s2, 0($t1)
	lw $t2, -76($fp)
	li $t2, 30472
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 6355
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 61141
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 18397
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 16225
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 53189
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 49515
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 48519
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 10898
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 37425
	sw $t4, -112($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -128($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	li $s2, 43342
	sw $t4, -712($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -128($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	li $s2, 20026
	sw $t4, -720($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -128($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	li $s2, 43372
	sw $t4, -728($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -160($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t4, -736($fp)
	li $s2, 47553
	sw $t4, -736($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -160($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	li $s2, 43881
	sw $t4, -744($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -160($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -752($fp)
	li $s2, 31710
	sw $t4, -752($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -160($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	li $s2, 13905
	sw $t4, -760($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -160($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	li $s2, 42025
	sw $t4, -768($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -160($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	li $s2, 17168
	sw $t4, -776($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -160($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	li $s2, 26839
	sw $t4, -784($fp)
	sw $s2, 0($t4)
	lw $t5, -164($fp)
	li $t5, 47872
	sw $t5, -164($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -204($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s2, 3365
	sw $t5, -792($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -204($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 35691
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -204($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 4956
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -204($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 20444
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -204($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 35061
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -204($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	li $s2, 33012
	sw $t5, -832($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -204($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	li $s2, 35274
	sw $t5, -840($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -204($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	li $s2, 56054
	sw $t5, -848($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -204($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 41252
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	lw $t6, -208($fp)
	li $t6, 24235
	sw $t6, -208($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -224($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 20990
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -224($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 47607
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -224($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 19840
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -264($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 39388
	sw $t6, -888($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -264($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	li $s2, 63833
	sw $t6, -896($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -264($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	li $s2, 7494
	sw $t6, -904($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -264($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	li $s2, 23367
	sw $t6, -912($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -264($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	li $s2, 46816
	sw $t6, -920($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -264($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -928($fp)
	li $s2, 18392
	sw $t6, -928($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -264($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	li $s2, 60792
	sw $t6, -936($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -264($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	li $s2, 24622
	sw $t6, -944($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -264($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	li $s2, 38418
	sw $t6, -952($fp)
	sw $s2, 0($t6)
	lw $t0, -268($fp)
	li $t0, 38628
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 6639
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 16764
	sw $t2, -276($fp)
	lw $t3, -280($fp)
	li $t3, 4803
	sw $t3, -280($fp)
	lw $t4, -284($fp)
	li $t4, 20544
	sw $t4, -284($fp)
	lw $t5, -288($fp)
	li $t5, 58789
	sw $t5, -288($fp)
	lw $t6, -292($fp)
	li $t6, 21971
	sw $t6, -292($fp)
	lw $t0, -296($fp)
	li $t0, 47383
	sw $t0, -296($fp)
	lw $t1, -300($fp)
	li $t1, 41125
	sw $t1, -300($fp)
	lw $t2, -304($fp)
	li $t2, 25336
	sw $t2, -304($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -312($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	li $s2, 17538
	sw $t2, -960($fp)
	sw $s2, 0($t2)
	lw $t3, -316($fp)
	li $t3, 46082
	sw $t3, -316($fp)
	lw $t4, -320($fp)
	li $t4, 45780
	sw $t4, -320($fp)
	lw $t5, -324($fp)
	li $t5, 52599
	sw $t5, -324($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -360($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	li $s2, 13558
	sw $t5, -968($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -360($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	li $s2, 15519
	sw $t5, -976($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -360($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	li $s2, 43118
	sw $t5, -984($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -360($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	li $s2, 54810
	sw $t5, -992($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -360($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	li $s2, 39754
	sw $t5, -1000($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -360($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 64108
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -360($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 36882
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -360($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 59595
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	lw $t6, -364($fp)
	li $t6, 37960
	sw $t6, -364($fp)
	lw $t0, -368($fp)
	li $t0, 35179
	sw $t0, -368($fp)
	lw $t1, -372($fp)
	li $t1, 1553
	sw $t1, -372($fp)
	lw $t2, -376($fp)
	li $t2, 61327
	sw $t2, -376($fp)
	lw $t3, -380($fp)
	li $t3, 16459
	sw $t3, -380($fp)
	lw $t4, -384($fp)
	li $t4, 19945
	sw $t4, -384($fp)
	lw $t5, -388($fp)
	li $t5, 56584
	sw $t5, -388($fp)
	lw $t6, -392($fp)
	li $t6, 41081
	sw $t6, -392($fp)
	lw $t0, -396($fp)
	li $t0, 58364
	sw $t0, -396($fp)
	lw $t1, -400($fp)
	li $t1, 29676
	sw $t1, -400($fp)
	lw $t2, -404($fp)
	li $t2, 47720
	sw $t2, -404($fp)
	lw $t3, -408($fp)
	li $t3, 9592
	sw $t3, -408($fp)
	lw $t4, -412($fp)
	li $t4, 34479
	sw $t4, -412($fp)
	lw $t5, -416($fp)
	li $t5, 2728
	sw $t5, -416($fp)
	lw $t6, -420($fp)
	li $t6, 2845
	sw $t6, -420($fp)
	lw $t0, -424($fp)
	li $t0, 56450
	sw $t0, -424($fp)
	lw $t1, -428($fp)
	li $t1, 50112
	sw $t1, -428($fp)
	lw $t2, -432($fp)
	li $t2, 43971
	sw $t2, -432($fp)
	lw $t3, -436($fp)
	li $t3, 16251
	sw $t3, -436($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -456($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	li $s2, 2114
	sw $t3, -1032($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -456($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	li $s2, 24517
	sw $t3, -1040($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -456($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	li $s2, 62031
	sw $t3, -1048($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -456($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t3, -1056($fp)
	li $s2, 54714
	sw $t3, -1056($fp)
	sw $s2, 0($t3)
	lw $t4, -460($fp)
	li $t4, 38075
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 12014
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 32296
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 27349
	sw $t0, -472($fp)
	lw $t1, -476($fp)
	li $t1, 51769
	sw $t1, -476($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -496($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 30868
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -496($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 64231
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -496($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 45828
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -496($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	li $s2, 3293
	sw $t1, -1088($fp)
	sw $s2, 0($t1)
	lw $t2, -500($fp)
	li $t2, 33874
	sw $t2, -500($fp)
	lw $t3, -504($fp)
	li $t3, 47381
	sw $t3, -504($fp)
	lw $t4, -508($fp)
	li $t4, 64620
	sw $t4, -508($fp)
	lw $t5, -512($fp)
	li $t5, 50333
	sw $t5, -512($fp)
	lw $t6, -516($fp)
	li $t6, 1790
	sw $t6, -516($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -548($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	li $s2, 55668
	sw $t6, -1096($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -548($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	li $s2, 25878
	sw $t6, -1104($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -548($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	li $s2, 60154
	sw $t6, -1112($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -548($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	li $s2, 19809
	sw $t6, -1120($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -548($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	li $s2, 8062
	sw $t6, -1128($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -548($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t6, -1136($fp)
	li $s2, 4210
	sw $t6, -1136($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -548($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	li $s2, 54288
	sw $t6, -1144($fp)
	sw $s2, 0($t6)
	lw $t0, -552($fp)
	li $t0, 10791
	sw $t0, -552($fp)
	lw $t1, -556($fp)
	li $t1, 7056
	sw $t1, -556($fp)
	lw $t2, -560($fp)
	li $t2, 45203
	sw $t2, -560($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -600($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1152($fp)
	li $s2, 60903
	sw $t2, -1152($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -600($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t2, -1160($fp)
	li $s2, 51027
	sw $t2, -1160($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -600($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	li $s2, 61454
	sw $t2, -1168($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -600($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	li $s2, 63017
	sw $t2, -1176($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -600($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	li $s2, 10008
	sw $t2, -1184($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -600($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1192($fp)
	li $s2, 57949
	sw $t2, -1192($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -600($fp)
	lw $t1, -1196($fp)
	add $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	li $s2, 52195
	sw $t2, -1200($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -600($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	li $s2, 48083
	sw $t2, -1208($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -600($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	li $s2, 4428
	sw $t2, -1216($fp)
	sw $s2, 0($t2)
	lw $t3, -604($fp)
	li $t3, 18955
	sw $t3, -604($fp)
	lw $t4, -608($fp)
	li $t4, 9896
	sw $t4, -608($fp)
	lw $t5, -612($fp)
	li $t5, 56197
	sw $t5, -612($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -640($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 49824
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -640($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 8592
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -640($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 36489
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -640($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 53117
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -640($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 42466
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -640($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 18334
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	lw $t6, -644($fp)
	li $t6, 52201
	sw $t6, -644($fp)
	lw $t0, -648($fp)
	li $t0, 27264
	sw $t0, -648($fp)
	lw $t1, -652($fp)
	li $t1, 20124
	sw $t1, -652($fp)
	lw $t2, -656($fp)
	li $t2, 42334
	sw $t2, -656($fp)
label667:
	j label668
label668:
	li $t4, 14743
	li $t5, 62143
	sub $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t6, -1268($fp)
	bne $t6, 0, label670
	j label671
label670:
label672:
	li $t0, 0
	sw $t0, -1272($fp)
	lw $t2, -100($fp)
	li $t3, 61205
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -1276($fp)
	lw $t6, -368($fp)
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	li $t0, 0
	sw $t0, -1284($fp)
	li $t1, 0
	sw $t1, -1288($fp)
	j label680
label679:
	lw $t2, -1288($fp)
	li $t2, 1
	sw $t2, -1288($fp)
label680:
	lw $t3, -1288($fp)
	lw $t4, -368($fp)
	beq $t3, $t4, label677
	j label678
label677:
	lw $t5, -1284($fp)
	li $t5, 1
	sw $t5, -1284($fp)
label678:
	li $t6, 0
	sw $t6, -1292($fp)
	li $t0, 0
	sw $t0, -1296($fp)
	lw $t1, -372($fp)
	bgt $t1, 6460, label683
	j label684
label683:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label684:
	lw $t3, -1296($fp)
	bne $t3, 26009, label681
	j label682
label681:
	lw $t4, -1292($fp)
	li $t4, 1
	sw $t4, -1292($fp)
label682:
	li $t5, 0
	sw $t5, -1300($fp)
	lw $t0, -92($fp)
	li $t1, 30562
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t2, -1304($fp)
	bne $t2, 0, label687
	j label686
label687:
	j label686
label685:
	lw $t3, -1300($fp)
	li $t3, 1
	sw $t3, -1300($fp)
label686:
	li $t4, 0
	sw $t4, -1308($fp)
	lw $t5, -164($fp)
	bne $t5, 11500, label688
	j label690
label690:
	j label689
label688:
	lw $t6, -1308($fp)
	li $t6, 1
	sw $t6, -1308($fp)
label689:
	lw $a0, -1308($fp)
	lw $a1, -1300($fp)
	lw $a2, -1292($fp)
	lw $a3, -1284($fp)
	lw $s0, -1280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t0, $v0
	sw $t0, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1312($fp)
	sub $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -556($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -224($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	li $t3, 0
	sw $t3, -1328($fp)
	li $t5, 64844
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t0, -1332($fp)
	lw $t1, -300($fp)
	bge $t0, $t1, label691
	j label692
label691:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label692:
	lw $a0, -1328($fp)
	lw $s1, -1324($fp)
	lw $a1, 0($s1)
	lw $a2, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t3, $v0
	sw $t3, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1336($fp)
	bne $t4, 0, label676
	j label675
label675:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label676:
	li $t6, 0
	sw $t6, -1340($fp)
	lw $t0, -292($fp)
	bne $t0, 21508, label693
	j label695
label695:
	lw $t1, -384($fp)
	bne $t1, 0, label693
	j label694
label693:
	lw $t2, -1340($fp)
	li $t2, 1
	sw $t2, -1340($fp)
label694:
	lw $a0, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t3, $v0
	sw $t3, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1272($fp)
	lw $t5, -1344($fp)
	bne $t4, $t5, label673
	j label674
label673:
	li $t6, 0
	sw $t6, -1348($fp)
	lw $t0, -372($fp)
	bne $t0, 0, label698
	j label697
label698:
	j label697
label696:
	lw $t1, -1348($fp)
	li $t1, 1
	sw $t1, -1348($fp)
label697:
	li $t2, 0
	sw $t2, -1352($fp)
	li $t4, 51504
	li $t5, 4055
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t6, -1356($fp)
	bge $t6, 23322, label699
	j label700
label699:
	lw $t0, -1352($fp)
	li $t0, 1
	sw $t0, -1352($fp)
label700:
	lw $a0, -1352($fp)
	lw $a1, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t1, $v0
	sw $t1, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -304($fp)
	lw $t4, -1360($fp)
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -396($fp)
	lw $t6, -304($fp)
	move $t5, $t6
	sw $t5, -396($fp)
	lw $t1, -304($fp)
	move $t0, $t1
	sw $t0, -1368($fp)
	lw $t3, -1368($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -128($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -1364($fp)
	lw $t3, -1376($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label672
label674:
	j label701
label671:
	li $t5, 0
	sw $t5, -1384($fp)
	lw $t0, -112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -72($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	lw $t6, -372($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label702
	j label703
label702:
	lw $t0, -1384($fp)
	li $t0, 1
	sw $t0, -1384($fp)
label703:
	li $t2, 4923
	li $t3, 13952
	div $t2, $t3
	mflo $t1
	sw $t1, -1396($fp)
	li $t5, 0
	lw $t6, -1396($fp)
	sub $t4, $t5, $t6
	sw $t4, -1400($fp)
	li $t0, 0
	sw $t0, -1404($fp)
	lw $t2, -80($fp)
	li $t3, 54747
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t4, -1408($fp)
	lw $t5, -60($fp)
	bne $t4, $t5, label704
	j label705
label704:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label705:
	li $t0, 0
	sw $t0, -1412($fp)
	li $t1, 0
	sw $t1, -1416($fp)
	lw $t2, -368($fp)
	beq $t2, 22544, label708
	j label709
label708:
	lw $t3, -1416($fp)
	li $t3, 1
	sw $t3, -1416($fp)
label709:
	lw $t4, -1416($fp)
	beq $t4, 50472, label706
	j label707
label706:
	lw $t5, -1412($fp)
	li $t5, 1
	sw $t5, -1412($fp)
label707:
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -44($fp)
	lw $t4, -1420($fp)
	add $t2, $t3, $t4
	sw $t2, -1424($fp)
	li $t5, 0
	sw $t5, -1428($fp)
	lw $t6, -4($fp)
	bgt $t6, 42328, label710
	j label712
label712:
	lw $t0, -280($fp)
	bne $t0, 0, label710
	j label711
label710:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label711:
	lw $a0, -1428($fp)
	lw $s1, -1424($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t2, $v0
	sw $t2, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1432($fp)
	sub $t3, $t4, $t5
	sw $t3, -1436($fp)
	li $t6, 0
	sw $t6, -1440($fp)
	li $t1, 0
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t3, -1444($fp)
	bne $t3, 0, label715
	j label714
label715:
	j label714
label713:
	lw $t4, -1440($fp)
	li $t4, 1
	sw $t4, -1440($fp)
label714:
	lw $a0, -1440($fp)
	lw $a1, -1436($fp)
	lw $a2, -1412($fp)
	lw $a3, -1404($fp)
	li $s0, 13983
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t5, $v0
	sw $t5, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 3270
	sub $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -52($fp)
	li $t4, 28994
	div $t3, $t4
	mflo $t2
	sw $t2, -1456($fp)
	lw $t6, -1456($fp)
	lw $t0, -300($fp)
	sub $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $a0, -1460($fp)
	lw $a1, -1452($fp)
	lw $a2, -1448($fp)
	lw $a3, -1400($fp)
	lw $s0, -1384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t1, $v0
	sw $t1, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label701:
	j label667
label669:
label716:
	li $t2, 0
	sw $t2, -1468($fp)
	li $t4, 26738
	li $t5, 23394
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -1472($fp)
	lw $t1, -556($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	bne $t2, 0, label719
	j label721
label721:
	li $t4, 5792
	li $t5, 14345
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t6, -1480($fp)
	bne $t6, 0, label719
	j label720
label719:
	lw $t0, -1468($fp)
	li $t0, 1
	sw $t0, -1468($fp)
label720:
	lw $t2, -1468($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -160($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t0, -1488($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label717
	j label718
label717:
	lw $t2, -300($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -72($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -72($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1504($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1508($fp)
	lw $t3, -204($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1496($fp)
	lw $t6, -1512($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	beq $s3, $s4, label722
	j label723
label722:
	li $t0, 0
	sw $t0, -1516($fp)
	lw $t1, -304($fp)
	bgt $t1, 2399, label726
	j label727
label726:
	lw $t2, -1516($fp)
	li $t2, 1
	sw $t2, -1516($fp)
label727:
	li $t3, 0
	sw $t3, -1520($fp)
	li $t5, 10014
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t0, -1524($fp)
	bne $t0, 0, label730
	j label729
label730:
	lw $t1, -92($fp)
	bne $t1, 0, label728
	j label729
label728:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label729:
	li $t3, 0
	sw $t3, -1528($fp)
	li $t5, 57091
	li $t6, 53294
	sub $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t0, -1532($fp)
	lw $t1, -288($fp)
	bgt $t0, $t1, label731
	j label732
label731:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label732:
	lw $a0, -1528($fp)
	lw $a1, -92($fp)
	lw $a2, -1520($fp)
	lw $a3, -1516($fp)
	li $s0, 38137
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t3, $v0
	sw $t3, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -108($fp)
	lw $t5, -1536($fp)
	move $t4, $t5
	sw $t4, -108($fp)
	lw $t0, -1536($fp)
	move $t6, $t0
	sw $t6, -1540($fp)
	lw $t1, -1540($fp)
	bne $t1, 0, label724
	j label725
label724:
label733:
	li $t2, 0
	sw $t2, -1544($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label737
	j label736
label736:
	lw $t4, -1544($fp)
	li $t4, 1
	sw $t4, -1544($fp)
label737:
	lw $t6, -84($fp)
	lw $t0, -1544($fp)
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t1, -1548($fp)
	bne $t1, 16474, label734
	j label735
label734:
	li $t2, 0
	sw $t2, -1552($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -360($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t2, -1560($fp)
	lw $t3, -364($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label740
	j label741
label740:
	lw $t4, -1552($fp)
	li $t4, 1
	sw $t4, -1552($fp)
label741:
	li $t6, 18301
	li $t0, 29065
	div $t6, $t0
	mflo $t5
	sw $t5, -1564($fp)
	li $t2, 0
	lw $t3, -1564($fp)
	sub $t1, $t2, $t3
	sw $t1, -1568($fp)
	li $t5, 44801
	li $t6, 17609
	div $t5, $t6
	mflo $t4
	sw $t4, -1572($fp)
	lw $a0, -1572($fp)
	lw $a1, -1568($fp)
	lw $a2, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t0, $v0
	sw $t0, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -272($fp)
	lw $t2, -1576($fp)
	move $t1, $t2
	sw $t1, -272($fp)
	lw $t4, -1576($fp)
	move $t3, $t4
	sw $t3, -1580($fp)
	lw $t5, -1580($fp)
	bne $t5, 0, label738
	j label739
label738:
	la $t6, -1620($fp)
	sw $t6, -1624($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1624($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	li $s2, 50573
	sw $t6, -1660($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1624($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1668($fp)
	li $s2, 63695
	sw $t6, -1668($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1624($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t6, -1676($fp)
	li $s2, 3577
	sw $t6, -1676($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1624($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	li $s2, 54629
	sw $t6, -1684($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1624($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	li $s2, 21481
	sw $t6, -1692($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1624($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	li $s2, 8501
	sw $t6, -1700($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -1624($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	li $s2, 3045
	sw $t6, -1708($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -1624($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t6, -1716($fp)
	li $s2, 35464
	sw $t6, -1716($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -1624($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t6, -1724($fp)
	li $s2, 63248
	sw $t6, -1724($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -1624($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t6, -1732($fp)
	li $s2, 25589
	sw $t6, -1732($fp)
	sw $s2, 0($t6)
	lw $t0, -1628($fp)
	li $t0, 20400
	sw $t0, -1628($fp)
	lw $t1, -1632($fp)
	li $t1, 40041
	sw $t1, -1632($fp)
	lw $t2, -1636($fp)
	li $t2, 25063
	sw $t2, -1636($fp)
	lw $t3, -1640($fp)
	li $t3, 23670
	sw $t3, -1640($fp)
	lw $t4, -1644($fp)
	li $t4, 3499
	sw $t4, -1644($fp)
	lw $t5, -1648($fp)
	li $t5, 51802
	sw $t5, -1648($fp)
	lw $t6, -1652($fp)
	li $t6, 47065
	sw $t6, -1652($fp)
	lw $t0, -320($fp)
	bne $t0, 0, label743
	j label742
label742:
	li $t1, 0
	sw $t1, -1736($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -72($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t1, -1744($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label747
	j label746
label746:
	lw $t2, -1736($fp)
	li $t2, 1
	sw $t2, -1736($fp)
label747:
	lw $t4, -1736($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -1624($fp)
	lw $t1, -1748($fp)
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t2, -1752($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label744
	j label745
label744:
label748:
	li $t4, 19666
	lw $t5, -556($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1756($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t3, -160($fp)
	lw $t4, -1760($fp)
	add $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -1756($fp)
	lw $t0, -1764($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1768($fp)
	lw $t1, -1768($fp)
	bne $t1, 0, label749
	j label751
label751:
	j label750
label749:
	li $t2, 0
	sw $t2, -1772($fp)
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -204($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -368($fp)
	lw $t3, -1780($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label754
	j label755
label754:
	lw $t4, -1772($fp)
	li $t4, 1
	sw $t4, -1772($fp)
label755:
	lw $t6, -1772($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -312($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t4, -1788($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label752
	j label753
label752:
	lw $t6, -56($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -128($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t4, -1796($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label756
	j label758
label758:
	lw $t5, -436($fp)
	bne $t5, 0, label756
	j label757
label756:
label757:
	j label759
label753:
	li $t6, 0
	sw $t6, -1800($fp)
	j label763
label763:
	lw $t0, -1800($fp)
	li $t0, 1
	sw $t0, -1800($fp)
label764:
	li $t2, 27099
	li $t3, 28786
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -1804($fp)
	lw $t6, -508($fp)
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -1800($fp)
	lw $t2, -1808($fp)
	sub $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t3, -1812($fp)
	bne $t3, 0, label762
	j label761
label762:
	li $t4, 0
	sw $t4, -1816($fp)
	lw $t6, -92($fp)
	lw $t0, -80($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1820($fp)
	lw $t2, -1820($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -1824($fp)
	li $t5, 0
	lw $t6, -1636($fp)
	sub $t4, $t5, $t6
	sw $t4, -1828($fp)
	li $t1, 0
	lw $t2, -1828($fp)
	sub $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $a0, -1832($fp)
	lw $a1, -48($fp)
	lw $a2, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t3, $v0
	sw $t3, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1836($fp)
	bne $t4, 17769, label765
	j label766
label765:
	lw $t5, -1816($fp)
	li $t5, 1
	sw $t5, -1816($fp)
label766:
	li $t6, 0
	sw $t6, -1840($fp)
	j label767
label767:
	lw $t0, -1840($fp)
	li $t0, 1
	sw $t0, -1840($fp)
label768:
	li $t2, 0
	lw $t3, -1840($fp)
	sub $t1, $t2, $t3
	sw $t1, -1844($fp)
	li $t4, 0
	sw $t4, -1848($fp)
	li $t6, 57851
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1852($fp)
	blt $t1, 63009, label769
	j label770
label769:
	lw $t2, -1848($fp)
	li $t2, 1
	sw $t2, -1848($fp)
label770:
	lw $t3, -396($fp)
	li $t3, 42888
	sw $t3, -396($fp)
	li $t4, 42888
	sw $t4, -1856($fp)
	lw $t6, -408($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1860($fp)
	lw $a0, -1860($fp)
	lw $a1, -1856($fp)
	lw $a2, -1848($fp)
	lw $a3, -1844($fp)
	lw $s0, -1816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t1, $v0
	sw $t1, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1864($fp)
	bne $t2, 0, label760
	j label761
label760:
label761:
label759:
	j label748
label750:
	j label771
label745:
label772:
	lw $t3, -1628($fp)
	bne $t3, 0, label773
	j label774
label773:
label775:
	li $t5, 0
	li $t6, 60730
	sub $t4, $t5, $t6
	sw $t4, -1868($fp)
	li $t1, 0
	lw $t2, -1868($fp)
	sub $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t3, -1872($fp)
	beq $t3, 1051, label776
	j label777
label776:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -44($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t3, -56($fp)
	li $t3, 9552
	sw $t3, -56($fp)
	li $t4, 9552
	sw $t4, -1884($fp)
	lw $a0, -1884($fp)
	lw $s1, -1880($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t5, $v0
	sw $t5, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1888($fp)
	sub $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -92($fp)
	lw $t3, -512($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -512($fp)
	move $t4, $t5
	sw $t4, -1896($fp)
	li $t6, 0
	sw $t6, -1900($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label783
	j label782
label783:
	j label782
label782:
	lw $t1, -504($fp)
	bne $t1, 0, label780
	j label781
label780:
	lw $t2, -1900($fp)
	li $t2, 1
	sw $t2, -1900($fp)
label781:
	lw $a0, -1900($fp)
	lw $a1, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t3, $v0
	sw $t3, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1892($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t0, -1908($fp)
	bne $t0, 0, label778
	j label779
label778:
	li $t1, 0
	sw $t1, -1912($fp)
	li $t2, 0
	sw $t2, -1916($fp)
	li $t3, 0
	sw $t3, -1920($fp)
	lw $t4, -60($fp)
	blt $t4, 52140, label788
	j label789
label788:
	lw $t5, -1920($fp)
	li $t5, 1
	sw $t5, -1920($fp)
label789:
	lw $t6, -1920($fp)
	ble $t6, 7264, label786
	j label787
label786:
	lw $t0, -1916($fp)
	li $t0, 1
	sw $t0, -1916($fp)
label787:
	lw $t2, -368($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t5, -128($fp)
	lw $t6, -1924($fp)
	add $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t0, -1916($fp)
	lw $t1, -1928($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label784
	j label785
label784:
	lw $t2, -1912($fp)
	li $t2, 1
	sw $t2, -1912($fp)
label785:
	lw $t3, -112($fp)
	lw $t4, -1912($fp)
	move $t3, $t4
	sw $t3, -112($fp)
	j label790
label779:
	li $t5, 0
	sw $t5, -1932($fp)
	lw $t6, -372($fp)
	lw $t0, -208($fp)
	bne $t6, $t0, label791
	j label792
label791:
	lw $t1, -1932($fp)
	li $t1, 1
	sw $t1, -1932($fp)
label792:
	li $t2, 0
	sw $t2, -1936($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label796
	j label794
label796:
	lw $t4, -60($fp)
	bne $t4, 0, label795
	j label794
label795:
	j label794
label793:
	lw $t5, -1936($fp)
	li $t5, 1
	sw $t5, -1936($fp)
label794:
	li $t6, 0
	sw $t6, -1940($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -496($fp)
	lw $t5, -1944($fp)
	add $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t6, -1948($fp)
	lw $t0, -284($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label797
	j label798
label797:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label798:
	lw $t2, -604($fp)
	lw $t3, -1648($fp)
	move $t2, $t3
	sw $t2, -604($fp)
	lw $t5, -1648($fp)
	move $t4, $t5
	sw $t4, -1952($fp)
	lw $a0, -1952($fp)
	lw $a1, -1940($fp)
	lw $a2, -1936($fp)
	lw $a3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t6, $v0
	sw $t6, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -296($fp)
	lw $t2, -1956($fp)
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
label790:
	j label775
label777:
	j label772
label774:
label771:
label743:
label799:
	li $t4, 0
	li $t5, 20143
	sub $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -1964($fp)
	lw $t1, -472($fp)
	sub $t6, $t0, $t1
	sw $t6, -1968($fp)
	li $t2, 0
	sw $t2, -1972($fp)
	j label802
label802:
	lw $t3, -1972($fp)
	li $t3, 1
	sw $t3, -1972($fp)
label803:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -44($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	li $t3, 0
	sw $t3, -1984($fp)
	li $t5, 0
	lw $t6, -648($fp)
	sub $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t0, -1988($fp)
	bne $t0, 0, label805
	j label804
label804:
	lw $t1, -1984($fp)
	li $t1, 1
	sw $t1, -1984($fp)
label805:
	lw $a0, -1984($fp)
	lw $s1, -1980($fp)
	lw $a1, 0($s1)
	lw $a2, -1972($fp)
	lw $a3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t2, $v0
	sw $t2, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -92($fp)
	lw $t5, -400($fp)
	mul $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t0, -1996($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -44($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -1992($fp)
	lw $t0, -2004($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	bne $t1, 0, label800
	j label801
label800:
	li $t2, 0
	sw $t2, -2012($fp)
	li $t3, 0
	sw $t3, -2016($fp)
	lw $t4, -276($fp)
	bne $t4, 0, label810
	j label808
label810:
	j label809
label808:
	lw $t5, -2016($fp)
	li $t5, 1
	sw $t5, -2016($fp)
label809:
	li $t6, 0
	sw $t6, -2020($fp)
	lw $t1, -1632($fp)
	li $t2, 60095
	mul $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t3, -2024($fp)
	bne $t3, 0, label811
	j label813
label813:
	j label812
label811:
	lw $t4, -2020($fp)
	li $t4, 1
	sw $t4, -2020($fp)
label812:
	lw $a0, -2020($fp)
	lw $a1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t5, $v0
	sw $t5, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2028($fp)
	bne $t6, 0, label807
	j label806
label806:
	lw $t0, -2012($fp)
	li $t0, 1
	sw $t0, -2012($fp)
label807:
	li $t2, 0
	lw $t3, -2012($fp)
	sub $t1, $t2, $t3
	sw $t1, -2032($fp)
	j label799
label801:
	li $t4, 0
	sw $t4, -2036($fp)
	li $t5, 0
	sw $t5, -2040($fp)
	lw $t6, -96($fp)
	bne $t6, 31871, label816
	j label817
label816:
	lw $t0, -2040($fp)
	li $t0, 1
	sw $t0, -2040($fp)
label817:
	lw $t1, -2040($fp)
	beq $t1, 6249, label814
	j label815
label814:
	lw $t2, -2036($fp)
	li $t2, 1
	sw $t2, -2036($fp)
label815:
	li $t3, 0
	sw $t3, -2044($fp)
	lw $t4, -1628($fp)
	lw $t5, -412($fp)
	bge $t4, $t5, label818
	j label820
label820:
	lw $t6, -460($fp)
	bne $t6, 0, label818
	j label819
label818:
	lw $t0, -2044($fp)
	li $t0, 1
	sw $t0, -2044($fp)
label819:
	lw $a0, -2044($fp)
	lw $a1, -2036($fp)
	lw $a2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t1, $v0
	sw $t1, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2052($fp)
	lw $t4, -416($fp)
	li $t5, 17645
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	li $t0, 0
	lw $t1, -2056($fp)
	sub $t6, $t0, $t1
	sw $t6, -2060($fp)
	li $t2, 0
	sw $t2, -2064($fp)
	li $t3, 0
	sw $t3, -2068($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -224($fp)
	lw $t2, -2072($fp)
	add $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t3, -2076($fp)
	lw $t4, -372($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label825
	j label826
label825:
	lw $t5, -2068($fp)
	li $t5, 1
	sw $t5, -2068($fp)
label826:
	li $t0, 6342
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -2080($fp)
	li $t2, 0
	sw $t2, -2084($fp)
	lw $t4, -20($fp)
	li $t5, 24608
	div $t4, $t5
	mflo $t3
	sw $t3, -2088($fp)
	lw $t6, -2088($fp)
	bne $t6, 0, label827
	j label829
label829:
	lw $t0, -1652($fp)
	bne $t0, 0, label827
	j label828
label827:
	lw $t1, -2084($fp)
	li $t1, 1
	sw $t1, -2084($fp)
label828:
	li $t3, 64193
	li $t4, 20502
	mul $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t6, -2092($fp)
	li $t0, 22081
	sub $t5, $t6, $t0
	sw $t5, -2096($fp)
	li $t1, 0
	sw $t1, -2100($fp)
	li $t3, 41546
	li $t4, 15697
	sub $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t5, -2104($fp)
	beq $t5, 23132, label830
	j label831
label830:
	lw $t6, -2100($fp)
	li $t6, 1
	sw $t6, -2100($fp)
label831:
	li $t0, 0
	sw $t0, -2108($fp)
	j label833
label834:
	lw $t1, -208($fp)
	bne $t1, 0, label832
	j label833
label832:
	lw $t2, -2108($fp)
	li $t2, 1
	sw $t2, -2108($fp)
label833:
	li $t3, 0
	sw $t3, -2112($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $t1, -204($fp)
	lw $t2, -2116($fp)
	add $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t3, -2120($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label837
	j label836
label837:
	j label836
label835:
	lw $t4, -2112($fp)
	li $t4, 1
	sw $t4, -2112($fp)
label836:
	lw $a0, -2112($fp)
	lw $a1, -2108($fp)
	lw $a2, -2100($fp)
	lw $a3, -2096($fp)
	lw $s0, -2084($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t5, $v0
	sw $t5, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2124($fp)
	sub $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $a0, -2128($fp)
	li $a1, 23467
	lw $a2, -2080($fp)
	lw $a3, -2068($fp)
	li $s0, 43092
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t2, $v0
	sw $t2, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2132($fp)
	lw $t4, -324($fp)
	ble $t3, $t4, label823
	j label824
label823:
	lw $t5, -2064($fp)
	li $t5, 1
	sw $t5, -2064($fp)
label824:
	lw $a0, -2064($fp)
	lw $a1, -2060($fp)
	lw $a2, -1644($fp)
	lw $a3, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t6, $v0
	sw $t6, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2136($fp)
	bne $t0, 0, label821
	j label822
label821:
	lw $t1, -2052($fp)
	li $t1, 1
	sw $t1, -2052($fp)
label822:
	j label838
label739:
	lw $t3, -396($fp)
	lw $t4, -560($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2140($fp)
	lw $t6, -2140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t2, -312($fp)
	lw $t3, -2144($fp)
	add $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t5, -384($fp)
	lw $t6, -2148($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -2152($fp)
	lw $t0, -2152($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label838:
	j label733
label735:
	j label839
label725:
	li $t1, 0
	sw $t1, -2156($fp)
	li $t2, 0
	sw $t2, -2160($fp)
	lw $t3, -388($fp)
	ble $t3, 18977, label842
	j label843
label842:
	lw $t4, -2160($fp)
	li $t4, 1
	sw $t4, -2160($fp)
label843:
	lw $t5, -2160($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label840
	j label841
label840:
	lw $t0, -2156($fp)
	li $t0, 1
	sw $t0, -2156($fp)
label841:
	lw $t1, -372($fp)
	li $t1, 39949
	sw $t1, -372($fp)
	li $t2, 39949
	sw $t2, -2164($fp)
	lw $t4, -392($fp)
	li $t5, 38097
	div $t4, $t5
	mflo $t3
	sw $t3, -2168($fp)
	lw $t0, -2168($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -2172($fp)
	li $t3, 0
	li $t4, 25982
	sub $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -2176($fp)
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $a0, -2180($fp)
	lw $a1, -16($fp)
	lw $a2, -2172($fp)
	lw $a3, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t1, $v0
	sw $t1, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2184($fp)
	sub $t2, $t3, $t4
	sw $t2, -2188($fp)
	li $t5, 0
	sw $t5, -2192($fp)
	li $t6, 0
	sw $t6, -2196($fp)
	li $t1, 58240
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -2200($fp)
	lw $t3, -2200($fp)
	lw $t4, -368($fp)
	ble $t3, $t4, label846
	j label847
label846:
	lw $t5, -2196($fp)
	li $t5, 1
	sw $t5, -2196($fp)
label847:
	li $t6, 0
	sw $t6, -2204($fp)
	li $t1, 0
	lw $t2, -560($fp)
	sub $t0, $t1, $t2
	sw $t0, -2208($fp)
	lw $t3, -2208($fp)
	lw $t4, -96($fp)
	blt $t3, $t4, label848
	j label849
label848:
	lw $t5, -2204($fp)
	li $t5, 1
	sw $t5, -2204($fp)
label849:
	li $t6, 0
	sw $t6, -2212($fp)
	lw $t0, -400($fp)
	bne $t0, 0, label850
	j label853
label853:
	j label852
label852:
	j label851
label850:
	lw $t1, -2212($fp)
	li $t1, 1
	sw $t1, -2212($fp)
label851:
	lw $a0, -2212($fp)
	lw $a1, -2204($fp)
	lw $a2, -2196($fp)
	li $a3, 21718
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t2, $v0
	sw $t2, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2216($fp)
	bne $t3, 0, label845
	j label844
label844:
	lw $t4, -2192($fp)
	li $t4, 1
	sw $t4, -2192($fp)
label845:
	lw $a0, -2192($fp)
	lw $a1, -2188($fp)
	lw $a2, -2156($fp)
	lw $a3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t5, $v0
	sw $t5, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2220($fp)
	lw $t1, -368($fp)
	sub $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -2224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t6, -548($fp)
	lw $t0, -2228($fp)
	add $t5, $t6, $t0
	sw $t5, -2232($fp)
	li $t1, 0
	sw $t1, -2236($fp)
	li $t2, 0
	sw $t2, -2240($fp)
	lw $t4, -404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t0, -312($fp)
	lw $t1, -2244($fp)
	add $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t2, -2248($fp)
	lw $s3, 0($t2)
	bne $s3, 64649, label856
	j label857
label856:
	lw $t3, -2240($fp)
	li $t3, 1
	sw $t3, -2240($fp)
label857:
	li $t4, 0
	sw $t4, -2252($fp)
	li $t6, 0
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t1, -2256($fp)
	beq $t1, 3326, label858
	j label859
label858:
	lw $t2, -2252($fp)
	li $t2, 1
	sw $t2, -2252($fp)
label859:
	li $t3, 0
	sw $t3, -2260($fp)
	j label863
label863:
	lw $t4, -104($fp)
	bne $t4, 0, label860
	j label862
label862:
	lw $t5, -80($fp)
	bne $t5, 0, label860
	j label861
label860:
	lw $t6, -2260($fp)
	li $t6, 1
	sw $t6, -2260($fp)
label861:
	li $t0, 0
	sw $t0, -2264($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label867
	j label866
label867:
	j label866
label866:
	lw $t2, -300($fp)
	bne $t2, 0, label864
	j label865
label864:
	lw $t3, -2264($fp)
	li $t3, 1
	sw $t3, -2264($fp)
label865:
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	lw $a2, -2252($fp)
	lw $a3, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t4, $v0
	sw $t4, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2268($fp)
	sub $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t1, -2272($fp)
	bne $t1, 0, label855
	j label854
label854:
	lw $t2, -2236($fp)
	li $t2, 1
	sw $t2, -2236($fp)
label855:
	lw $t4, -2232($fp)
	lw $t5, -2236($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2276($fp)
	lw $t6, -2276($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label839:
	j label868
label723:
label869:
	li $t0, 0
	sw $t0, -2280($fp)
	lw $t1, -48($fp)
	bgt $t1, 35197, label874
	j label873
label874:
	lw $t2, -268($fp)
	bne $t2, 0, label872
	j label873
label872:
	lw $t3, -2280($fp)
	li $t3, 1
	sw $t3, -2280($fp)
label873:
	lw $t5, -2280($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -264($fp)
	lw $t2, -2284($fp)
	add $t0, $t1, $t2
	sw $t0, -2288($fp)
	lw $t3, -2288($fp)
	lw $t4, -436($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label870
	j label871
label870:
label875:
	li $t5, 0
	sw $t5, -2292($fp)
	li $t6, 0
	sw $t6, -2296($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label881
	j label883
label883:
	lw $t1, -408($fp)
	bne $t1, 0, label881
	j label882
label881:
	lw $t2, -2296($fp)
	li $t2, 1
	sw $t2, -2296($fp)
label882:
	li $t3, 0
	sw $t3, -2300($fp)
	j label884
label884:
	lw $t4, -2300($fp)
	li $t4, 1
	sw $t4, -2300($fp)
label885:
	lw $t6, -2300($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -2304($fp)
	li $t1, 0
	sw $t1, -2308($fp)
	li $t2, 0
	sw $t2, -2312($fp)
	lw $t3, -320($fp)
	bne $t3, 23778, label888
	j label889
label888:
	lw $t4, -2312($fp)
	li $t4, 1
	sw $t4, -2312($fp)
label889:
	lw $t5, -2312($fp)
	lw $t6, -376($fp)
	bne $t5, $t6, label886
	j label887
label886:
	lw $t0, -2308($fp)
	li $t0, 1
	sw $t0, -2308($fp)
label887:
	li $t1, 0
	sw $t1, -2316($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -264($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label891
	j label890
label890:
	lw $t2, -2316($fp)
	li $t2, 1
	sw $t2, -2316($fp)
label891:
	lw $a0, -2316($fp)
	lw $a1, -2308($fp)
	lw $a2, -2304($fp)
	lw $a3, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t3, $v0
	sw $t3, -2328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2328($fp)
	sub $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t0, -2332($fp)
	bne $t0, 0, label878
	j label880
label880:
	li $t2, 0
	lw $t3, -508($fp)
	sub $t1, $t2, $t3
	sw $t1, -2336($fp)
	lw $t4, -2336($fp)
	bne $t4, 0, label878
	j label879
label878:
	lw $t5, -2292($fp)
	li $t5, 1
	sw $t5, -2292($fp)
label879:
	lw $t6, -420($fp)
	lw $t0, -2292($fp)
	move $t6, $t0
	sw $t6, -420($fp)
	lw $t2, -2292($fp)
	move $t1, $t2
	sw $t1, -2340($fp)
	lw $t3, -2340($fp)
	bne $t3, 0, label876
	j label877
label876:
	li $v0, 2986
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -2344($fp)
	j label892
label892:
	lw $t5, -2344($fp)
	li $t5, 1
	sw $t5, -2344($fp)
label893:
	lw $t6, -2344($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label875
label877:
	j label869
label871:
label868:
	j label716
label718:
	la $t0, -2356($fp)
	sw $t0, -2360($fp)
	la $t1, -2396($fp)
	sw $t1, -2400($fp)
	lw $t2, -2348($fp)
	li $t2, 36961
	sw $t2, -2348($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t0, -2360($fp)
	lw $t1, -2412($fp)
	add $t6, $t0, $t1
	sw $t6, -2416($fp)
	lw $t2, -2416($fp)
	li $s2, 27594
	sw $t2, -2416($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t0, -2360($fp)
	lw $t1, -2420($fp)
	add $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t2, -2424($fp)
	li $s2, 17754
	sw $t2, -2424($fp)
	sw $s2, 0($t2)
	lw $t3, -2364($fp)
	li $t3, 57464
	sw $t3, -2364($fp)
	lw $t4, -2368($fp)
	li $t4, 49676
	sw $t4, -2368($fp)
	lw $t5, -2372($fp)
	li $t5, 59300
	sw $t5, -2372($fp)
	lw $t6, -2376($fp)
	li $t6, 7625
	sw $t6, -2376($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $t4, -2400($fp)
	lw $t5, -2428($fp)
	add $t3, $t4, $t5
	sw $t3, -2432($fp)
	lw $t6, -2432($fp)
	li $s2, 7272
	sw $t6, -2432($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2436($fp)
	lw $t4, -2400($fp)
	lw $t5, -2436($fp)
	add $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t6, -2440($fp)
	li $s2, 1755
	sw $t6, -2440($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t4, -2400($fp)
	lw $t5, -2444($fp)
	add $t3, $t4, $t5
	sw $t3, -2448($fp)
	lw $t6, -2448($fp)
	li $s2, 39998
	sw $t6, -2448($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2452($fp)
	lw $t4, -2400($fp)
	lw $t5, -2452($fp)
	add $t3, $t4, $t5
	sw $t3, -2456($fp)
	lw $t6, -2456($fp)
	li $s2, 39957
	sw $t6, -2456($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t4, -2400($fp)
	lw $t5, -2460($fp)
	add $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t6, -2464($fp)
	li $s2, 44773
	sw $t6, -2464($fp)
	sw $s2, 0($t6)
	lw $t0, -2404($fp)
	li $t0, 58975
	sw $t0, -2404($fp)
	lw $t1, -2408($fp)
	li $t1, 14370
	sw $t1, -2408($fp)
label894:
	li $t3, 17335
	li $t4, 19422
	sub $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -380($fp)
	lw $t0, -384($fp)
	mul $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t1, -2468($fp)
	lw $t2, -2472($fp)
	bgt $t1, $t2, label895
	j label896
label895:
	la $t3, -2528($fp)
	sw $t3, -2532($fp)
	la $t4, -2560($fp)
	sw $t4, -2564($fp)
	la $t5, -2600($fp)
	sw $t5, -2604($fp)
	lw $t6, -2476($fp)
	li $t6, 36088
	sw $t6, -2476($fp)
	lw $t0, -2480($fp)
	li $t0, 10039
	sw $t0, -2480($fp)
	lw $t1, -2484($fp)
	li $t1, 10544
	sw $t1, -2484($fp)
	lw $t2, -2488($fp)
	li $t2, 43075
	sw $t2, -2488($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t0, -2532($fp)
	lw $t1, -2608($fp)
	add $t6, $t0, $t1
	sw $t6, -2612($fp)
	lw $t2, -2612($fp)
	li $s2, 9153
	sw $t2, -2612($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -2532($fp)
	lw $t1, -2616($fp)
	add $t6, $t0, $t1
	sw $t6, -2620($fp)
	lw $t2, -2620($fp)
	li $s2, 13870
	sw $t2, -2620($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -2532($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	lw $t2, -2628($fp)
	li $s2, 44622
	sw $t2, -2628($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	lw $t0, -2532($fp)
	lw $t1, -2632($fp)
	add $t6, $t0, $t1
	sw $t6, -2636($fp)
	lw $t2, -2636($fp)
	li $s2, 15286
	sw $t2, -2636($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2640($fp)
	lw $t0, -2532($fp)
	lw $t1, -2640($fp)
	add $t6, $t0, $t1
	sw $t6, -2644($fp)
	lw $t2, -2644($fp)
	li $s2, 49068
	sw $t2, -2644($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -2532($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t2, -2652($fp)
	li $s2, 52418
	sw $t2, -2652($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t0, -2532($fp)
	lw $t1, -2656($fp)
	add $t6, $t0, $t1
	sw $t6, -2660($fp)
	lw $t2, -2660($fp)
	li $s2, 39065
	sw $t2, -2660($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -2532($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t2, -2668($fp)
	li $s2, 61822
	sw $t2, -2668($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2672($fp)
	lw $t0, -2532($fp)
	lw $t1, -2672($fp)
	add $t6, $t0, $t1
	sw $t6, -2676($fp)
	lw $t2, -2676($fp)
	li $s2, 376
	sw $t2, -2676($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2680($fp)
	lw $t0, -2532($fp)
	lw $t1, -2680($fp)
	add $t6, $t0, $t1
	sw $t6, -2684($fp)
	lw $t2, -2684($fp)
	li $s2, 42051
	sw $t2, -2684($fp)
	sw $s2, 0($t2)
	lw $t3, -2536($fp)
	li $t3, 15382
	sw $t3, -2536($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2688($fp)
	lw $t1, -2564($fp)
	lw $t2, -2688($fp)
	add $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t3, -2692($fp)
	li $s2, 37337
	sw $t3, -2692($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2696($fp)
	lw $t1, -2564($fp)
	lw $t2, -2696($fp)
	add $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t3, -2700($fp)
	li $s2, 4110
	sw $t3, -2700($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2704($fp)
	lw $t1, -2564($fp)
	lw $t2, -2704($fp)
	add $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t3, -2708($fp)
	li $s2, 33136
	sw $t3, -2708($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2712($fp)
	lw $t1, -2564($fp)
	lw $t2, -2712($fp)
	add $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t3, -2716($fp)
	li $s2, 29265
	sw $t3, -2716($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2720($fp)
	lw $t1, -2564($fp)
	lw $t2, -2720($fp)
	add $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t3, -2724($fp)
	li $s2, 53786
	sw $t3, -2724($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2728($fp)
	lw $t1, -2564($fp)
	lw $t2, -2728($fp)
	add $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t3, -2732($fp)
	li $s2, 26900
	sw $t3, -2732($fp)
	sw $s2, 0($t3)
	lw $t4, -2568($fp)
	li $t4, 36890
	sw $t4, -2568($fp)
	lw $t5, -2572($fp)
	li $t5, 61058
	sw $t5, -2572($fp)
	lw $t6, -2576($fp)
	li $t6, 28656
	sw $t6, -2576($fp)
	lw $t0, -2580($fp)
	li $t0, 11352
	sw $t0, -2580($fp)
	lw $t1, -2584($fp)
	li $t1, 35479
	sw $t1, -2584($fp)
	lw $t2, -2588($fp)
	li $t2, 7893
	sw $t2, -2588($fp)
	lw $t3, -2592($fp)
	li $t3, 4792
	sw $t3, -2592($fp)
	lw $t4, -2596($fp)
	li $t4, 49849
	sw $t4, -2596($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2736($fp)
	lw $t2, -2604($fp)
	lw $t3, -2736($fp)
	add $t1, $t2, $t3
	sw $t1, -2740($fp)
	lw $t4, -2740($fp)
	li $s2, 25228
	sw $t4, -2740($fp)
	sw $s2, 0($t4)
	lw $t5, -2744($fp)
	li $t5, 24214
	sw $t5, -2744($fp)
	li $t6, 0
	sw $t6, -2748($fp)
	li $t0, 0
	sw $t0, -2752($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label902
	j label901
label901:
	lw $t2, -2752($fp)
	li $t2, 1
	sw $t2, -2752($fp)
label902:
	lw $t3, -2752($fp)
	bgt $t3, 34758, label899
	j label900
label899:
	lw $t4, -2748($fp)
	li $t4, 1
	sw $t4, -2748($fp)
label900:
	lw $a0, -2748($fp)
	li $a1, 35268
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t5, $v0
	sw $t5, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2756($fp)
	blt $t6, 20402, label897
	j label898
label897:
label898:
	li $t1, 0
	li $t2, 63477
	sub $t0, $t1, $t2
	sw $t0, -2760($fp)
	li $t4, 0
	lw $t5, -2760($fp)
	sub $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t6, -388($fp)
	lw $t0, -2764($fp)
	beq $t6, $t0, label903
	j label905
label905:
	li $t1, 0
	sw $t1, -2768($fp)
	j label906
label906:
	lw $t2, -2768($fp)
	li $t2, 1
	sw $t2, -2768($fp)
label907:
	lw $t4, -2768($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -2772($fp)
	li $t6, 0
	sw $t6, -2776($fp)
	j label908
label908:
	lw $t0, -2776($fp)
	li $t0, 1
	sw $t0, -2776($fp)
label909:
	lw $t1, -2772($fp)
	lw $t2, -2776($fp)
	beq $t1, $t2, label903
	j label904
label903:
label904:
	li $t3, 0
	sw $t3, -2780($fp)
	j label910
label912:
	j label911
label910:
	lw $t4, -2780($fp)
	li $t4, 1
	sw $t4, -2780($fp)
label911:
	lw $t5, -108($fp)
	li $t5, 32160
	sw $t5, -108($fp)
	li $t6, 32160
	sw $t6, -2784($fp)
	lw $a0, -2784($fp)
	lw $a1, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t0, $v0
	sw $t0, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2792($fp)
	lw $t5, -548($fp)
	lw $t6, -2792($fp)
	add $t4, $t5, $t6
	sw $t4, -2796($fp)
	lw $t1, -2796($fp)
	lw $t2, -8($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2800($fp)
	li $t3, 0
	sw $t3, -2804($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label914
	j label913
label913:
	lw $t5, -2804($fp)
	li $t5, 1
	sw $t5, -2804($fp)
label914:
	lw $t0, -2800($fp)
	lw $t1, -2804($fp)
	sub $t6, $t0, $t1
	sw $t6, -2808($fp)
	li $t2, 0
	sw $t2, -2812($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label915
	j label917
label917:
	j label916
label915:
	lw $t4, -2812($fp)
	li $t4, 1
	sw $t4, -2812($fp)
label916:
	li $t5, 0
	sw $t5, -2816($fp)
	li $t0, 29821
	li $t1, 9752
	mul $t6, $t0, $t1
	sw $t6, -2820($fp)
	lw $t2, -2820($fp)
	beq $t2, 43829, label918
	j label919
label918:
	lw $t3, -2816($fp)
	li $t3, 1
	sw $t3, -2816($fp)
label919:
	lw $t4, -92($fp)
	li $t4, 1623
	sw $t4, -92($fp)
	li $t5, 1623
	sw $t5, -2824($fp)
	lw $a0, -2824($fp)
	lw $a1, -2816($fp)
	lw $a2, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t6, $v0
	sw $t6, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2808($fp)
	lw $t2, -2828($fp)
	sub $t0, $t1, $t2
	sw $t0, -2832($fp)
	li $t3, 0
	sw $t3, -2836($fp)
	li $t5, 0
	li $t6, 13862
	sub $t4, $t5, $t6
	sw $t4, -2840($fp)
	lw $t0, -2840($fp)
	bne $t0, 0, label922
	j label921
label922:
	j label921
label920:
	lw $t1, -2836($fp)
	li $t1, 1
	sw $t1, -2836($fp)
label921:
	lw $a0, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t2, $v0
	sw $t2, -2844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2368($fp)
	lw $t4, -304($fp)
	move $t3, $t4
	sw $t3, -2368($fp)
	lw $t6, -304($fp)
	move $t5, $t6
	sw $t5, -2848($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2852($fp)
	lw $t4, -312($fp)
	lw $t5, -2852($fp)
	add $t3, $t4, $t5
	sw $t3, -2856($fp)
	li $t6, 0
	sw $t6, -2860($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label924
	j label923
label923:
	lw $t1, -2860($fp)
	li $t1, 1
	sw $t1, -2860($fp)
label924:
	lw $t3, -2860($fp)
	li $t4, 38330
	div $t3, $t4
	mflo $t2
	sw $t2, -2864($fp)
	lw $a0, -2864($fp)
	lw $s1, -2856($fp)
	lw $a1, 0($s1)
	lw $a2, -2848($fp)
	lw $a3, -2844($fp)
	lw $s0, -2836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t5, $v0
	sw $t5, -2868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2243
	lw $t1, -556($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2872($fp)
	lw $t3, -2872($fp)
	li $t4, 63170
	add $t2, $t3, $t4
	sw $t2, -2876($fp)
	li $t6, 1450
	lw $t0, -372($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2880($fp)
	lw $t2, -2880($fp)
	li $t3, 13595
	add $t1, $t2, $t3
	sw $t1, -2884($fp)
	lw $t4, -2572($fp)
	lw $t5, -412($fp)
	move $t4, $t5
	sw $t4, -2572($fp)
	lw $t0, -412($fp)
	move $t6, $t0
	sw $t6, -2888($fp)
	li $t1, 0
	sw $t1, -2892($fp)
	j label927
label927:
	lw $t2, -208($fp)
	bne $t2, 0, label925
	j label926
label925:
	lw $t3, -2892($fp)
	li $t3, 1
	sw $t3, -2892($fp)
label926:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2896($fp)
	lw $t1, -224($fp)
	lw $t2, -2896($fp)
	add $t0, $t1, $t2
	sw $t0, -2900($fp)
	li $t3, 0
	sw $t3, -2904($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label929
	j label928
label928:
	lw $t5, -2904($fp)
	li $t5, 1
	sw $t5, -2904($fp)
label929:
	lw $a0, -2904($fp)
	lw $s1, -2900($fp)
	lw $a1, 0($s1)
	lw $a2, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t6, $v0
	sw $t6, -2908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2912($fp)
	li $t2, 17427
	li $t3, 34572
	add $t1, $t2, $t3
	sw $t1, -2916($fp)
	lw $t4, -2916($fp)
	bne $t4, 0, label930
	j label932
label932:
	lw $t5, -2744($fp)
	bne $t5, 0, label930
	j label931
label930:
	lw $t6, -2912($fp)
	li $t6, 1
	sw $t6, -2912($fp)
label931:
	lw $a0, -2912($fp)
	lw $a1, -2908($fp)
	lw $a2, -2888($fp)
	lw $a3, -2884($fp)
	lw $s0, -2876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t0, $v0
	sw $t0, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -516($fp)
	lw $t3, -2920($fp)
	mul $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t4, -92($fp)
	lw $t5, -2924($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	li $t6, 0
	sw $t6, -2928($fp)
	li $t1, 42601
	li $t2, 37829
	div $t1, $t2
	mflo $t0
	sw $t0, -2932($fp)
	lw $t4, -2932($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2936($fp)
	lw $t0, -44($fp)
	lw $t1, -2936($fp)
	add $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t2, -2940($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label934
	j label933
label933:
	lw $t3, -2928($fp)
	li $t3, 1
	sw $t3, -2928($fp)
label934:
	li $t4, 0
	sw $t4, -2944($fp)
	lw $t6, -604($fp)
	li $t0, 4304
	sub $t5, $t6, $t0
	sw $t5, -2948($fp)
	lw $t2, -2948($fp)
	lw $t3, -2484($fp)
	add $t1, $t2, $t3
	sw $t1, -2952($fp)
	li $t5, 11823
	li $t6, 35771
	sub $t4, $t5, $t6
	sw $t4, -2956($fp)
	lw $t0, -2952($fp)
	lw $t1, -2956($fp)
	bne $t0, $t1, label937
	j label938
label937:
	lw $t2, -2944($fp)
	li $t2, 1
	sw $t2, -2944($fp)
label938:
	lw $t3, -16($fp)
	lw $t4, -2944($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -2944($fp)
	move $t5, $t6
	sw $t5, -2960($fp)
	lw $t0, -2960($fp)
	bne $t0, 0, label935
	j label936
label935:
	li $t1, 0
	sw $t1, -2964($fp)
	lw $t3, -2348($fp)
	lw $t4, -2488($fp)
	add $t2, $t3, $t4
	sw $t2, -2968($fp)
	lw $t5, -2968($fp)
	lw $t6, -612($fp)
	ble $t5, $t6, label939
	j label940
label939:
	lw $t0, -2964($fp)
	li $t0, 1
	sw $t0, -2964($fp)
label940:
	li $t2, 60452
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -2972($fp)
	li $t5, 0
	lw $t6, -2972($fp)
	sub $t4, $t5, $t6
	sw $t4, -2976($fp)
	li $t0, 0
	sw $t0, -2980($fp)
	lw $t1, -92($fp)
	lw $t2, -420($fp)
	move $t1, $t2
	sw $t1, -92($fp)
	lw $t4, -420($fp)
	move $t3, $t4
	sw $t3, -2984($fp)
	li $t5, 0
	sw $t5, -2988($fp)
	li $t0, 42896
	lw $t1, -2476($fp)
	mul $t6, $t0, $t1
	sw $t6, -2992($fp)
	lw $t2, -2992($fp)
	bne $t2, 27076, label943
	j label944
label943:
	lw $t3, -2988($fp)
	li $t3, 1
	sw $t3, -2988($fp)
label944:
	lw $a0, -2988($fp)
	lw $a1, -604($fp)
	lw $a2, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t4, $v0
	sw $t4, -2996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2996($fp)
	beq $t5, 42244, label941
	j label942
label941:
	lw $t6, -2980($fp)
	li $t6, 1
	sw $t6, -2980($fp)
label942:
	lw $a0, -2980($fp)
	li $a1, 12798
	lw $a2, -2976($fp)
	lw $a3, -2964($fp)
	li $s0, 48725
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t0, $v0
	sw $t0, -3000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 10597
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t1, $v0
	sw $t1, -3004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3004($fp)
	li $t4, 55523
	div $t3, $t4
	mflo $t2
	sw $t2, -3008($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3012($fp)
	lw $t2, -44($fp)
	lw $t3, -3012($fp)
	add $t1, $t2, $t3
	sw $t1, -3016($fp)
	li $t4, 0
	sw $t4, -3020($fp)
	li $t6, 33816
	li $t0, 8152
	div $t6, $t0
	mflo $t5
	sw $t5, -3024($fp)
	lw $t1, -3024($fp)
	lw $t2, -2348($fp)
	ble $t1, $t2, label945
	j label946
label945:
	lw $t3, -3020($fp)
	li $t3, 1
	sw $t3, -3020($fp)
label946:
	lw $a0, -3020($fp)
	lw $s1, -3016($fp)
	lw $a1, 0($s1)
	lw $a2, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t4, $v0
	sw $t4, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3032($fp)
	j label947
label947:
	lw $t6, -3032($fp)
	li $t6, 1
	sw $t6, -3032($fp)
label948:
	lw $t1, -3028($fp)
	lw $t2, -3032($fp)
	mul $t0, $t1, $t2
	sw $t0, -3036($fp)
	li $t4, 0
	lw $t5, -3036($fp)
	sub $t3, $t4, $t5
	sw $t3, -3040($fp)
	j label949
label936:
	lw $t6, -396($fp)
	bne $t6, 0, label952
	j label951
label952:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3044($fp)
	lw $t4, -312($fp)
	lw $t5, -3044($fp)
	add $t3, $t4, $t5
	sw $t3, -3048($fp)
	li $t0, 0
	lw $t1, -3048($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3052($fp)
	li $t3, 0
	lw $t4, -3052($fp)
	sub $t2, $t3, $t4
	sw $t2, -3056($fp)
	lw $t5, -3056($fp)
	bne $t5, 0, label950
	j label951
label950:
label951:
	li $t6, 0
	sw $t6, -3060($fp)
	j label953
label953:
	lw $t0, -3060($fp)
	li $t0, 1
	sw $t0, -3060($fp)
label954:
	lw $t2, -3060($fp)
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -3064($fp)
	li $t4, 0
	sw $t4, -3068($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label956
	j label955
label955:
	lw $t6, -3068($fp)
	li $t6, 1
	sw $t6, -3068($fp)
label956:
	li $t1, 0
	lw $t2, -3068($fp)
	sub $t0, $t1, $t2
	sw $t0, -3072($fp)
	li $t4, 0
	lw $t5, -3072($fp)
	sub $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -396($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t2, -404($fp)
	lw $t3, -3080($fp)
	move $t2, $t3
	sw $t2, -404($fp)
	lw $t5, -3080($fp)
	move $t4, $t5
	sw $t4, -3084($fp)
	lw $t6, -2480($fp)
	lw $t0, -3084($fp)
	move $t6, $t0
	sw $t6, -2480($fp)
	li $t1, 0
	sw $t1, -3088($fp)
	lw $t2, -396($fp)
	lw $t3, -504($fp)
	move $t2, $t3
	sw $t2, -396($fp)
	lw $t5, -504($fp)
	move $t4, $t5
	sw $t4, -3092($fp)
	li $t6, 0
	sw $t6, -3096($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3100($fp)
	lw $t4, -160($fp)
	lw $t5, -3100($fp)
	add $t3, $t4, $t5
	sw $t3, -3104($fp)
	lw $t6, -3104($fp)
	lw $t0, -320($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label959
	j label960
label959:
	lw $t1, -3096($fp)
	li $t1, 1
	sw $t1, -3096($fp)
label960:
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3108($fp)
	lw $t6, -496($fp)
	lw $t0, -3108($fp)
	add $t5, $t6, $t0
	sw $t5, -3112($fp)
	li $t1, 0
	sw $t1, -3116($fp)
	j label961
label963:
	j label962
label961:
	lw $t2, -3116($fp)
	li $t2, 1
	sw $t2, -3116($fp)
label962:
	lw $a0, -3116($fp)
	lw $s1, -3112($fp)
	lw $a1, 0($s1)
	lw $a2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t3, $v0
	sw $t3, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3120($fp)
	lw $t6, -2348($fp)
	mul $t4, $t5, $t6
	sw $t4, -3124($fp)
	li $t0, 0
	sw $t0, -3128($fp)
	lw $t2, -556($fp)
	li $t3, 54879
	sub $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t4, -3132($fp)
	bne $t4, 0, label966
	j label965
label966:
	lw $t5, -556($fp)
	bne $t5, 0, label964
	j label965
label964:
	lw $t6, -3128($fp)
	li $t6, 1
	sw $t6, -3128($fp)
label965:
	lw $a0, -296($fp)
	lw $a1, -3128($fp)
	lw $a2, -3124($fp)
	lw $a3, -3096($fp)
	lw $s0, -3092($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t0, $v0
	sw $t0, -3136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3136($fp)
	bne $t1, 0, label957
	j label958
label957:
	lw $t2, -3088($fp)
	li $t2, 1
	sw $t2, -3088($fp)
label958:
	li $t3, 0
	sw $t3, -3140($fp)
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3144($fp)
	lw $t1, -2532($fp)
	lw $t2, -3144($fp)
	add $t0, $t1, $t2
	sw $t0, -3148($fp)
	lw $t3, -3148($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label968
	j label967
label967:
	lw $t4, -3140($fp)
	li $t4, 1
	sw $t4, -3140($fp)
label968:
label949:
	li $t6, 1535
	lw $t0, -416($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3152($fp)
	lw $t2, -3152($fp)
	lw $t3, -2536($fp)
	mul $t1, $t2, $t3
	sw $t1, -3156($fp)
	lw $t5, -420($fp)
	li $t6, 28833
	div $t5, $t6
	mflo $t4
	sw $t4, -3160($fp)
	li $t1, 7731
	lw $t2, -504($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3164($fp)
	lw $t4, -3164($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3168($fp)
	lw $t0, -2360($fp)
	lw $t1, -3168($fp)
	add $t6, $t0, $t1
	sw $t6, -3172($fp)
	lw $t3, -3160($fp)
	lw $t4, -3172($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -3176($fp)
	li $t6, 0
	lw $t0, -3176($fp)
	sub $t5, $t6, $t0
	sw $t5, -3180($fp)
	lw $t2, -3156($fp)
	lw $t3, -3180($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3184($fp)
	lw $t4, -3184($fp)
	bne $t4, 0, label969
	j label970
label969:
label971:
	li $t5, 0
	sw $t5, -3188($fp)
	j label976
label976:
	j label975
label974:
	lw $t6, -3188($fp)
	li $t6, 1
	sw $t6, -3188($fp)
label975:
	lw $a0, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t0, $v0
	sw $t0, -3192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3192($fp)
	bne $t1, 0, label972
	j label973
label972:
	j label978
label977:
	lw $t2, -316($fp)
	bne $t2, 0, label979
	j label980
label979:
	li $t3, 0
	sw $t3, -3196($fp)
	li $t4, 0
	sw $t4, -3200($fp)
	lw $t5, -324($fp)
	bne $t5, 0, label985
	j label984
label984:
	lw $t6, -3200($fp)
	li $t6, 1
	sw $t6, -3200($fp)
label985:
	lw $t1, -3200($fp)
	li $t2, 56792
	div $t1, $t2
	mflo $t0
	sw $t0, -3204($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3208($fp)
	lw $t0, -44($fp)
	lw $t1, -3208($fp)
	add $t6, $t0, $t1
	sw $t6, -3212($fp)
	lw $t3, -3204($fp)
	lw $t4, -3212($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -3216($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3220($fp)
	lw $t2, -2564($fp)
	lw $t3, -3220($fp)
	add $t1, $t2, $t3
	sw $t1, -3224($fp)
	lw $t5, -3216($fp)
	lw $t6, -3224($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -3228($fp)
	lw $t0, -3228($fp)
	bne $t0, 0, label983
	j label982
label983:
	li $t1, 0
	sw $t1, -3232($fp)
	li $t2, 0
	sw $t2, -3236($fp)
	lw $t3, -424($fp)
	bgt $t3, 57072, label988
	j label989
label988:
	lw $t4, -3236($fp)
	li $t4, 1
	sw $t4, -3236($fp)
label989:
	lw $t5, -3236($fp)
	bgt $t5, 39826, label986
	j label987
label986:
	lw $t6, -3232($fp)
	li $t6, 1
	sw $t6, -3232($fp)
label987:
	li $t0, 0
	sw $t0, -3240($fp)
	j label990
label990:
	lw $t1, -3240($fp)
	li $t1, 1
	sw $t1, -3240($fp)
label991:
	lw $t2, -3232($fp)
	lw $t3, -3240($fp)
	bgt $t2, $t3, label981
	j label982
label981:
	lw $t4, -3196($fp)
	li $t4, 1
	sw $t4, -3196($fp)
label982:
	lw $t5, -3196($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label992
label980:
	li $t6, 0
	sw $t6, -3244($fp)
	j label997
label997:
	j label996
label995:
	lw $t0, -3244($fp)
	li $t0, 1
	sw $t0, -3244($fp)
label996:
	li $t1, 0
	sw $t1, -3248($fp)
	li $t2, 0
	sw $t2, -3252($fp)
	li $t4, 38855
	li $t5, 8599
	sub $t3, $t4, $t5
	sw $t3, -3256($fp)
	lw $t6, -3256($fp)
	ble $t6, 23063, label1000
	j label1001
label1000:
	lw $t0, -3252($fp)
	li $t0, 1
	sw $t0, -3252($fp)
label1001:
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3260($fp)
	lw $t5, -72($fp)
	lw $t6, -3260($fp)
	add $t4, $t5, $t6
	sw $t4, -3264($fp)
	li $t1, 0
	lw $t2, -2368($fp)
	sub $t0, $t1, $t2
	sw $t0, -3268($fp)
	li $t4, 0
	lw $t5, -3268($fp)
	sub $t3, $t4, $t5
	sw $t3, -3272($fp)
	lw $a0, -3272($fp)
	lw $s1, -3264($fp)
	lw $a1, 0($s1)
	lw $a2, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t6, $v0
	sw $t6, -3276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3276($fp)
	lw $t1, -2568($fp)
	beq $t0, $t1, label998
	j label999
label998:
	lw $t2, -3248($fp)
	li $t2, 1
	sw $t2, -3248($fp)
label999:
	lw $a0, -3248($fp)
	lw $a1, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t3, $v0
	sw $t3, -3280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 59204
	sub $t4, $t5, $t6
	sw $t4, -3284($fp)
	li $t1, 0
	lw $t2, -3284($fp)
	sub $t0, $t1, $t2
	sw $t0, -3288($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -3292($fp)
	li $t1, 42415
	add $t6, $t0, $t1
	sw $t6, -3296($fp)
	li $t3, 31216
	lw $t4, -396($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3300($fp)
	lw $t6, -3300($fp)
	lw $t0, -560($fp)
	sub $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $a0, -3304($fp)
	lw $a1, -3296($fp)
	lw $a2, -3288($fp)
	lw $a3, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t1, $v0
	sw $t1, -3308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3308($fp)
	lw $t4, -504($fp)
	mul $t2, $t3, $t4
	sw $t2, -3312($fp)
	li $t6, 27879
	lw $t0, -2488($fp)
	mul $t5, $t6, $t0
	sw $t5, -3316($fp)
	lw $t2, -3316($fp)
	li $t3, 22125
	div $t2, $t3
	mflo $t1
	sw $t1, -3320($fp)
	li $t4, 0
	sw $t4, -3324($fp)
	lw $t5, -2572($fp)
	ble $t5, 4721, label1002
	j label1004
label1004:
	j label1003
label1002:
	lw $t6, -3324($fp)
	li $t6, 1
	sw $t6, -3324($fp)
label1003:
	li $t0, 0
	sw $t0, -3328($fp)
	li $t1, 0
	sw $t1, -3332($fp)
	lw $t2, -556($fp)
	bne $t2, 0, label1008
	j label1007
label1007:
	lw $t3, -3332($fp)
	li $t3, 1
	sw $t3, -3332($fp)
label1008:
	lw $t4, -3332($fp)
	lw $t5, -92($fp)
	bgt $t4, $t5, label1005
	j label1006
label1005:
	lw $t6, -3328($fp)
	li $t6, 1
	sw $t6, -3328($fp)
label1006:
	li $t1, 0
	li $t2, 40164
	sub $t0, $t1, $t2
	sw $t0, -3336($fp)
	li $t4, 0
	lw $t5, -3336($fp)
	sub $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $a0, -3340($fp)
	lw $a1, -3328($fp)
	lw $a2, -3324($fp)
	lw $a3, -3320($fp)
	lw $s0, -3312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t6, $v0
	sw $t6, -3344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3344($fp)
	sub $t0, $t1, $t2
	sw $t0, -3348($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -3352($fp)
	li $t0, 46005
	li $t1, 32624
	add $t6, $t0, $t1
	sw $t6, -3356($fp)
	lw $t3, -3356($fp)
	lw $t4, -388($fp)
	sub $t2, $t3, $t4
	sw $t2, -3360($fp)
	lw $t6, -368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3364($fp)
	lw $t2, -204($fp)
	lw $t3, -3364($fp)
	add $t1, $t2, $t3
	sw $t1, -3368($fp)
	lw $s1, -3368($fp)
	lw $a0, 0($s1)
	li $a1, 59654
	lw $a2, -3360($fp)
	lw $a3, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t4, $v0
	sw $t4, -3372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3348($fp)
	lw $t0, -3372($fp)
	add $t5, $t6, $t0
	sw $t5, -3376($fp)
	li $t1, 0
	sw $t1, -3380($fp)
	lw $t2, -316($fp)
	bne $t2, 0, label1010
	j label1009
label1009:
	lw $t3, -3380($fp)
	li $t3, 1
	sw $t3, -3380($fp)
label1010:
	li $t4, 0
	sw $t4, -3384($fp)
	j label1012
label1011:
	lw $t5, -3384($fp)
	li $t5, 1
	sw $t5, -3384($fp)
label1012:
	li $t6, 0
	sw $t6, -3388($fp)
	lw $t0, -428($fp)
	li $t0, 43079
	sw $t0, -428($fp)
	li $t1, 43079
	sw $t1, -3392($fp)
	li $t2, 0
	sw $t2, -3396($fp)
	lw $t4, -368($fp)
	li $t5, 53122
	sub $t3, $t4, $t5
	sw $t3, -3400($fp)
	lw $t6, -3400($fp)
	bne $t6, 0, label1015
	j label1017
label1017:
	j label1016
label1015:
	lw $t0, -3396($fp)
	li $t0, 1
	sw $t0, -3396($fp)
label1016:
	li $t1, 0
	sw $t1, -3404($fp)
	lw $t3, -432($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3408($fp)
	lw $t6, -2532($fp)
	lw $t0, -3408($fp)
	add $t5, $t6, $t0
	sw $t5, -3412($fp)
	lw $t1, -3412($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1018
	j label1020
label1020:
	lw $t2, -2348($fp)
	bne $t2, 0, label1018
	j label1019
label1018:
	lw $t3, -3404($fp)
	li $t3, 1
	sw $t3, -3404($fp)
label1019:
	li $t4, 0
	sw $t4, -3416($fp)
	li $t6, 27876
	li $t0, 44379
	add $t5, $t6, $t0
	sw $t5, -3420($fp)
	lw $t1, -3420($fp)
	bne $t1, 0, label1021
	j label1023
label1023:
	j label1022
label1021:
	lw $t2, -3416($fp)
	li $t2, 1
	sw $t2, -3416($fp)
label1022:
	li $t4, 24496
	li $t5, 5870
	div $t4, $t5
	mflo $t3
	sw $t3, -3424($fp)
	lw $t0, -3424($fp)
	lw $t1, -644($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3428($fp)
	lw $a0, -3428($fp)
	lw $a1, -3416($fp)
	lw $a2, -3404($fp)
	lw $a3, -3396($fp)
	lw $s0, -3392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t2, $v0
	sw $t2, -3432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3432($fp)
	beq $t3, 8355, label1013
	j label1014
label1013:
	lw $t4, -3388($fp)
	li $t4, 1
	sw $t4, -3388($fp)
label1014:
	lw $t6, -56($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -3436($fp)
	lw $t1, -436($fp)
	lw $t2, -396($fp)
	move $t1, $t2
	sw $t1, -436($fp)
	lw $t4, -396($fp)
	move $t3, $t4
	sw $t3, -3440($fp)
	li $t5, 0
	sw $t5, -3444($fp)
	li $t0, 16032
	lw $t1, -2580($fp)
	add $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t2, -3448($fp)
	bne $t2, 0, label1026
	j label1025
label1026:
	lw $t3, -2584($fp)
	bne $t3, 0, label1024
	j label1025
label1024:
	lw $t4, -3444($fp)
	li $t4, 1
	sw $t4, -3444($fp)
label1025:
	li $t5, 0
	sw $t5, -3452($fp)
	lw $t6, -2588($fp)
	lw $t0, -2372($fp)
	ble $t6, $t0, label1027
	j label1029
label1029:
	lw $t1, -2364($fp)
	bne $t1, 0, label1027
	j label1028
label1027:
	lw $t2, -3452($fp)
	li $t2, 1
	sw $t2, -3452($fp)
label1028:
	li $t3, 0
	sw $t3, -3456($fp)
	li $t4, 0
	sw $t4, -3460($fp)
	lw $t5, -556($fp)
	lw $t6, -2592($fp)
	bgt $t5, $t6, label1032
	j label1033
label1032:
	lw $t0, -3460($fp)
	li $t0, 1
	sw $t0, -3460($fp)
label1033:
	lw $t1, -3460($fp)
	lw $t2, -2480($fp)
	beq $t1, $t2, label1030
	j label1031
label1030:
	lw $t3, -3456($fp)
	li $t3, 1
	sw $t3, -3456($fp)
label1031:
	li $a0, 45696
	lw $a1, -3456($fp)
	lw $a2, -3452($fp)
	lw $a3, -3444($fp)
	lw $s0, -3440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t4, $v0
	sw $t4, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3464($fp)
	lw $t0, -2596($fp)
	add $t5, $t6, $t0
	sw $t5, -3468($fp)
	lw $a0, -3468($fp)
	lw $a1, -3436($fp)
	lw $a2, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t1, $v0
	sw $t1, -3472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3476($fp)
	j label1035
label1036:
	j label1035
label1034:
	lw $t3, -3476($fp)
	li $t3, 1
	sw $t3, -3476($fp)
label1035:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3480($fp)
	lw $t1, -456($fp)
	lw $t2, -3480($fp)
	add $t0, $t1, $t2
	sw $t0, -3484($fp)
	lw $s1, -3484($fp)
	lw $a0, 0($s1)
	lw $a1, -3476($fp)
	lw $a2, -3472($fp)
	lw $a3, -3384($fp)
	lw $s0, -2576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t3, $v0
	sw $t3, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3488($fp)
	lw $t6, -2592($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3492($fp)
	lw $a0, -3492($fp)
	lw $a1, -3380($fp)
	li $a2, 34159
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t0, $v0
	sw $t0, -3496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 35348
	lw $t3, -3496($fp)
	mul $t1, $t2, $t3
	sw $t1, -3500($fp)
	lw $t4, -3376($fp)
	lw $t5, -3500($fp)
	blt $t4, $t5, label993
	j label994
label993:
	j label1037
label994:
	li $t0, 9933
	lw $t1, -500($fp)
	mul $t6, $t0, $t1
	sw $t6, -3504($fp)
	lw $t2, -2368($fp)
	lw $t3, -3504($fp)
	move $t2, $t3
	sw $t2, -2368($fp)
	lw $t5, -3504($fp)
	move $t4, $t5
	sw $t4, -3508($fp)
	lw $t0, -3508($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3512($fp)
	lw $t3, -496($fp)
	lw $t4, -3512($fp)
	add $t2, $t3, $t4
	sw $t2, -3516($fp)
label1037:
label992:
	j label1038
label978:
label1039:
	j label1041
label1040:
label1042:
	lw $t6, -372($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3520($fp)
	lw $t2, -360($fp)
	lw $t3, -3520($fp)
	add $t1, $t2, $t3
	sw $t1, -3524($fp)
	lw $t5, -3524($fp)
	li $t6, 19758
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3528($fp)
	lw $t0, -644($fp)
	lw $t1, -3528($fp)
	move $t0, $t1
	sw $t0, -644($fp)
	lw $t3, -3528($fp)
	move $t2, $t3
	sw $t2, -3532($fp)
	lw $t4, -3532($fp)
	bne $t4, 0, label1043
	j label1044
label1043:
	lw $t6, -500($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3536($fp)
	lw $t2, -312($fp)
	lw $t3, -3536($fp)
	add $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t5, -3540($fp)
	li $t6, 20123
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -3544($fp)
	li $t0, 0
	sw $t0, -3548($fp)
	li $t2, 50974
	lw $t3, -648($fp)
	mul $t1, $t2, $t3
	sw $t1, -3552($fp)
	lw $t4, -3552($fp)
	bne $t4, 0, label1047
	j label1046
label1047:
	j label1046
label1045:
	lw $t5, -3548($fp)
	li $t5, 1
	sw $t5, -3548($fp)
label1046:
	li $t6, 0
	sw $t6, -3556($fp)
	j label1051
label1051:
	lw $t0, -4($fp)
	bne $t0, 0, label1048
	j label1050
label1050:
	lw $t1, -504($fp)
	bne $t1, 0, label1048
	j label1049
label1048:
	lw $t2, -3556($fp)
	li $t2, 1
	sw $t2, -3556($fp)
label1049:
	lw $a0, -3556($fp)
	lw $a1, -3548($fp)
	lw $a2, -3544($fp)
	li $a3, 3601
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t3, $v0
	sw $t3, -3560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3560($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3564($fp)
	lw $t1, -2604($fp)
	lw $t2, -3564($fp)
	add $t0, $t1, $t2
	sw $t0, -3568($fp)
	j label1042
label1044:
	j label1039
label1041:
label1038:
	j label971
label973:
label970:
	j label894
label896:
label1052:
	li $t4, 55695
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -3572($fp)
	lw $t6, -3572($fp)
	lw $t0, -2348($fp)
	bge $t6, $t0, label1053
	j label1054
label1053:
	li $t1, 0
	sw $t1, -3576($fp)
	lw $t3, -320($fp)
	li $t4, 30147
	sub $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $t6, -3580($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3584($fp)
	lw $t2, -496($fp)
	lw $t3, -3584($fp)
	add $t1, $t2, $t3
	sw $t1, -3588($fp)
	li $t4, 0
	sw $t4, -3592($fp)
	lw $t6, -2372($fp)
	lw $t0, -500($fp)
	mul $t5, $t6, $t0
	sw $t5, -3596($fp)
	lw $t1, -3596($fp)
	bne $t1, 0, label1059
	j label1058
label1059:
	lw $t2, -56($fp)
	bne $t2, 0, label1057
	j label1058
label1057:
	lw $t3, -3592($fp)
	li $t3, 1
	sw $t3, -3592($fp)
label1058:
	li $t4, 0
	sw $t4, -3600($fp)
	lw $t5, -2364($fp)
	lw $t6, -372($fp)
	blt $t5, $t6, label1062
	j label1061
label1062:
	lw $t0, -436($fp)
	bne $t0, 0, label1060
	j label1061
label1060:
	lw $t1, -3600($fp)
	li $t1, 1
	sw $t1, -3600($fp)
label1061:
	li $t2, 0
	sw $t2, -3604($fp)
	j label1065
label1065:
	lw $t3, -320($fp)
	bne $t3, 0, label1063
	j label1064
label1063:
	lw $t4, -3604($fp)
	li $t4, 1
	sw $t4, -3604($fp)
label1064:
	lw $a0, -3604($fp)
	lw $a1, -3600($fp)
	lw $a2, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t5, $v0
	sw $t5, -3608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3588($fp)
	lw $t1, -3608($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3612($fp)
	li $t2, 0
	sw $t2, -3616($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label1067
	j label1066
label1066:
	lw $t4, -3616($fp)
	li $t4, 1
	sw $t4, -3616($fp)
label1067:
	li $t5, 0
	sw $t5, -3620($fp)
	lw $t6, -472($fp)
	bne $t6, 0, label1069
	j label1068
label1068:
	lw $t0, -3620($fp)
	li $t0, 1
	sw $t0, -3620($fp)
label1069:
	lw $t2, -3616($fp)
	lw $t3, -3620($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3624($fp)
	lw $t4, -3612($fp)
	lw $t5, -3624($fp)
	beq $t4, $t5, label1055
	j label1056
label1055:
	lw $t6, -3576($fp)
	li $t6, 1
	sw $t6, -3576($fp)
label1056:
	lw $t0, -3576($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1052
label1054:
label1070:
	li $t1, 0
	sw $t1, -3628($fp)
	lw $t3, -2376($fp)
	li $t4, 36164
	sub $t2, $t3, $t4
	sw $t2, -3632($fp)
	lw $t5, -3632($fp)
	bne $t5, 0, label1076
	j label1075
label1076:
	j label1075
label1074:
	lw $t6, -3628($fp)
	li $t6, 1
	sw $t6, -3628($fp)
label1075:
	li $t0, 0
	sw $t0, -3636($fp)
	li $t1, 0
	sw $t1, -3640($fp)
	lw $t2, -388($fp)
	bge $t2, 10995, label1079
	j label1080
label1079:
	lw $t3, -3640($fp)
	li $t3, 1
	sw $t3, -3640($fp)
label1080:
	li $t5, 5976
	lw $t6, -400($fp)
	sub $t4, $t5, $t6
	sw $t4, -3644($fp)
	lw $t1, -3644($fp)
	lw $t2, -560($fp)
	sub $t0, $t1, $t2
	sw $t0, -3648($fp)
	li $t3, 0
	sw $t3, -3652($fp)
	lw $t4, -516($fp)
	bne $t4, 0, label1082
	j label1081
label1081:
	lw $t5, -3652($fp)
	li $t5, 1
	sw $t5, -3652($fp)
label1082:
	lw $t0, -3652($fp)
	lw $t1, -392($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3656($fp)
	lw $a0, -3656($fp)
	lw $a1, -512($fp)
	lw $a2, -3648($fp)
	lw $a3, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t2, $v0
	sw $t2, -3660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3660($fp)
	bne $t3, 31395, label1077
	j label1078
label1077:
	lw $t4, -3636($fp)
	li $t4, 1
	sw $t4, -3636($fp)
label1078:
	lw $t6, -320($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3664($fp)
	lw $t2, -128($fp)
	lw $t3, -3664($fp)
	add $t1, $t2, $t3
	sw $t1, -3668($fp)
	lw $t5, -3668($fp)
	lw $t6, -404($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3672($fp)
	li $t0, 0
	sw $t0, -3676($fp)
	lw $t2, -608($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3680($fp)
	lw $t5, -548($fp)
	lw $t6, -3680($fp)
	add $t4, $t5, $t6
	sw $t4, -3684($fp)
	lw $t0, -2368($fp)
	li $t0, 33946
	sw $t0, -2368($fp)
	li $t1, 33946
	sw $t1, -3688($fp)
	li $t2, 0
	sw $t2, -3692($fp)
	j label1087
label1086:
	lw $t3, -3692($fp)
	li $t3, 1
	sw $t3, -3692($fp)
label1087:
	li $t4, 0
	sw $t4, -3696($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3700($fp)
	lw $t2, -2400($fp)
	lw $t3, -3700($fp)
	add $t1, $t2, $t3
	sw $t1, -3704($fp)
	lw $t4, -3704($fp)
	lw $t5, -508($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label1088
	j label1089
label1088:
	lw $t6, -3696($fp)
	li $t6, 1
	sw $t6, -3696($fp)
label1089:
	lw $a0, -3696($fp)
	lw $a1, -3692($fp)
	li $a2, 49056
	lw $a3, -3688($fp)
	lw $s1, -3684($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t0, $v0
	sw $t0, -3708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3708($fp)
	bne $t1, 0, label1085
	j label1084
label1085:
	j label1084
label1083:
	lw $t2, -3676($fp)
	li $t2, 1
	sw $t2, -3676($fp)
label1084:
	li $t3, 0
	sw $t3, -3712($fp)
	li $t5, 35892
	lw $t6, -500($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3716($fp)
	lw $t0, -3716($fp)
	lw $t1, -88($fp)
	bne $t0, $t1, label1090
	j label1091
label1090:
	lw $t2, -3712($fp)
	li $t2, 1
	sw $t2, -3712($fp)
label1091:
	lw $a0, -3712($fp)
	lw $a1, -3676($fp)
	lw $a2, -3672($fp)
	lw $a3, -3636($fp)
	lw $s0, -3628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t3, $v0
	sw $t3, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3720($fp)
	bne $t4, 0, label1073
	j label1072
label1073:
	j label1072
label1071:
	li $t5, 0
	sw $t5, -3724($fp)
	li $t0, 20578
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -3728($fp)
	lw $t2, -3728($fp)
	bne $t2, 51924, label1092
	j label1093
label1092:
	lw $t3, -3724($fp)
	li $t3, 1
	sw $t3, -3724($fp)
label1093:
	lw $a0, -3724($fp)
	lw $a1, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t4, $v0
	sw $t4, -3732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 49391
	li $t0, 57191
	sub $t5, $t6, $t0
	sw $t5, -3736($fp)
	lw $a0, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t1, $v0
	sw $t1, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3732($fp)
	lw $t4, -3740($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3744($fp)
	li $t6, 0
	lw $t0, -3744($fp)
	sub $t5, $t6, $t0
	sw $t5, -3748($fp)
	lw $t1, -3748($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1070
label1072:
	li $t2, 0
	sw $t2, -3752($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3756($fp)
	lw $t0, -128($fp)
	lw $t1, -3756($fp)
	add $t6, $t0, $t1
	sw $t6, -3760($fp)
	lw $t2, -3760($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1096
	j label1097
label1096:
	lw $t3, -3752($fp)
	li $t3, 1
	sw $t3, -3752($fp)
label1097:
	li $t4, 0
	sw $t4, -3764($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3768($fp)
	lw $t2, -2360($fp)
	lw $t3, -3768($fp)
	add $t1, $t2, $t3
	sw $t1, -3772($fp)
	lw $t5, -3772($fp)
	li $t6, 1588
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3776($fp)
	lw $a0, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t0, $v0
	sw $t0, -3780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3780($fp)
	bne $t1, 0, label1099
	j label1098
label1098:
	lw $t2, -3764($fp)
	li $t2, 1
	sw $t2, -3764($fp)
label1099:
	li $t3, 0
	sw $t3, -3784($fp)
	li $t5, 64276
	lw $t6, -2408($fp)
	mul $t4, $t5, $t6
	sw $t4, -3788($fp)
	lw $t0, -3788($fp)
	bne $t0, 0, label1102
	j label1101
label1102:
	j label1101
label1100:
	lw $t1, -3784($fp)
	li $t1, 1
	sw $t1, -3784($fp)
label1101:
	lw $a0, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t2, $v0
	sw $t2, -3792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3764($fp)
	lw $t5, -3792($fp)
	mul $t3, $t4, $t5
	sw $t3, -3796($fp)
	lw $t6, -3752($fp)
	lw $t0, -3796($fp)
	blt $t6, $t0, label1094
	j label1095
label1094:
label1095:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3800($fp)
	lw $t5, -640($fp)
	lw $t6, -3800($fp)
	add $t4, $t5, $t6
	sw $t4, -3804($fp)
	li $t1, 0
	lw $t2, -3804($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3808($fp)
	lw $t4, -3808($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3812($fp)
	lw $t0, -456($fp)
	lw $t1, -3812($fp)
	add $t6, $t0, $t1
	sw $t6, -3816($fp)
	lw $t2, -3816($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1103
	j label1104
label1103:
	li $t3, 0
	sw $t3, -3820($fp)
	lw $t4, -400($fp)
	lw $t5, -372($fp)
	move $t4, $t5
	sw $t4, -400($fp)
	lw $t0, -372($fp)
	move $t6, $t0
	sw $t6, -3824($fp)
	li $t1, 0
	sw $t1, -3828($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label1109
	j label1108
label1109:
	lw $t3, -552($fp)
	bne $t3, 0, label1107
	j label1108
label1107:
	lw $t4, -3828($fp)
	li $t4, 1
	sw $t4, -3828($fp)
label1108:
	li $t5, 0
	sw $t5, -3832($fp)
	li $t6, 0
	sw $t6, -3836($fp)
	lw $t0, -396($fp)
	bne $t0, 61112, label1112
	j label1113
label1112:
	lw $t1, -3836($fp)
	li $t1, 1
	sw $t1, -3836($fp)
label1113:
	lw $t2, -3836($fp)
	lw $t3, -556($fp)
	beq $t2, $t3, label1110
	j label1111
label1110:
	lw $t4, -3832($fp)
	li $t4, 1
	sw $t4, -3832($fp)
label1111:
	lw $t5, -560($fp)
	li $t5, 41441
	sw $t5, -560($fp)
	li $t6, 41441
	sw $t6, -3840($fp)
	lw $t1, -284($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3844($fp)
	lw $t4, -600($fp)
	lw $t5, -3844($fp)
	add $t3, $t4, $t5
	sw $t3, -3848($fp)
	lw $t0, -3848($fp)
	li $t1, 1282
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -3852($fp)
	li $t2, 0
	sw $t2, -3856($fp)
	li $t4, 12453
	li $t5, 12069
	add $t3, $t4, $t5
	sw $t3, -3860($fp)
	lw $t6, -3860($fp)
	bne $t6, 0, label1114
	j label1116
label1116:
	lw $t0, -380($fp)
	bne $t0, 0, label1114
	j label1115
label1114:
	lw $t1, -3856($fp)
	li $t1, 1
	sw $t1, -3856($fp)
label1115:
	li $t2, 0
	sw $t2, -3864($fp)
	li $t4, 64054
	lw $t5, -472($fp)
	sub $t3, $t4, $t5
	sw $t3, -3868($fp)
	lw $t6, -3868($fp)
	bne $t6, 0, label1117
	j label1119
label1119:
	lw $t0, -396($fp)
	bne $t0, 0, label1117
	j label1118
label1117:
	lw $t1, -3864($fp)
	li $t1, 1
	sw $t1, -3864($fp)
label1118:
	li $t2, 0
	sw $t2, -3872($fp)
	li $t3, 0
	sw $t3, -3876($fp)
	lw $t4, -396($fp)
	bne $t4, 0, label1126
	j label1124
label1126:
	j label1124
label1125:
	j label1124
label1123:
	lw $t5, -3876($fp)
	li $t5, 1
	sw $t5, -3876($fp)
label1124:
	li $t6, 0
	sw $t6, -3880($fp)
	lw $t0, -428($fp)
	bne $t0, 0, label1128
	j label1127
label1127:
	lw $t1, -3880($fp)
	li $t1, 1
	sw $t1, -3880($fp)
label1128:
	li $t3, 0
	lw $t4, -3880($fp)
	sub $t2, $t3, $t4
	sw $t2, -3884($fp)
	lw $a0, -3884($fp)
	lw $a1, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t5, $v0
	sw $t5, -3888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3888($fp)
	bne $t6, 0, label1120
	j label1122
label1122:
	lw $t0, -404($fp)
	bne $t0, 0, label1120
	j label1121
label1120:
	lw $t1, -3872($fp)
	li $t1, 1
	sw $t1, -3872($fp)
label1121:
	lw $a0, -3872($fp)
	lw $a1, -3864($fp)
	lw $a2, -3856($fp)
	lw $a3, -3852($fp)
	lw $s0, -3840($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t2, $v0
	sw $t2, -3892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3892($fp)
	sub $t3, $t4, $t5
	sw $t3, -3896($fp)
	li $t6, 0
	sw $t6, -3900($fp)
	lw $t1, -604($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -3904($fp)
	lw $t3, -3904($fp)
	bge $t3, 29913, label1129
	j label1130
label1129:
	lw $t4, -3900($fp)
	li $t4, 1
	sw $t4, -3900($fp)
label1130:
	li $t5, 0
	sw $t5, -3908($fp)
	li $t0, 57394
	lw $t1, -92($fp)
	mul $t6, $t0, $t1
	sw $t6, -3912($fp)
	lw $t2, -3912($fp)
	bne $t2, 0, label1131
	j label1133
label1133:
	lw $t3, -420($fp)
	bne $t3, 0, label1131
	j label1132
label1131:
	lw $t4, -3908($fp)
	li $t4, 1
	sw $t4, -3908($fp)
label1132:
	li $t5, 0
	sw $t5, -3916($fp)
	lw $t6, -80($fp)
	lw $t0, -612($fp)
	bgt $t6, $t0, label1134
	j label1135
label1134:
	lw $t1, -3916($fp)
	li $t1, 1
	sw $t1, -3916($fp)
label1135:
	lw $a0, -3916($fp)
	lw $a1, -3908($fp)
	lw $a2, -3900($fp)
	lw $a3, -3896($fp)
	lw $s0, -3832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t2, $v0
	sw $t2, -3920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3924($fp)
	lw $t0, -640($fp)
	lw $t1, -3924($fp)
	add $t6, $t0, $t1
	sw $t6, -3928($fp)
	lw $s1, -3928($fp)
	lw $a0, 0($s1)
	lw $a1, -3920($fp)
	lw $a2, -3828($fp)
	li $a3, 36671
	lw $s0, -3824($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t2, $v0
	sw $t2, -3932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3932($fp)
	li $t5, 46624
	div $t4, $t5
	mflo $t3
	sw $t3, -3936($fp)
	li $t6, 0
	sw $t6, -3940($fp)
	lw $t1, -432($fp)
	lw $t2, -644($fp)
	sub $t0, $t1, $t2
	sw $t0, -3944($fp)
	lw $t3, -3944($fp)
	lw $t4, -416($fp)
	blt $t3, $t4, label1136
	j label1137
label1136:
	lw $t5, -3940($fp)
	li $t5, 1
	sw $t5, -3940($fp)
label1137:
	li $t6, 0
	sw $t6, -3948($fp)
	li $t0, 0
	sw $t0, -3952($fp)
	lw $t1, -648($fp)
	lw $t2, -396($fp)
	ble $t1, $t2, label1140
	j label1141
label1140:
	lw $t3, -3952($fp)
	li $t3, 1
	sw $t3, -3952($fp)
label1141:
	lw $t4, -3952($fp)
	lw $t5, -300($fp)
	ble $t4, $t5, label1138
	j label1139
label1138:
	lw $t6, -3948($fp)
	li $t6, 1
	sw $t6, -3948($fp)
label1139:
	lw $a0, -3948($fp)
	lw $a1, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t0, $v0
	sw $t0, -3956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3936($fp)
	lw $t3, -3956($fp)
	mul $t1, $t2, $t3
	sw $t1, -3960($fp)
	lw $t4, -3960($fp)
	bgt $t4, 51282, label1105
	j label1106
label1105:
	lw $t5, -3820($fp)
	li $t5, 1
	sw $t5, -3820($fp)
label1106:
	lw $t6, -3820($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1142
label1104:
	lw $t0, -464($fp)
	li $t0, 12961
	sw $t0, -464($fp)
	li $t1, 12961
	sw $t1, -3964($fp)
	li $t2, 0
	sw $t2, -3968($fp)
	j label1146
label1145:
	lw $t3, -3968($fp)
	li $t3, 1
	sw $t3, -3968($fp)
label1146:
	li $t4, 0
	sw $t4, -3972($fp)
	lw $t5, -652($fp)
	bne $t5, 0, label1149
	j label1147
label1149:
	lw $t6, -656($fp)
	bne $t6, 0, label1147
	j label1148
label1147:
	lw $t0, -3972($fp)
	li $t0, 1
	sw $t0, -3972($fp)
label1148:
	lw $a0, -3972($fp)
	lw $a1, -3968($fp)
	lw $a2, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t1, $v0
	sw $t1, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -208($fp)
	li $t2, 58847
	sw $t2, -208($fp)
	li $t3, 58847
	sw $t3, -3980($fp)
	li $t5, 0
	li $t6, 50414
	sub $t4, $t5, $t6
	sw $t4, -3984($fp)
	lw $t1, -3984($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -3988($fp)
	lw $t4, -408($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3992($fp)
	lw $t0, -72($fp)
	lw $t1, -3992($fp)
	add $t6, $t0, $t1
	sw $t6, -3996($fp)
	lw $s1, -3996($fp)
	lw $a0, 0($s1)
	lw $a1, -92($fp)
	lw $a2, -3988($fp)
	li $a3, 48853
	lw $s0, -3980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t2, $v0
	sw $t2, -4000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4000($fp)
	sub $t3, $t4, $t5
	sw $t3, -4004($fp)
	lw $t0, -3976($fp)
	lw $t1, -4004($fp)
	add $t6, $t0, $t1
	sw $t6, -4008($fp)
	li $a0, 13889
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t2, $v0
	sw $t2, -4012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 35241
	li $t5, 34269
	mul $t3, $t4, $t5
	sw $t3, -4016($fp)
	lw $t0, -4012($fp)
	lw $t1, -4016($fp)
	add $t6, $t0, $t1
	sw $t6, -4020($fp)
	lw $t2, -4008($fp)
	lw $t3, -4020($fp)
	bge $t2, $t3, label1143
	j label1144
label1143:
	li $t4, 0
	sw $t4, -4024($fp)
	li $t6, 0
	lw $t0, -504($fp)
	sub $t5, $t6, $t0
	sw $t5, -4028($fp)
	li $t2, 0
	lw $t3, -4028($fp)
	sub $t1, $t2, $t3
	sw $t1, -4032($fp)
	lw $t4, -4032($fp)
	bne $t4, 0, label1150
	j label1152
label1152:
	li $t6, 5545
	li $t0, 56274
	div $t6, $t0
	mflo $t5
	sw $t5, -4036($fp)
	lw $t1, -4036($fp)
	bne $t1, 0, label1150
	j label1151
label1150:
	lw $t2, -4024($fp)
	li $t2, 1
	sw $t2, -4024($fp)
label1151:
	lw $t3, -500($fp)
	lw $t4, -4024($fp)
	move $t3, $t4
	sw $t3, -500($fp)
	j label1153
label1144:
label1153:
label1142:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4040($fp)
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4080($fp)
	lw $t3, -72($fp)
	lw $t4, -4080($fp)
	add $t2, $t3, $t4
	sw $t2, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4084($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4088($fp)
	lw $t6, -128($fp)
	lw $t0, -4088($fp)
	add $t5, $t6, $t0
	sw $t5, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4092($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4096($fp)
	lw $t6, -128($fp)
	lw $t0, -4096($fp)
	add $t5, $t6, $t0
	sw $t5, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4104($fp)
	lw $t6, -128($fp)
	lw $t0, -4104($fp)
	add $t5, $t6, $t0
	sw $t5, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4112($fp)
	lw $t6, -160($fp)
	lw $t0, -4112($fp)
	add $t5, $t6, $t0
	sw $t5, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4120($fp)
	lw $t6, -160($fp)
	lw $t0, -4120($fp)
	add $t5, $t6, $t0
	sw $t5, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4128($fp)
	lw $t6, -160($fp)
	lw $t0, -4128($fp)
	add $t5, $t6, $t0
	sw $t5, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4136($fp)
	lw $t6, -160($fp)
	lw $t0, -4136($fp)
	add $t5, $t6, $t0
	sw $t5, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4144($fp)
	lw $t6, -160($fp)
	lw $t0, -4144($fp)
	add $t5, $t6, $t0
	sw $t5, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4152($fp)
	lw $t6, -160($fp)
	lw $t0, -4152($fp)
	add $t5, $t6, $t0
	sw $t5, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4160($fp)
	lw $t6, -160($fp)
	lw $t0, -4160($fp)
	add $t5, $t6, $t0
	sw $t5, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4164($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4168($fp)
	lw $t0, -204($fp)
	lw $t1, -4168($fp)
	add $t6, $t0, $t1
	sw $t6, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4176($fp)
	lw $t0, -204($fp)
	lw $t1, -4176($fp)
	add $t6, $t0, $t1
	sw $t6, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4184($fp)
	lw $t0, -204($fp)
	lw $t1, -4184($fp)
	add $t6, $t0, $t1
	sw $t6, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4192($fp)
	lw $t0, -204($fp)
	lw $t1, -4192($fp)
	add $t6, $t0, $t1
	sw $t6, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4200($fp)
	lw $t0, -204($fp)
	lw $t1, -4200($fp)
	add $t6, $t0, $t1
	sw $t6, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4208($fp)
	lw $t0, -204($fp)
	lw $t1, -4208($fp)
	add $t6, $t0, $t1
	sw $t6, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4216($fp)
	lw $t0, -204($fp)
	lw $t1, -4216($fp)
	add $t6, $t0, $t1
	sw $t6, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4224($fp)
	lw $t0, -204($fp)
	lw $t1, -4224($fp)
	add $t6, $t0, $t1
	sw $t6, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4232($fp)
	lw $t0, -204($fp)
	lw $t1, -4232($fp)
	add $t6, $t0, $t1
	sw $t6, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4236($fp)
	lw $a0, 0($t2)
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
	sw $t4, -4240($fp)
	lw $t1, -224($fp)
	lw $t2, -4240($fp)
	add $t0, $t1, $t2
	sw $t0, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4248($fp)
	lw $t1, -224($fp)
	lw $t2, -4248($fp)
	add $t0, $t1, $t2
	sw $t0, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4256($fp)
	lw $t1, -224($fp)
	lw $t2, -4256($fp)
	add $t0, $t1, $t2
	sw $t0, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4264($fp)
	lw $t1, -264($fp)
	lw $t2, -4264($fp)
	add $t0, $t1, $t2
	sw $t0, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4272($fp)
	lw $t1, -264($fp)
	lw $t2, -4272($fp)
	add $t0, $t1, $t2
	sw $t0, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4280($fp)
	lw $t1, -264($fp)
	lw $t2, -4280($fp)
	add $t0, $t1, $t2
	sw $t0, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4288($fp)
	lw $t1, -264($fp)
	lw $t2, -4288($fp)
	add $t0, $t1, $t2
	sw $t0, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4296($fp)
	lw $t1, -264($fp)
	lw $t2, -4296($fp)
	add $t0, $t1, $t2
	sw $t0, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4304($fp)
	lw $t1, -264($fp)
	lw $t2, -4304($fp)
	add $t0, $t1, $t2
	sw $t0, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4312($fp)
	lw $t1, -264($fp)
	lw $t2, -4312($fp)
	add $t0, $t1, $t2
	sw $t0, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4320($fp)
	lw $t1, -264($fp)
	lw $t2, -4320($fp)
	add $t0, $t1, $t2
	sw $t0, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4328($fp)
	lw $t1, -264($fp)
	lw $t2, -4328($fp)
	add $t0, $t1, $t2
	sw $t0, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4332($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4336($fp)
	lw $t4, -312($fp)
	lw $t5, -4336($fp)
	add $t3, $t4, $t5
	sw $t3, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4340($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4344($fp)
	lw $t0, -360($fp)
	lw $t1, -4344($fp)
	add $t6, $t0, $t1
	sw $t6, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4352($fp)
	lw $t0, -360($fp)
	lw $t1, -4352($fp)
	add $t6, $t0, $t1
	sw $t6, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4360($fp)
	lw $t0, -360($fp)
	lw $t1, -4360($fp)
	add $t6, $t0, $t1
	sw $t6, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4368($fp)
	lw $t0, -360($fp)
	lw $t1, -4368($fp)
	add $t6, $t0, $t1
	sw $t6, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4376($fp)
	lw $t0, -360($fp)
	lw $t1, -4376($fp)
	add $t6, $t0, $t1
	sw $t6, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4384($fp)
	lw $t0, -360($fp)
	lw $t1, -4384($fp)
	add $t6, $t0, $t1
	sw $t6, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4392($fp)
	lw $t0, -360($fp)
	lw $t1, -4392($fp)
	add $t6, $t0, $t1
	sw $t6, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4400($fp)
	lw $t0, -360($fp)
	lw $t1, -4400($fp)
	add $t6, $t0, $t1
	sw $t6, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4404($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4408($fp)
	lw $t5, -456($fp)
	lw $t6, -4408($fp)
	add $t4, $t5, $t6
	sw $t4, -4412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4416($fp)
	lw $t5, -456($fp)
	lw $t6, -4416($fp)
	add $t4, $t5, $t6
	sw $t4, -4420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4424($fp)
	lw $t5, -456($fp)
	lw $t6, -4424($fp)
	add $t4, $t5, $t6
	sw $t4, -4428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4432($fp)
	lw $t5, -456($fp)
	lw $t6, -4432($fp)
	add $t4, $t5, $t6
	sw $t4, -4436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4440($fp)
	lw $t3, -496($fp)
	lw $t4, -4440($fp)
	add $t2, $t3, $t4
	sw $t2, -4444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4448($fp)
	lw $t3, -496($fp)
	lw $t4, -4448($fp)
	add $t2, $t3, $t4
	sw $t2, -4452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4456($fp)
	lw $t3, -496($fp)
	lw $t4, -4456($fp)
	add $t2, $t3, $t4
	sw $t2, -4460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4464($fp)
	lw $t3, -496($fp)
	lw $t4, -4464($fp)
	add $t2, $t3, $t4
	sw $t2, -4468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	move $a0, $t1
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
	sw $t4, -4472($fp)
	lw $t1, -548($fp)
	lw $t2, -4472($fp)
	add $t0, $t1, $t2
	sw $t0, -4476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4480($fp)
	lw $t1, -548($fp)
	lw $t2, -4480($fp)
	add $t0, $t1, $t2
	sw $t0, -4484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4488($fp)
	lw $t1, -548($fp)
	lw $t2, -4488($fp)
	add $t0, $t1, $t2
	sw $t0, -4492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4496($fp)
	lw $t1, -548($fp)
	lw $t2, -4496($fp)
	add $t0, $t1, $t2
	sw $t0, -4500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4504($fp)
	lw $t1, -548($fp)
	lw $t2, -4504($fp)
	add $t0, $t1, $t2
	sw $t0, -4508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4512($fp)
	lw $t1, -548($fp)
	lw $t2, -4512($fp)
	add $t0, $t1, $t2
	sw $t0, -4516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4520($fp)
	lw $t1, -548($fp)
	lw $t2, -4520($fp)
	add $t0, $t1, $t2
	sw $t0, -4524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4524($fp)
	lw $a0, 0($t3)
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
	sw $t0, -4528($fp)
	lw $t4, -600($fp)
	lw $t5, -4528($fp)
	add $t3, $t4, $t5
	sw $t3, -4532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4536($fp)
	lw $t4, -600($fp)
	lw $t5, -4536($fp)
	add $t3, $t4, $t5
	sw $t3, -4540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4544($fp)
	lw $t4, -600($fp)
	lw $t5, -4544($fp)
	add $t3, $t4, $t5
	sw $t3, -4548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4552($fp)
	lw $t4, -600($fp)
	lw $t5, -4552($fp)
	add $t3, $t4, $t5
	sw $t3, -4556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4560($fp)
	lw $t4, -600($fp)
	lw $t5, -4560($fp)
	add $t3, $t4, $t5
	sw $t3, -4564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4568($fp)
	lw $t4, -600($fp)
	lw $t5, -4568($fp)
	add $t3, $t4, $t5
	sw $t3, -4572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4576($fp)
	lw $t4, -600($fp)
	lw $t5, -4576($fp)
	add $t3, $t4, $t5
	sw $t3, -4580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4584($fp)
	lw $t4, -600($fp)
	lw $t5, -4584($fp)
	add $t3, $t4, $t5
	sw $t3, -4588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4592($fp)
	lw $t4, -600($fp)
	lw $t5, -4592($fp)
	add $t3, $t4, $t5
	sw $t3, -4596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -604($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -612($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4600($fp)
	lw $t0, -640($fp)
	lw $t1, -4600($fp)
	add $t6, $t0, $t1
	sw $t6, -4604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4608($fp)
	lw $t0, -640($fp)
	lw $t1, -4608($fp)
	add $t6, $t0, $t1
	sw $t6, -4612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4616($fp)
	lw $t0, -640($fp)
	lw $t1, -4616($fp)
	add $t6, $t0, $t1
	sw $t6, -4620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4624($fp)
	lw $t0, -640($fp)
	lw $t1, -4624($fp)
	add $t6, $t0, $t1
	sw $t6, -4628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4632($fp)
	lw $t0, -640($fp)
	lw $t1, -4632($fp)
	add $t6, $t0, $t1
	sw $t6, -4636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4640($fp)
	lw $t0, -640($fp)
	lw $t1, -4640($fp)
	add $t6, $t0, $t1
	sw $t6, -4644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4648($fp)
	lw $t1, -460($fp)
	bne $t1, 0, label1155
	j label1154
label1154:
	lw $t2, -4648($fp)
	li $t2, 1
	sw $t2, -4648($fp)
label1155:
	li $t3, 0
	sw $t3, -4652($fp)
	lw $t4, -88($fp)
	lw $t5, -464($fp)
	blt $t4, $t5, label1156
	j label1157
label1156:
	lw $t6, -4652($fp)
	li $t6, 1
	sw $t6, -4652($fp)
label1157:
	li $t0, 0
	sw $t0, -4656($fp)
	lw $t2, -468($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4660($fp)
	lw $t5, -456($fp)
	lw $t6, -4660($fp)
	add $t4, $t5, $t6
	sw $t4, -4664($fp)
	lw $t0, -4664($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1159
	j label1158
label1158:
	lw $t1, -4656($fp)
	li $t1, 1
	sw $t1, -4656($fp)
label1159:
	li $t2, 0
	sw $t2, -4668($fp)
	li $t3, 0
	sw $t3, -4672($fp)
	j label1163
label1162:
	lw $t4, -4672($fp)
	li $t4, 1
	sw $t4, -4672($fp)
label1163:
	lw $t5, -4672($fp)
	lw $t6, -276($fp)
	ble $t5, $t6, label1160
	j label1161
label1160:
	lw $t0, -4668($fp)
	li $t0, 1
	sw $t0, -4668($fp)
label1161:
	li $t1, 0
	sw $t1, -4676($fp)
	li $t2, 0
	sw $t2, -4680($fp)
	lw $t3, -516($fp)
	lw $t4, -436($fp)
	bge $t3, $t4, label1166
	j label1167
label1166:
	lw $t5, -4680($fp)
	li $t5, 1
	sw $t5, -4680($fp)
label1167:
	lw $t6, -4680($fp)
	lw $t0, -472($fp)
	bge $t6, $t0, label1164
	j label1165
label1164:
	lw $t1, -4676($fp)
	li $t1, 1
	sw $t1, -4676($fp)
label1165:
	li $t3, 15127
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -4684($fp)
	lw $t6, -4684($fp)
	li $t0, 12323
	add $t5, $t6, $t0
	sw $t5, -4688($fp)
	lw $a0, -4688($fp)
	lw $a1, -4676($fp)
	lw $a2, -4668($fp)
	lw $a3, -4656($fp)
	lw $s0, -4652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t1, $v0
	sw $t1, -4692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4648($fp)
	lw $t4, -4692($fp)
	mul $t2, $t3, $t4
	sw $t2, -4696($fp)
	lw $t5, -4696($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_koL0Js2nB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -16($fp)
	sw $t6, -20($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	lw $t1, -4($fp)
	li $t1, 8342
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -20($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 873
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -20($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 48994
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -20($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 3919
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	lw $t2, -24($fp)
	li $t2, 42314
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 50277
	sw $t3, -28($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -52($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 16372
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -52($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 54383
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -52($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 48795
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -52($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 39821
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -52($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 6893
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 13172
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 31679
	sw $t5, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -20($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -20($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -20($fp)
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
	sw $t2, -152($fp)
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -52($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -52($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -52($fp)
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
	li $t4, 0
	sw $t4, -192($fp)
	li $t5, 0
	sw $t5, -196($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label1171
	j label1170
label1170:
	lw $t0, -196($fp)
	li $t0, 1
	sw $t0, -196($fp)
label1171:
	lw $t1, -28($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -28($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -200($fp)
	lw $a0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SQd5ua6
	move $t5, $v0
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -196($fp)
	lw $t1, -204($fp)
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -20($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -216($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -220($fp)
	lw $t5, -52($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -208($fp)
	lw $t2, -224($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -228($fp)
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label1169
	j label1168
label1168:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label1169:
	lw $t1, -192($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -260($fp)
	sw $t2, -264($fp)
	la $t3, -284($fp)
	sw $t3, -288($fp)
	la $t4, -348($fp)
	sw $t4, -352($fp)
	la $t5, -368($fp)
	sw $t5, -372($fp)
	la $t6, -412($fp)
	sw $t6, -416($fp)
	la $t0, -448($fp)
	sw $t0, -452($fp)
	la $t1, -456($fp)
	sw $t1, -460($fp)
	lw $t2, -236($fp)
	li $t2, 8458
	sw $t2, -236($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -264($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 62066
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -264($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 12768
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -264($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 21420
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -264($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 43249
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -264($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 6079
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -264($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 4737
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	lw $t3, -268($fp)
	li $t3, 28127
	sw $t3, -268($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -288($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 19969
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -288($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 39979
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -288($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 62397
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -288($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 25514
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	lw $t4, -292($fp)
	li $t4, 30717
	sw $t4, -292($fp)
	lw $t5, -296($fp)
	li $t5, 11680
	sw $t5, -296($fp)
	lw $t6, -300($fp)
	li $t6, 32647
	sw $t6, -300($fp)
	lw $t0, -304($fp)
	li $t0, 20195
	sw $t0, -304($fp)
	lw $t1, -308($fp)
	li $t1, 26808
	sw $t1, -308($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -352($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 44971
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -352($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 28538
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -352($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 27681
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -352($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 28429
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -352($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 32457
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -352($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 4460
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -352($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 13170
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -352($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 48829
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -352($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 58843
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -352($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 61965
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	lw $t2, -356($fp)
	li $t2, 23114
	sw $t2, -356($fp)
	lw $t3, -360($fp)
	li $t3, 200
	sw $t3, -360($fp)
	lw $t4, -364($fp)
	li $t4, 9601
	sw $t4, -364($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -372($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 54794
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -416($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 8659
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -416($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 6132
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -416($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 2026
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -416($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 30079
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -416($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 49381
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -416($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 8105
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -416($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 34816
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -416($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 11973
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -416($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	li $s2, 28074
	sw $t4, -712($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -416($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	li $s2, 9259
	sw $t4, -720($fp)
	sw $s2, 0($t4)
	lw $t5, -420($fp)
	li $t5, 8834
	sw $t5, -420($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -452($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 53588
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -452($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 39976
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -452($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 20514
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -452($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 20700
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -452($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 60172
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -452($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 47322
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -452($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 135
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -460($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s2, 23174
	sw $t5, -784($fp)
	sw $s2, 0($t5)
	lw $t6, -464($fp)
	li $t6, 9468
	sw $t6, -464($fp)
	lw $t0, -468($fp)
	li $t0, 28564
	sw $t0, -468($fp)
	lw $t1, -472($fp)
	li $t1, 55631
	sw $t1, -472($fp)
	la $t2, -796($fp)
	sw $t2, -800($fp)
	lw $t3, -788($fp)
	li $t3, 13928
	sw $t3, -788($fp)
	lw $t4, -792($fp)
	li $t4, 41735
	sw $t4, -792($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -800($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	li $s2, 38924
	sw $t4, -820($fp)
	sw $s2, 0($t4)
	lw $t5, -804($fp)
	li $t5, 7235
	sw $t5, -804($fp)
	lw $t6, -808($fp)
	li $t6, 38164
	sw $t6, -808($fp)
	lw $t0, -812($fp)
	li $t0, 62039
	sw $t0, -812($fp)
	li $t1, 0
	sw $t1, -824($fp)
	lw $t2, -356($fp)
	bgt $t2, 7436, label1175
	j label1177
label1177:
	lw $t3, -236($fp)
	bne $t3, 0, label1175
	j label1176
label1175:
	lw $t4, -824($fp)
	li $t4, 1
	sw $t4, -824($fp)
label1176:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -20($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	li $t4, 0
	sw $t4, -836($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -352($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	lw $t5, -804($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label1178
	j label1179
label1178:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label1179:
	li $t0, 0
	sw $t0, -848($fp)
	lw $t2, -360($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -416($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1180
	j label1182
label1182:
	j label1181
label1180:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label1181:
	lw $a0, -60($fp)
	lw $a1, -848($fp)
	lw $a2, -836($fp)
	lw $s1, -832($fp)
	lw $a3, 0($s1)
	lw $s0, -824($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t2, $v0
	sw $t2, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -800($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -860($fp)
	lw $t4, -868($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -872($fp)
	li $t6, 0
	lw $t0, -872($fp)
	sub $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t1, -876($fp)
	bne $t1, 0, label1174
	j label1173
label1174:
	j label1172
label1172:
	li $t2, 0
	sw $t2, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	lw $t4, -364($fp)
	beq $t4, 15454, label1185
	j label1186
label1185:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label1186:
	lw $t6, -884($fp)
	beq $t6, 49716, label1183
	j label1184
label1183:
	lw $t0, -880($fp)
	li $t0, 1
	sw $t0, -880($fp)
label1184:
	lw $t1, -300($fp)
	li $t1, 23967
	sw $t1, -300($fp)
	li $t2, 23967
	sw $t2, -888($fp)
	li $t4, 0
	li $t5, 58550
	sub $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -892($fp)
	li $t1, 12019
	sub $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -268($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -416($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $s1, -904($fp)
	lw $a0, 0($s1)
	lw $a1, -896($fp)
	li $a2, 24714
	lw $a3, -888($fp)
	lw $s0, -880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t1, $v0
	sw $t1, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -908($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1187
label1173:
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -264($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t2, -360($fp)
	lw $t3, -916($fp)
	lw $t2, 0($t3)
	sw $t2, -360($fp)
	lw $t5, -916($fp)
	lw $t4, 0($t5)
	sw $t4, -920($fp)
	lw $t6, -920($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1187:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -800($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -932($fp)
	j label1188
label1190:
	j label1189
label1188:
	lw $t6, -932($fp)
	li $t6, 1
	sw $t6, -932($fp)
label1189:
	li $t0, 0
	sw $t0, -936($fp)
	li $t2, 0
	li $t3, 32719
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label1191
	j label1192
label1191:
	lw $t6, -936($fp)
	li $t6, 1
	sw $t6, -936($fp)
label1192:
	li $t0, 0
	sw $t0, -944($fp)
	lw $t1, -788($fp)
	lw $t2, -60($fp)
	bge $t1, $t2, label1193
	j label1194
label1193:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label1194:
	li $t4, 0
	sw $t4, -948($fp)
	li $t6, 59326
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	bne $t1, 60851, label1195
	j label1196
label1195:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label1196:
	li $t3, 0
	sw $t3, -956($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -288($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1199
	j label1198
label1199:
	j label1198
label1197:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label1198:
	lw $a0, -956($fp)
	lw $a1, -948($fp)
	lw $a2, -944($fp)
	lw $a3, -936($fp)
	lw $s0, -932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t5, $v0
	sw $t5, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -808($fp)
	lw $t1, -968($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -972($fp)
	lw $t3, -972($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -472($fp)
	lw $t6, -308($fp)
	move $t5, $t6
	sw $t5, -472($fp)
	lw $t1, -308($fp)
	move $t0, $t1
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -352($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -976($fp)
	lw $t3, -988($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_koL0Js2nB
	move $t5, $v0
	sw $t5, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -268($fp)
	li $t1, 61419
	sub $t6, $t0, $t1
	sw $t6, -1000($fp)
	li $t2, 0
	sw $t2, -1004($fp)
	li $t4, 0
	lw $t5, -364($fp)
	sub $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	bne $t6, 0, label1200
	j label1202
label1202:
	j label1201
label1200:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label1201:
	li $t1, 0
	sw $t1, -1012($fp)
	lw $t2, -304($fp)
	bne $t2, 37618, label1205
	j label1204
label1205:
	j label1204
label1203:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label1204:
	li $t4, 0
	sw $t4, -1016($fp)
	lw $t5, -464($fp)
	lw $t6, -792($fp)
	ble $t5, $t6, label1206
	j label1207
label1206:
	lw $t0, -1016($fp)
	li $t0, 1
	sw $t0, -1016($fp)
label1207:
	lw $a0, -1016($fp)
	lw $a1, -1012($fp)
	li $a2, 18711
	lw $a3, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t1, $v0
	sw $t1, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1020($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	li $t6, 25947
	li $t0, 10246
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -1028($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	li $t5, 0
	li $t6, 42487
	sub $t4, $t5, $t6
	sw $t4, -1036($fp)
	li $t0, 0
	sw $t0, -1040($fp)
	li $t2, 0
	lw $t3, -308($fp)
	sub $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t4, -1044($fp)
	lw $t5, -464($fp)
	bge $t4, $t5, label1208
	j label1209
label1208:
	lw $t6, -1040($fp)
	li $t6, 1
	sw $t6, -1040($fp)
label1209:
	lw $a0, -1040($fp)
	lw $a1, -1036($fp)
	lw $a2, -1032($fp)
	lw $a3, -1024($fp)
	lw $s0, -1000($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t0, $v0
	sw $t0, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -812($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -372($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
label1210:
	li $t0, 0
	sw $t0, -1060($fp)
	li $t1, 0
	sw $t1, -1064($fp)
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t5, -1068($fp)
	bne $t5, 0, label1216
	j label1215
label1215:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label1216:
	li $t0, 0
	sw $t0, -1072($fp)
	lw $t1, -360($fp)
	bne $t1, 0, label1218
	j label1217
label1217:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label1218:
	lw $t4, -1072($fp)
	li $t5, 33383
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1064($fp)
	lw $t0, -1076($fp)
	ble $t6, $t0, label1213
	j label1214
label1213:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label1214:
	li $t2, 0
	sw $t2, -1080($fp)
	j label1220
label1219:
	lw $t3, -1080($fp)
	li $t3, 1
	sw $t3, -1080($fp)
label1220:
	lw $t5, -1080($fp)
	li $t6, 49479
	div $t5, $t6
	mflo $t4
	sw $t4, -1084($fp)
	lw $t0, -1060($fp)
	lw $t1, -1084($fp)
	ble $t0, $t1, label1211
	j label1212
label1211:
	li $t2, 0
	sw $t2, -1088($fp)
	li $t4, 46374
	li $t5, 16035
	div $t4, $t5
	mflo $t3
	sw $t3, -1092($fp)
	lw $t6, -792($fp)
	lw $t0, -1092($fp)
	ble $t6, $t0, label1221
	j label1222
label1221:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label1222:
	lw $t2, -300($fp)
	lw $t3, -1088($fp)
	move $t2, $t3
	sw $t2, -300($fp)
	lw $t5, -1088($fp)
	move $t4, $t5
	sw $t4, -1096($fp)
	lw $t6, -1096($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1210
label1212:
	li $t0, 0
	sw $t0, -1100($fp)
	lw $t1, -420($fp)
	beq $t1, 30116, label1225
	j label1226
label1225:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label1226:
	lw $t4, -1100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -460($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	li $t2, 0
	sw $t2, -1112($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label1228
	j label1227
label1227:
	lw $t4, -1112($fp)
	li $t4, 1
	sw $t4, -1112($fp)
label1228:
	lw $t6, -1112($fp)
	lw $t0, -292($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label1230
	j label1229
label1229:
	lw $t3, -1120($fp)
	li $t3, 1
	sw $t3, -1120($fp)
label1230:
	lw $t5, -1116($fp)
	lw $t6, -1120($fp)
	sub $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t0, -1108($fp)
	lw $t1, -1124($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label1223
	j label1224
label1223:
label1231:
	li $t2, 0
	sw $t2, -1128($fp)
	lw $t4, -296($fp)
	li $t5, 18582
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	li $t0, 11927
	li $t1, 45570
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	li $t2, 0
	sw $t2, -1140($fp)
	lw $t3, -364($fp)
	bge $t3, 2762, label1236
	j label1238
label1238:
	lw $t4, -268($fp)
	bne $t4, 0, label1236
	j label1237
label1236:
	lw $t5, -1140($fp)
	li $t5, 1
	sw $t5, -1140($fp)
label1237:
	lw $a0, -1140($fp)
	lw $a1, -1136($fp)
	lw $a2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t6, $v0
	sw $t6, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1144($fp)
	lw $t2, -308($fp)
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1132($fp)
	lw $t4, -1148($fp)
	bge $t3, $t4, label1234
	j label1235
label1234:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label1235:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -416($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	li $t6, 35894
	lw $t0, -1156($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1160($fp)
	lw $t1, -1128($fp)
	lw $t2, -1160($fp)
	ble $t1, $t2, label1232
	j label1233
label1232:
	li $t3, 0
	sw $t3, -1164($fp)
	j label1240
label1241:
	lw $t4, -308($fp)
	bne $t4, 0, label1239
	j label1240
label1239:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label1240:
	lw $t0, -1164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -352($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	li $t5, 0
	sw $t5, -1176($fp)
	j label1243
label1244:
	lw $t6, -304($fp)
	bne $t6, 0, label1242
	j label1243
label1242:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label1243:
	lw $t2, -1176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -452($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	li $t1, 3903
	lw $t2, -1184($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1188($fp)
	li $t4, 0
	lw $t5, -1188($fp)
	sub $t3, $t4, $t5
	sw $t3, -1192($fp)
	li $t0, 0
	lw $t1, -1192($fp)
	sub $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -1172($fp)
	lw $t4, -1196($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1231
label1233:
	li $t6, 0
	sw $t6, -1204($fp)
	li $t1, 0
	lw $t2, -356($fp)
	sub $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	bne $t3, 0, label1246
	j label1245
label1245:
	lw $t4, -1204($fp)
	li $t4, 1
	sw $t4, -1204($fp)
label1246:
	lw $t5, -1204($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1212($fp)
	j label1250
label1250:
	lw $t0, -1212($fp)
	li $t0, 1
	sw $t0, -1212($fp)
label1251:
	li $t2, 0
	lw $t3, -1212($fp)
	sub $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	bne $t4, 0, label1249
	j label1248
label1249:
	li $t5, 0
	sw $t5, -1220($fp)
	lw $t0, -468($fp)
	li $t1, 63229
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	bge $t2, 4621, label1252
	j label1253
label1252:
	lw $t3, -1220($fp)
	li $t3, 1
	sw $t3, -1220($fp)
label1253:
	lw $t4, -1220($fp)
	lw $t5, -472($fp)
	bge $t4, $t5, label1247
	j label1248
label1247:
label1254:
	j label1255
label1255:
	li $t6, 0
	sw $t6, -1228($fp)
	lw $t0, -308($fp)
	lw $t1, -236($fp)
	bne $t0, $t1, label1257
	j label1258
label1257:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label1258:
	lw $t3, -1228($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1254
label1256:
	j label1259
label1248:
	li $t4, 0
	sw $t4, -1232($fp)
	li $t6, 14658
	li $t0, 9405
	sub $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t1, -1236($fp)
	lw $t2, -300($fp)
	bgt $t1, $t2, label1260
	j label1261
label1260:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label1261:
	lw $t5, -1232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -372($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
label1259:
label1224:
	la $t3, -1268($fp)
	sw $t3, -1272($fp)
	lw $t4, -1248($fp)
	li $t4, 43835
	sw $t4, -1248($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -1272($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	li $s2, 21717
	sw $t4, -1288($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -1272($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t4, -1296($fp)
	li $s2, 28116
	sw $t4, -1296($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -1272($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t4, -1304($fp)
	li $s2, 15917
	sw $t4, -1304($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -1272($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	li $s2, 2165
	sw $t4, -1312($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -1272($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t4, -1320($fp)
	li $s2, 54063
	sw $t4, -1320($fp)
	sw $s2, 0($t4)
	lw $t5, -1276($fp)
	li $t5, 26163
	sw $t5, -1276($fp)
	lw $t6, -1280($fp)
	li $t6, 44652
	sw $t6, -1280($fp)
	li $t0, 0
	sw $t0, -1324($fp)
	lw $t1, -268($fp)
	bne $t1, 21910, label1264
	j label1265
label1264:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label1265:
	lw $t4, -1324($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -264($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	li $t2, 0
	sw $t2, -1336($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -460($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	li $t3, 65014
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -56($fp)
	li $t5, 23399
	sw $t5, -56($fp)
	li $t6, 23399
	sw $t6, -1352($fp)
	li $t0, 0
	sw $t0, -1356($fp)
	lw $t1, -296($fp)
	blt $t1, 35968, label1268
	j label1269
label1268:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label1269:
	lw $a0, -1356($fp)
	lw $a1, -1352($fp)
	lw $a2, -1348($fp)
	li $a3, 5852
	lw $s1, -1344($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t3, $v0
	sw $t3, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1360($fp)
	bne $t4, 0, label1267
	j label1266
label1266:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label1267:
	lw $t0, -1332($fp)
	lw $t1, -1336($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1364($fp)
	lw $t3, -1364($fp)
	li $t4, 18060
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t5, -1368($fp)
	bne $t5, 0, label1262
	j label1263
label1262:
label1270:
	lw $t6, -1280($fp)
	bne $t6, 0, label1271
	j label1272
label1271:
label1273:
	li $t1, 0
	li $t2, 16003
	sub $t0, $t1, $t2
	sw $t0, -1372($fp)
	li $t4, 35327
	lw $t5, -1372($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1376($fp)
	li $t6, 0
	sw $t6, -1380($fp)
	li $t0, 0
	sw $t0, -1384($fp)
	lw $t2, -360($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -264($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t0, -1392($fp)
	lw $t1, -56($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label1278
	j label1279
label1278:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label1279:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -452($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -1400($fp)
	li $t4, 20751
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1404($fp)
	lw $t5, -472($fp)
	lw $t6, -308($fp)
	move $t5, $t6
	sw $t5, -472($fp)
	lw $t1, -308($fp)
	move $t0, $t1
	sw $t0, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1404($fp)
	lw $a2, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t2, $v0
	sw $t2, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1412($fp)
	bne $t3, 0, label1277
	j label1276
label1276:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label1277:
	li $t6, 16600
	li $t0, 53599
	div $t6, $t0
	mflo $t5
	sw $t5, -1416($fp)
	lw $t2, -1380($fp)
	lw $t3, -1416($fp)
	add $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1376($fp)
	lw $t5, -1420($fp)
	beq $t4, $t5, label1274
	j label1275
label1274:
	li $t6, 0
	sw $t6, -1424($fp)
	li $t1, 0
	li $t2, 24654
	sub $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -300($fp)
	lw $t5, -1276($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1432($fp)
	lw $t6, -1428($fp)
	lw $t0, -1432($fp)
	bge $t6, $t0, label1283
	j label1284
label1283:
	lw $t1, -1424($fp)
	li $t1, 1
	sw $t1, -1424($fp)
label1284:
	li $t2, 0
	sw $t2, -1436($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -1272($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t2, -1444($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1286
	j label1285
label1285:
	lw $t3, -1436($fp)
	li $t3, 1
	sw $t3, -1436($fp)
label1286:
	lw $t4, -1424($fp)
	lw $t5, -1436($fp)
	bgt $t4, $t5, label1282
	j label1281
label1282:
	j label1280
label1280:
label1281:
	j label1287
label1287:
label1288:
	j label1273
label1275:
	j label1270
label1272:
label1263:
	li $t0, 22348
	li $t1, 30527
	div $t0, $t1
	mflo $t6
	sw $t6, -1448($fp)
	li $t2, 0
	sw $t2, -1452($fp)
	j label1292
label1292:
	lw $t3, -1452($fp)
	li $t3, 1
	sw $t3, -1452($fp)
label1293:
	lw $t5, -1448($fp)
	lw $t6, -1452($fp)
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	li $t1, 0
	lw $t2, -1456($fp)
	sub $t0, $t1, $t2
	sw $t0, -1460($fp)
	li $t3, 0
	sw $t3, -1464($fp)
	li $t5, 0
	lw $t6, -308($fp)
	sub $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t0, -1468($fp)
	bne $t0, 0, label1295
	j label1294
label1294:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label1295:
	lw $t2, -1460($fp)
	lw $t3, -1464($fp)
	bge $t2, $t3, label1289
	j label1291
label1291:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -264($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	li $t4, 37006
	lw $t5, -1476($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1480($fp)
	lw $t6, -1480($fp)
	bne $t6, 0, label1289
	j label1290
label1289:
label1290:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1248($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -1272($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -1272($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -1272($fp)
	lw $t6, -1500($fp)
	add $t4, $t5, $t6
	sw $t4, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -1272($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1512($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -1272($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1276($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1280($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 58723
	li $t5, 2513
	div $t4, $t5
	mflo $t3
	sw $t3, -1524($fp)
	lw $t0, -1248($fp)
	lw $t1, -1524($fp)
	sub $t6, $t0, $t1
	sw $t6, -1528($fp)
	li $t3, 45329
	li $t4, 60889
	div $t3, $t4
	mflo $t2
	sw $t2, -1532($fp)
	li $t6, 0
	lw $t0, -1532($fp)
	sub $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -1528($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	li $t4, 0
	sw $t4, -1544($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -288($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1298
	j label1297
label1298:
	j label1297
label1296:
	lw $t5, -1544($fp)
	li $t5, 1
	sw $t5, -1544($fp)
label1297:
	li $t6, 0
	sw $t6, -1556($fp)
	li $t1, 0
	li $t2, 12951
	sub $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t3, -1560($fp)
	lw $t4, -308($fp)
	bne $t3, $t4, label1299
	j label1300
label1299:
	lw $t5, -1556($fp)
	li $t5, 1
	sw $t5, -1556($fp)
label1300:
	lw $t6, -472($fp)
	li $t6, 24596
	sw $t6, -472($fp)
	li $t0, 24596
	sw $t0, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -1556($fp)
	lw $a2, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t1, $v0
	sw $t1, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1540($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t5, -1572($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1576($fp)
	li $t6, 47370
	sw $t6, -1576($fp)
label1301:
	j label1302
label1304:
	lw $t1, -360($fp)
	li $t2, 5233
	div $t1, $t2
	mflo $t0
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	beq $t3, 24075, label1302
	j label1303
label1302:
label1305:
	lw $t5, -468($fp)
	lw $t6, -300($fp)
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -1584($fp)
	li $t2, 54772
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -1588($fp)
	li $t5, 40561
	div $t4, $t5
	mflo $t3
	sw $t3, -1592($fp)
	li $t0, 0
	lw $t1, -1592($fp)
	sub $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t2, -1596($fp)
	bne $t2, 0, label1306
	j label1308
label1308:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -452($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t2, -1604($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1306
	j label1307
label1306:
	li $t3, 0
	sw $t3, -1608($fp)
	li $t5, 0
	lw $t6, -1576($fp)
	sub $t4, $t5, $t6
	sw $t4, -1612($fp)
	li $t1, 0
	lw $t2, -1612($fp)
	sub $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t3, -1616($fp)
	bne $t3, 0, label1310
	j label1309
label1309:
	lw $t4, -1608($fp)
	li $t4, 1
	sw $t4, -1608($fp)
label1310:
	lw $t6, -268($fp)
	lw $t0, -1608($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t1, -1620($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1305
label1307:
	j label1301
label1303:
	lw $t2, -1624($fp)
	li $t2, 46246
	sw $t2, -1624($fp)
	li $t3, 0
	sw $t3, -1628($fp)
	lw $t5, -1624($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -452($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1314
	j label1313
label1313:
	lw $t4, -1628($fp)
	li $t4, 1
	sw $t4, -1628($fp)
label1314:
	li $t6, 0
	lw $t0, -1628($fp)
	sub $t5, $t6, $t0
	sw $t5, -1640($fp)
	li $t2, 0
	li $t3, 25990
	sub $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1640($fp)
	lw $t5, -1644($fp)
	ble $t4, $t5, label1311
	j label1312
label1311:
label1312:
	lw $t6, -464($fp)
	bne $t6, 0, label1315
	j label1317
label1317:
	lw $t1, -304($fp)
	li $t2, 14022
	div $t1, $t2
	mflo $t0
	sw $t0, -1648($fp)
	lw $t3, -1648($fp)
	bne $t3, 0, label1318
	j label1316
label1318:
	li $t5, 34309
	lw $t6, -308($fp)
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t0, -1652($fp)
	bne $t0, 0, label1315
	j label1316
label1315:
label1316:
	li $t1, 0
	sw $t1, -1656($fp)
	lw $t2, -296($fp)
	bne $t2, 0, label1323
	j label1322
label1322:
	lw $t3, -1656($fp)
	li $t3, 1
	sw $t3, -1656($fp)
label1323:
	lw $t5, -1656($fp)
	lw $t6, -300($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1660($fp)
	lw $t1, -308($fp)
	li $t2, 50645
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1660($fp)
	lw $t5, -1664($fp)
	sub $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -364($fp)
	li $t1, 39928
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -1672($fp)
	li $t4, 37470
	sub $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t5, -1668($fp)
	lw $t6, -1676($fp)
	beq $t5, $t6, label1321
	j label1320
label1321:
	li $t0, 0
	sw $t0, -1680($fp)
	lw $t1, -308($fp)
	bne $t1, 0, label1325
	j label1324
label1324:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label1325:
	lw $t4, -308($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -1272($fp)
	lw $t1, -1684($fp)
	add $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -1680($fp)
	lw $t4, -1688($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1692($fp)
	lw $t5, -1692($fp)
	bne $t5, 0, label1319
	j label1320
label1319:
label1320:
	li $t6, 0
	sw $t6, -1696($fp)
	lw $t1, -1276($fp)
	li $t2, 7457
	add $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -1700($fp)
	lw $t5, -300($fp)
	sub $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t6, -1704($fp)
	bne $t6, 0, label1328
	j label1327
label1328:
	li $t1, 4920
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t3, -1708($fp)
	bne $t3, 0, label1326
	j label1327
label1326:
	lw $t4, -1696($fp)
	li $t4, 1
	sw $t4, -1696($fp)
label1327:
	lw $t5, -308($fp)
	lw $t6, -1696($fp)
	move $t5, $t6
	sw $t5, -308($fp)
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
	sw $t1, -1712($fp)
	lw $t5, -20($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -20($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -20($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1732($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -52($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -52($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -52($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -52($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -52($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1772($fp)
	lw $a0, 0($t2)
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
	lw $t5, -56($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tgVE:
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
	la $t0, -84($fp)
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 23047
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -36($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 44463
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -36($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 44852
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	lw $t1, -40($fp)
	li $t1, 52459
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 37650
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 47365
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -88($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 32252
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -88($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 33003
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -88($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 38406
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -88($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 38209
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -88($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 7473
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -88($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 51357
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -88($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 62805
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -88($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 54843
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -88($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 4624
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	lw $t4, -92($fp)
	li $t4, 21344
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 60076
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 59396
	sw $t6, -100($fp)
	li $t0, 0
	sw $t0, -200($fp)
	li $t2, 0
	li $t3, 63480
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label1331
	j label1330
label1331:
	lw $t5, -16($fp)
	bne $t5, 0, label1329
	j label1330
label1329:
	lw $t6, -200($fp)
	li $t6, 1
	sw $t6, -200($fp)
label1330:
	li $t0, 0
	sw $t0, -208($fp)
	li $t1, 0
	sw $t1, -212($fp)
	lw $t2, -96($fp)
	bge $t2, 35101, label1334
	j label1335
label1334:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label1335:
	lw $t4, -212($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label1332
	j label1333
label1332:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label1333:
	lw $t0, -40($fp)
	li $t0, 64635
	sw $t0, -40($fp)
	li $t1, 64635
	sw $t1, -216($fp)
	li $t2, 0
	sw $t2, -220($fp)
	li $t3, 0
	sw $t3, -224($fp)
	j label1338
label1338:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label1339:
	lw $t5, -224($fp)
	lw $t6, -16($fp)
	bgt $t5, $t6, label1336
	j label1337
label1336:
	lw $t0, -220($fp)
	li $t0, 1
	sw $t0, -220($fp)
label1337:
	li $t1, 0
	sw $t1, -228($fp)
	li $t3, 15811
	lw $t4, -48($fp)
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	bne $t5, 0, label1342
	j label1341
label1342:
	j label1341
label1340:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label1341:
	lw $a0, -228($fp)
	lw $a1, -220($fp)
	lw $a2, -216($fp)
	lw $a3, -208($fp)
	lw $s0, -200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iyWb
	move $t0, $v0
	sw $t0, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -240($fp)
	j label1347
label1347:
	j label1346
label1345:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label1346:
	lw $t3, -8($fp)
	lw $t4, -240($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -240($fp)
	move $t5, $t6
	sw $t5, -244($fp)
	lw $t0, -48($fp)
	lw $t1, -244($fp)
	move $t0, $t1
	sw $t0, -48($fp)
	lw $t3, -244($fp)
	move $t2, $t3
	sw $t2, -248($fp)
	lw $t4, -248($fp)
	bne $t4, 0, label1343
	j label1344
label1343:
	li $t5, 0
	sw $t5, -252($fp)
	lw $t6, -96($fp)
	blt $t6, 10199, label1348
	j label1350
label1350:
	j label1349
label1348:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label1349:
	lw $t1, -252($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1351
label1344:
	li $t2, 0
	sw $t2, -256($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -36($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_koL0Js2nB
	move $t2, $v0
	sw $t2, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -268($fp)
	lw $t5, -100($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -272($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -88($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -280($fp)
	li $t0, 62119
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -284($fp)
	lw $a0, -284($fp)
	lw $a1, -272($fp)
	lw $s1, -264($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t1, $v0
	sw $t1, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -292($fp)
	j label1354
label1354:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label1355:
	lw $t4, -288($fp)
	lw $t5, -292($fp)
	bgt $t4, $t5, label1352
	j label1353
label1352:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label1353:
	lw $t0, -44($fp)
	lw $t1, -256($fp)
	move $t0, $t1
	sw $t0, -44($fp)
label1351:
	li $t2, 0
	sw $t2, -296($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label1359
	j label1358
label1358:
	lw $t4, -296($fp)
	li $t4, 1
	sw $t4, -296($fp)
label1359:
	lw $t6, -96($fp)
	lw $t0, -296($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -300($fp)
	lw $t1, -48($fp)
	lw $t2, -300($fp)
	ble $t1, $t2, label1356
	j label1357
label1356:
label1357:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -36($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -36($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -36($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -88($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -88($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -88($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -88($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -88($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -88($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -88($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -88($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -88($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 32026
	sub $t2, $t3, $t4
	sw $t2, -400($fp)
	li $t6, 0
	lw $t0, -400($fp)
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	li $t1, 0
	sw $t1, -408($fp)
	j label1362
label1362:
	j label1361
label1360:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label1361:
	li $t3, 0
	sw $t3, -412($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -36($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1365
	j label1364
label1365:
	lw $t4, -20($fp)
	bne $t4, 0, label1363
	j label1364
label1363:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label1364:
	lw $a0, -412($fp)
	lw $a1, -408($fp)
	li $a2, 34233
	lw $a3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t6, $v0
	sw $t6, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -424($fp)
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	li $t4, 0
	li $t5, 9174
	sub $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -428($fp)
	lw $t1, -432($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -8($fp)
	lw $t3, -436($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -436($fp)
	move $t4, $t5
	sw $t4, -440($fp)
	lw $t6, -440($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -444($fp)
	j label1369
label1368:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label1369:
	lw $t3, -444($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -88($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1366
	j label1367
label1366:
label1367:
	lw $t2, -16($fp)
	bne $t2, 0, label1373
	j label1372
label1373:
	li $t4, 44235
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -456($fp)
	li $t1, 58557
	div $t0, $t1
	mflo $t6
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	bne $t2, 0, label1370
	j label1372
label1372:
	li $t4, 0
	li $t5, 38095
	sub $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	bne $t6, 0, label1370
	j label1371
label1370:
label1371:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -36($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -36($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -36($fp)
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
	sw $t3, -492($fp)
	lw $t0, -88($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -88($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -88($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -88($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -88($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -88($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -88($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -88($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -88($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -564($fp)
	lw $t0, -4($fp)
	li $t0, 53509
	sw $t0, -4($fp)
	li $t1, 53509
	sw $t1, -568($fp)
	li $t2, 0
	sw $t2, -572($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -36($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1376
	j label1378
label1378:
	lw $t3, -16($fp)
	bne $t3, 0, label1376
	j label1377
label1376:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label1377:
	li $t5, 0
	sw $t5, -584($fp)
	lw $t6, -16($fp)
	beq $t6, 28122, label1381
	j label1380
label1381:
	j label1380
label1379:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label1380:
	lw $t1, -12($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -588($fp)
	li $t5, 0
	sw $t5, -592($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label1382
	j label1385
label1385:
	j label1384
label1384:
	j label1383
label1382:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label1383:
	lw $a0, -592($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	lw $a3, -572($fp)
	lw $s0, -568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__tKp4cIGv
	move $t1, $v0
	sw $t1, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -596($fp)
	bne $t2, 0, label1374
	j label1375
label1374:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label1375:
	lw $t5, -564($fp)
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	li $t0, 0
	sw $t0, -604($fp)
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -36($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	li $t1, 62285
	li $t2, 58265
	div $t1, $t2
	mflo $t0
	sw $t0, -616($fp)
	li $t3, 0
	sw $t3, -620($fp)
	lw $t5, -96($fp)
	li $t6, 28518
	sub $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	bne $t0, 6948, label1389
	j label1390
label1389:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label1390:
	li $t2, 0
	sw $t2, -628($fp)
	lw $t3, -96($fp)
	bne $t3, 42046, label1391
	j label1393
label1393:
	lw $t4, -40($fp)
	bne $t4, 0, label1391
	j label1392
label1391:
	lw $t5, -628($fp)
	li $t5, 1
	sw $t5, -628($fp)
label1392:
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	lw $a2, -616($fp)
	lw $s1, -612($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -632($fp)
	bne $t0, 0, label1388
	j label1387
label1388:
	lw $t1, -92($fp)
	bne $t1, 0, label1386
	j label1387
label1386:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label1387:
	lw $t4, -100($fp)
	lw $t5, -40($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -636($fp)
	lw $t0, -636($fp)
	li $t1, 50573
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $a0, -640($fp)
	lw $a1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t2, $v0
	sw $t2, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -644($fp)
	sub $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -600($fp)
	lw $t1, -648($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -652($fp)
	lw $t2, -652($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZTyL:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -44($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 24604
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -44($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 30748
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -44($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 30139
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -44($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 21187
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -44($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 64302
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -44($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 62165
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -44($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 55420
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -44($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -44($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -44($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -44($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -44($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -160($fp)
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -44($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -8($fp)
	lw $t0, -168($fp)
	lw $t6, 0($t0)
	sw $t6, -8($fp)
	lw $t2, -168($fp)
	lw $t1, 0($t2)
	sw $t1, -172($fp)
	lw $t3, -172($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -44($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	li $t3, 0
	sw $t3, -184($fp)
	j label1396
label1396:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label1397:
	lw $t6, -180($fp)
	lw $t0, -184($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -188($fp)
	lw $t2, -188($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -44($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1394
	j label1395
label1394:
label1395:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -44($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -44($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -44($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -44($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -44($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -44($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -44($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -256($fp)
	j label1398
label1398:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label1399:
	lw $t3, -256($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oH84pPt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -60($fp)
	sw $t4, -64($fp)
	lw $t5, -4($fp)
	li $t5, 32323
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 759
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 42013
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 1008
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 64776
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -64($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 20712
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -64($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 56574
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -64($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 57798
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -64($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 58808
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -64($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 44547
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -64($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 20384
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -64($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 30467
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -64($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 27887
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -64($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 64318
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -64($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 27216
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -148($fp)
	li $t5, 0
	li $t6, 20616
	sub $t4, $t5, $t6
	sw $t4, -152($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -64($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -160($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -164($fp)
	lw $t2, -152($fp)
	lw $t3, -164($fp)
	blt $t2, $t3, label1402
	j label1403
label1402:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label1403:
	li $t5, 0
	sw $t5, -168($fp)
	lw $t6, -8($fp)
	lw $t0, -16($fp)
	beq $t6, $t0, label1404
	j label1405
label1404:
	lw $t1, -168($fp)
	li $t1, 1
	sw $t1, -168($fp)
label1405:
	li $t2, 0
	sw $t2, -172($fp)
	j label1406
label1406:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label1407:
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $a0, -176($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqWa
	move $t0, $v0
	sw $t0, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -148($fp)
	lw $t2, -180($fp)
	beq $t1, $t2, label1400
	j label1401
label1400:
label1401:
	lw $t3, -184($fp)
	li $t3, 12337
	sw $t3, -184($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -64($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	li $t3, 0
	sw $t3, -196($fp)
	j label1413
label1413:
	j label1412
label1412:
	j label1411
label1410:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label1411:
	li $t5, 0
	sw $t5, -200($fp)
	li $t0, 4303
	li $t1, 40790
	div $t0, $t1
	mflo $t6
	sw $t6, -204($fp)
	li $t3, 0
	lw $t4, -204($fp)
	sub $t2, $t3, $t4
	sw $t2, -208($fp)
	li $t5, 0
	sw $t5, -212($fp)
	lw $t0, -4($fp)
	li $t1, 34478
	sub $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	lw $t3, -12($fp)
	blt $t2, $t3, label1416
	j label1417
label1416:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label1417:
	li $t5, 0
	sw $t5, -220($fp)
	j label1418
label1420:
	j label1419
label1418:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label1419:
	li $t1, 1265
	li $t2, 62184
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -224($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -220($fp)
	lw $a2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZTyL
	move $t6, $v0
	sw $t6, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -208($fp)
	li $a2, 39106
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t3, $v0
	sw $t3, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -240($fp)
	lw $t5, -8($fp)
	bgt $t4, $t5, label1414
	j label1415
label1414:
	lw $t6, -200($fp)
	li $t6, 1
	sw $t6, -200($fp)
label1415:
	lw $t0, -184($fp)
	li $t0, 19671
	sw $t0, -184($fp)
	li $t1, 19671
	sw $t1, -244($fp)
	lw $a0, -244($fp)
	lw $a1, -200($fp)
	lw $a2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t2, $v0
	sw $t2, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -252($fp)
	li $t4, 0
	sw $t4, -256($fp)
	lw $t5, -4($fp)
	lw $t6, -12($fp)
	blt $t5, $t6, label1423
	j label1424
label1423:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label1424:
	lw $t1, -256($fp)
	bgt $t1, 2274, label1421
	j label1422
label1421:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label1422:
	lw $t4, -8($fp)
	li $t5, 61425
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -260($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $a0, -264($fp)
	lw $a1, -252($fp)
	lw $a2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o0bHnXi
	move $t2, $v0
	sw $t2, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -192($fp)
	lw $t4, -268($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label1408
	j label1409
label1408:
label1409:
	li $t5, 0
	sw $t5, -272($fp)
	li $t6, 0
	sw $t6, -276($fp)
	lw $t0, -12($fp)
	lw $t1, -20($fp)
	bne $t0, $t1, label1427
	j label1428
label1427:
	lw $t2, -276($fp)
	li $t2, 1
	sw $t2, -276($fp)
label1428:
	lw $t3, -276($fp)
	lw $t4, -12($fp)
	blt $t3, $t4, label1425
	j label1426
label1425:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label1426:
	lw $t6, -8($fp)
	lw $t0, -272($fp)
	move $t6, $t0
	sw $t6, -8($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -64($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -64($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -64($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -64($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -64($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -64($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -64($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -64($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -64($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -64($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 40383
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xTlIk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -36($fp)
	sw $t6, -40($fp)
	lw $t0, -4($fp)
	li $t0, 58848
	sw $t0, -4($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -40($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 53687
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -40($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 33655
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -40($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 37859
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -40($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 8535
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -40($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 64122
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -40($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 211
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -40($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 7317
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -40($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 25802
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 20827
	sw $t1, -44($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -40($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -116($fp)
	lw $t3, -44($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -120($fp)
	li $t5, 17954
	lw $t6, -44($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -124($fp)
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -4($fp)
	li $t3, 46954
	sw $t3, -4($fp)
	li $t4, 46954
	sw $t4, -132($fp)
	li $t5, 0
	sw $t5, -136($fp)
	lw $t6, -44($fp)
	bge $t6, 53198, label1429
	j label1430
label1429:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label1430:
	lw $a0, -136($fp)
	lw $a1, -132($fp)
	lw $a2, -128($fp)
	lw $a3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cOGNV
	move $t1, $v0
	sw $t1, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -40($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -40($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -40($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -40($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -40($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -40($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -40($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -40($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 45829
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
	jal id_xTlIk
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
