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
id_TDl3nA:
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
id_ssFPVQG:
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
id_dIIY:
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
id_vPXx:
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
id_mZ7uyPgEv5:
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
id_Ny:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	lw $t1, -12($fp)
	li $t1, 15571
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -44($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 43365
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -44($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 54680
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -44($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 24288
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -44($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 9203
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -44($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 11967
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -44($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 9273
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -44($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 9052
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 58252
	sw $t2, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -44($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -44($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -44($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -44($fp)
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
	li $t5, 4
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
	li $t5, 5
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
	li $t5, 6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	lw $t0, -48($fp)
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	li $t1, 0
	sw $t1, -168($fp)
	li $t2, 0
	sw $t2, -172($fp)
	j label118
label117:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label118:
	lw $t4, -172($fp)
	lw $t5, -4($fp)
	bgt $t4, $t5, label115
	j label116
label115:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label116:
	li $t1, 42456
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -176($fp)
	lw $t4, -176($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -180($fp)
	lw $a0, -180($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -164($fp)
	lw $t2, -184($fp)
	sub $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -192($fp)
	li $t5, 0
	sw $t5, -196($fp)
	j label124
label123:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label124:
	lw $t0, -196($fp)
	beq $t0, 34017, label121
	j label122
label121:
	lw $t1, -192($fp)
	li $t1, 1
	sw $t1, -192($fp)
label122:
	li $t2, 0
	sw $t2, -200($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label127
	j label125
label127:
	j label126
label125:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label126:
	lw $a0, -200($fp)
	lw $a1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -204($fp)
	bne $t6, 0, label119
	j label120
label119:
	li $t0, 0
	sw $t0, -208($fp)
	li $t1, 0
	sw $t1, -212($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -44($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	lw $s3, 0($t1)
	bgt $s3, 27386, label133
	j label134
label133:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label134:
	li $a0, 4531
	lw $a1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	li $t6, 55033
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -224($fp)
	lw $t1, -228($fp)
	bne $t0, $t1, label131
	j label132
label131:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label132:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -44($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -236($fp)
	lw $t4, -48($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -240($fp)
	lw $t5, -208($fp)
	lw $t6, -240($fp)
	beq $t5, $t6, label128
	j label130
label130:
	li $t0, 0
	sw $t0, -244($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label136
	j label135
label135:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label136:
	li $t4, 0
	lw $t5, -244($fp)
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	li $t6, 0
	sw $t6, -252($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label138
	j label137
label137:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label138:
	lw $t3, -248($fp)
	lw $t4, -252($fp)
	sub $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	bne $t5, 0, label128
	j label129
label128:
label129:
label120:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -44($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -44($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -44($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -44($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -44($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -44($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -44($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
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
	li $t2, 64715
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -316($fp)
	lw $t5, -316($fp)
	li $t6, 63287
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	li $t0, 0
	sw $t0, -324($fp)
	li $t2, 31196
	li $t3, 56588
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	bne $t4, 21539, label139
	j label140
label139:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label140:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -332($fp)
	sub $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IxfDiGTHX3:
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
	la $t4, -92($fp)
	sw $t4, -96($fp)
	lw $t5, -24($fp)
	li $t5, 22740
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 43837
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 37914
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 38311
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 21666
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 27059
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 62599
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 30869
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 39026
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -96($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 6337
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -96($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 39922
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -96($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 31742
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -96($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 7537
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -96($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 64044
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -96($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 8662
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -96($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 61590
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -96($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 12619
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -96($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 42680
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	lw $t0, -100($fp)
	li $t0, 48105
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 46454
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 36911
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 9956
	sw $t3, -112($fp)
	li $t4, 0
	sw $t4, -188($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -96($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	lw $s4, 0($t4)
	bge $s4, 50986, label143
	j label144
label143:
	lw $t5, -188($fp)
	li $t5, 1
	sw $t5, -188($fp)
label144:
	lw $t0, -12($fp)
	li $t1, 50087
	sub $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -200($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -188($fp)
	lw $t6, -204($fp)
	bgt $t5, $t6, label141
	j label142
label141:
	li $t1, 25588
	li $t2, 31399
	div $t1, $t2
	mflo $t0
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label145
label142:
	li $t4, 0
	sw $t4, -212($fp)
	li $t6, 15747
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	li $t2, 0
	lw $t3, -216($fp)
	sub $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	bne $t4, 0, label149
	j label148
label148:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label149:
	lw $t0, -212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -96($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label146
	j label147
label146:
	la $t6, -260($fp)
	sw $t6, -264($fp)
	lw $t0, -232($fp)
	li $t0, 16640
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 52938
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 38487
	sw $t2, -240($fp)
	lw $t3, -244($fp)
	li $t3, 60477
	sw $t3, -244($fp)
	lw $t4, -248($fp)
	li $t4, 25317
	sw $t4, -248($fp)
	lw $t5, -252($fp)
	li $t5, 11263
	sw $t5, -252($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -264($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 16608
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -264($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 52376
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	lw $t6, -268($fp)
	li $t6, 8326
	sw $t6, -268($fp)
label150:
	li $t0, 0
	sw $t0, -288($fp)
	lw $t2, -40($fp)
	li $t3, 47477
	div $t2, $t3
	mflo $t1
	sw $t1, -292($fp)
	lw $t5, -292($fp)
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -296($fp)
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -96($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $s1, -304($fp)
	lw $a0, 0($s1)
	lw $a1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -308($fp)
	bne $t0, 0, label153
	j label154
label153:
	lw $t1, -288($fp)
	li $t1, 1
	sw $t1, -288($fp)
label154:
	li $t3, 0
	lw $t4, -288($fp)
	sub $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	bne $t5, 0, label151
	j label152
label151:
	li $t6, 0
	sw $t6, -316($fp)
	lw $t1, -112($fp)
	li $t2, 14663
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	ble $t3, 25866, label157
	j label158
label157:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label158:
	li $t5, 0
	sw $t5, -324($fp)
	lw $t6, -112($fp)
	lw $t0, -268($fp)
	beq $t6, $t0, label159
	j label161
label161:
	j label160
label159:
	lw $t1, -324($fp)
	li $t1, 1
	sw $t1, -324($fp)
label160:
	lw $t3, -240($fp)
	lw $t4, -108($fp)
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -328($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	li $t1, 0
	sw $t1, -336($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -264($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label163
	j label162
label162:
	lw $t2, -336($fp)
	li $t2, 1
	sw $t2, -336($fp)
label163:
	li $t3, 0
	sw $t3, -348($fp)
	lw $t5, -112($fp)
	li $t6, 20371
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	bne $t0, 0, label166
	j label165
label166:
	j label165
label164:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label165:
	li $t3, 18255
	lw $t4, -240($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -356($fp)
	lw $t6, -356($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -360($fp)
	lw $a0, -360($fp)
	lw $a1, -348($fp)
	lw $a2, -336($fp)
	lw $a3, -332($fp)
	lw $s0, -324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t1, $v0
	sw $t1, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -316($fp)
	lw $t3, -364($fp)
	beq $t2, $t3, label155
	j label156
label155:
	li $t4, 0
	sw $t4, -368($fp)
	j label170
label171:
	j label170
label169:
	lw $t5, -368($fp)
	li $t5, 1
	sw $t5, -368($fp)
label170:
	lw $t6, -104($fp)
	li $t6, 13909
	sw $t6, -104($fp)
	li $t0, 13909
	sw $t0, -372($fp)
	li $t1, 0
	sw $t1, -376($fp)
	j label174
label175:
	lw $t2, -100($fp)
	bne $t2, 0, label172
	j label174
label174:
	j label173
label172:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label173:
	li $t4, 0
	sw $t4, -380($fp)
	li $t6, 0
	li $t0, 64895
	sub $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label177
	j label176
label176:
	lw $t2, -380($fp)
	li $t2, 1
	sw $t2, -380($fp)
label177:
	lw $t3, -44($fp)
	li $t3, 41199
	sw $t3, -44($fp)
	li $t4, 41199
	sw $t4, -388($fp)
	lw $a0, -388($fp)
	lw $a1, -380($fp)
	lw $a2, -376($fp)
	lw $a3, -372($fp)
	lw $s0, -368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t5, $v0
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -392($fp)
	sub $t6, $t0, $t1
	sw $t6, -396($fp)
	li $t2, 0
	sw $t2, -400($fp)
	lw $t3, -240($fp)
	lw $t4, -40($fp)
	bgt $t3, $t4, label178
	j label180
label180:
	lw $t5, -252($fp)
	bne $t5, 0, label178
	j label179
label178:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label179:
	lw $a0, -400($fp)
	lw $a1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -408($fp)
	j label181
label181:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label182:
	li $t4, 0
	lw $t5, -408($fp)
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -404($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	li $t2, 0
	sw $t2, -420($fp)
	li $t3, 0
	sw $t3, -424($fp)
	j label185
label185:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label186:
	lw $t6, -424($fp)
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -268($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -268($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -432($fp)
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -436($fp)
	bne $t6, 0, label184
	j label183
label183:
	lw $t0, -420($fp)
	li $t0, 1
	sw $t0, -420($fp)
label184:
	lw $t2, -420($fp)
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -440($fp)
	lw $t4, -416($fp)
	lw $t5, -440($fp)
	bgt $t4, $t5, label167
	j label168
label167:
label168:
	j label187
label156:
	lw $t6, -244($fp)
	bne $t6, 0, label190
	j label188
label190:
	li $t1, 1251
	li $t2, 10292
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -444($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	bne $t6, 0, label188
	j label189
label188:
label189:
label187:
	j label150
label152:
	lw $t1, -232($fp)
	li $t2, 65193
	sub $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -452($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -264($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label193
	j label191
label193:
	li $t3, 0
	sw $t3, -464($fp)
	li $t4, 0
	sw $t4, -468($fp)
	lw $t5, -40($fp)
	ble $t5, 17891, label196
	j label197
label196:
	lw $t6, -468($fp)
	li $t6, 1
	sw $t6, -468($fp)
label197:
	lw $t0, -468($fp)
	lw $t1, -236($fp)
	bgt $t0, $t1, label194
	j label195
label194:
	lw $t2, -464($fp)
	li $t2, 1
	sw $t2, -464($fp)
label195:
	li $t4, 63231
	lw $t5, -268($fp)
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -472($fp)
	lw $t1, -252($fp)
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	li $t2, 0
	sw $t2, -480($fp)
	lw $t3, -100($fp)
	lw $t4, -104($fp)
	bne $t3, $t4, label200
	j label199
label200:
	j label199
label198:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label199:
	lw $a0, -480($fp)
	lw $a1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -464($fp)
	lw $t1, -484($fp)
	beq $t0, $t1, label191
	j label192
label191:
label192:
label201:
	j label202
label205:
	li $t3, 0
	li $t4, 23012
	sub $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	bne $t5, 49407, label202
	j label204
label204:
	li $t6, 0
	sw $t6, -492($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label206
	j label208
label208:
	lw $t1, -16($fp)
	bne $t1, 0, label206
	j label207
label206:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label207:
	lw $t4, -492($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -96($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label202
	j label203
label202:
label209:
	lw $t4, -40($fp)
	li $t5, 9852
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -504($fp)
	li $t1, 57734
	div $t0, $t1
	mflo $t6
	sw $t6, -508($fp)
	li $t2, 0
	sw $t2, -512($fp)
	li $t3, 0
	sw $t3, -516($fp)
	lw $t4, -32($fp)
	bne $t4, 35718, label214
	j label216
label216:
	j label215
label214:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label215:
	li $t6, 0
	sw $t6, -520($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label220
	j label219
label220:
	lw $t1, -44($fp)
	bne $t1, 0, label217
	j label219
label219:
	lw $t2, -244($fp)
	bne $t2, 0, label217
	j label218
label217:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label218:
	li $t4, 0
	sw $t4, -524($fp)
	li $t5, 0
	sw $t5, -528($fp)
	lw $t6, -100($fp)
	bgt $t6, 33246, label223
	j label224
label223:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label224:
	lw $t1, -528($fp)
	bgt $t1, 27790, label221
	j label222
label221:
	lw $t2, -524($fp)
	li $t2, 1
	sw $t2, -524($fp)
label222:
	li $t3, 0
	sw $t3, -532($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	lw $t1, -12($fp)
	bgt $t0, $t1, label225
	j label226
label225:
	lw $t2, -532($fp)
	li $t2, 1
	sw $t2, -532($fp)
label226:
	lw $a0, -532($fp)
	lw $a1, -524($fp)
	lw $a2, -520($fp)
	lw $a3, -516($fp)
	li $s0, 11382
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t3, $v0
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -540($fp)
	bgt $t4, 29062, label212
	j label213
label212:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label213:
	lw $a0, -512($fp)
	lw $a1, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 29441
	lw $t2, -544($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	bne $t3, 0, label210
	j label211
label210:
	lw $t4, -20($fp)
	li $t4, 53617
	sw $t4, -20($fp)
	li $t5, 53617
	sw $t5, -552($fp)
	li $t6, 0
	sw $t6, -556($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label229
	j label232
label232:
	j label231
label231:
	j label230
label229:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label230:
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -560($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -96($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label228
	j label227
label227:
label228:
	j label209
label211:
	j label201
label203:
	j label233
label147:
	li $t3, 0
	sw $t3, -572($fp)
	li $t5, 21072
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -40($fp)
	li $t0, 6404
	sw $t0, -40($fp)
	li $t1, 6404
	sw $t1, -580($fp)
	li $t2, 0
	sw $t2, -584($fp)
	lw $t4, -52($fp)
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	bne $t6, 48142, label237
	j label238
label237:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label238:
	li $t1, 0
	sw $t1, -592($fp)
	j label239
label239:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label240:
	lw $t4, -592($fp)
	li $t5, 21195
	div $t4, $t5
	mflo $t3
	sw $t3, -596($fp)
	li $t0, 0
	li $t1, 58922
	sub $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -112($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -604($fp)
	li $t6, 0
	sw $t6, -608($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label242
	j label241
label241:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label242:
	lw $a0, -608($fp)
	lw $a1, -604($fp)
	lw $a2, -600($fp)
	lw $a3, -596($fp)
	lw $s0, -584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t2, $v0
	sw $t2, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -612($fp)
	lw $t5, -36($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -616($fp)
	li $t6, 0
	sw $t6, -620($fp)
	lw $t1, -100($fp)
	li $t2, 62394
	div $t1, $t2
	mflo $t0
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	lw $t4, -24($fp)
	beq $t3, $t4, label243
	j label244
label243:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label244:
	lw $a0, -620($fp)
	li $a1, 34340
	lw $a2, -616($fp)
	lw $a3, -580($fp)
	lw $s0, -576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -628($fp)
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	bne $t3, 0, label234
	j label236
label236:
	li $t4, 0
	sw $t4, -636($fp)
	lw $t6, -100($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	lw $t2, -56($fp)
	ble $t1, $t2, label245
	j label246
label245:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label246:
	lw $t4, -636($fp)
	blt $t4, 37815, label234
	j label235
label234:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label235:
	lw $t6, -572($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label233:
label145:
label247:
	li $t0, 0
	sw $t0, -644($fp)
	lw $t2, -100($fp)
	li $t3, 18250
	div $t2, $t3
	mflo $t1
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 63646, label250
	j label251
label250:
	lw $t5, -644($fp)
	li $t5, 1
	sw $t5, -644($fp)
label251:
	li $t0, 0
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $a0, -28($fp)
	lw $a1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -660($fp)
	li $t4, 0
	sw $t4, -664($fp)
	j label256
label256:
	lw $t5, -108($fp)
	bne $t5, 0, label254
	j label255
label254:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label255:
	li $t0, 0
	sw $t0, -668($fp)
	j label257
label257:
	lw $t1, -668($fp)
	li $t1, 1
	sw $t1, -668($fp)
label258:
	li $t3, 0
	lw $t4, -668($fp)
	sub $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -676($fp)
	bne $t6, 0, label253
	j label252
label252:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label253:
	li $t1, 0
	sw $t1, -680($fp)
	li $t3, 16001
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	bne $t5, 0, label261
	j label260
label261:
	j label260
label259:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label260:
	lw $a0, -680($fp)
	lw $a1, -112($fp)
	lw $a2, -660($fp)
	lw $a3, -656($fp)
	lw $s0, -644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t0, $v0
	sw $t0, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -688($fp)
	bne $t1, 0, label248
	j label249
label248:
	lw $t2, -44($fp)
	bne $t2, 0, label263
	j label262
label262:
label263:
	j label247
label249:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -96($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -96($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -96($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -96($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -96($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -96($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -96($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -96($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -96($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -760($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	sw $t2, -764($fp)
	li $t3, 0
	sw $t3, -768($fp)
	lw $t5, -32($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	beq $t0, 56051, label267
	j label268
label267:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label268:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -96($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $s1, -780($fp)
	lw $a0, 0($s1)
	lw $a1, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t1, $v0
	sw $t1, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -788($fp)
	li $t4, 0
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	bne $t6, 0, label270
	j label269
label269:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label270:
	lw $t2, -784($fp)
	lw $t3, -788($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	bne $t4, 0, label266
	j label265
label266:
	lw $t5, -36($fp)
	bne $t5, 0, label264
	j label265
label264:
	lw $t6, -764($fp)
	li $t6, 1
	sw $t6, -764($fp)
label265:
	lw $t0, -764($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Wgs7LUG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	la $t2, -80($fp)
	sw $t2, -84($fp)
	la $t3, -108($fp)
	sw $t3, -112($fp)
	la $t4, -176($fp)
	sw $t4, -180($fp)
	la $t5, -236($fp)
	sw $t5, -240($fp)
	la $t6, -288($fp)
	sw $t6, -292($fp)
	la $t0, -324($fp)
	sw $t0, -328($fp)
	la $t1, -368($fp)
	sw $t1, -372($fp)
	la $t2, -376($fp)
	sw $t2, -380($fp)
	la $t3, -412($fp)
	sw $t3, -416($fp)
	lw $t4, -16($fp)
	li $t4, 39923
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -28($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 58275
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -28($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 13131
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	lw $t5, -32($fp)
	li $t5, 32121
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 4122
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 48849
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 38982
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 37368
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 11103
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 2509
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 25449
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 39629
	sw $t6, -64($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -84($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 49826
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -84($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 46521
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -84($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 46033
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -84($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 32432
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	lw $t0, -88($fp)
	li $t0, 15966
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -112($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 1692
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -112($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 25819
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -112($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 50306
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -112($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 64087
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -112($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 63634
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	lw $t1, -116($fp)
	li $t1, 3020
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 62197
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 46206
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 20927
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 12662
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 26473
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 11443
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 41497
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 29752
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 51366
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 34236
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 42883
	sw $t5, -160($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -180($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 17951
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -180($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 38358
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -180($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 26196
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -180($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 56933
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	lw $t6, -184($fp)
	li $t6, 10190
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 37300
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 59442
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 35640
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 11393
	sw $t3, -200($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -240($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 43733
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -240($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 16625
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -240($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 57426
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -240($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 10629
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -240($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 32592
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -240($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 59119
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -240($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 36448
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -240($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 17362
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -240($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 57670
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	lw $t4, -244($fp)
	li $t4, 34547
	sw $t4, -244($fp)
	lw $t5, -248($fp)
	li $t5, 20383
	sw $t5, -248($fp)
	lw $t6, -252($fp)
	li $t6, 54331
	sw $t6, -252($fp)
	lw $t0, -256($fp)
	li $t0, 15217
	sw $t0, -256($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -292($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	li $s2, 41310
	sw $t0, -624($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -292($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	li $s2, 1457
	sw $t0, -632($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -292($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	li $s2, 41691
	sw $t0, -640($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -292($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 52753
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -292($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 42954
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -292($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 5907
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -292($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 38583
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -292($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 11655
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	lw $t1, -296($fp)
	li $t1, 48791
	sw $t1, -296($fp)
	lw $t2, -300($fp)
	li $t2, 56534
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 50013
	sw $t3, -304($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -328($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 9451
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -328($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 47932
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -328($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 60204
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -328($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 46751
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -328($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 41838
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	lw $t4, -332($fp)
	li $t4, 30308
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 58144
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 20035
	sw $t6, -340($fp)
	lw $t0, -344($fp)
	li $t0, 46933
	sw $t0, -344($fp)
	lw $t1, -348($fp)
	li $t1, 50035
	sw $t1, -348($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -372($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t1, -728($fp)
	li $s2, 30665
	sw $t1, -728($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -372($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	li $s2, 13989
	sw $t1, -736($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -372($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	li $s2, 43618
	sw $t1, -744($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -372($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	li $s2, 1577
	sw $t1, -752($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -372($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	li $s2, 31352
	sw $t1, -760($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -380($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	li $s2, 35752
	sw $t1, -768($fp)
	sw $s2, 0($t1)
	lw $t2, -384($fp)
	li $t2, 36124
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 51735
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 24547
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 51342
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 27509
	sw $t6, -400($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -416($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	li $s2, 26004
	sw $t6, -776($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -416($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	li $s2, 27497
	sw $t6, -784($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -416($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	li $s2, 14727
	sw $t6, -792($fp)
	sw $s2, 0($t6)
	lw $t0, -420($fp)
	li $t0, 3423
	sw $t0, -420($fp)
	lw $t1, -424($fp)
	li $t1, 33404
	sw $t1, -424($fp)
	lw $t2, -36($fp)
	li $t2, 53310
	sw $t2, -36($fp)
	li $t3, 53310
	sw $t3, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	j label277
label277:
	j label276
label276:
	j label275
label274:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label275:
	li $t6, 0
	sw $t6, -804($fp)
	li $t0, 0
	sw $t0, -808($fp)
	lw $t1, -16($fp)
	lw $t2, -396($fp)
	beq $t1, $t2, label280
	j label281
label280:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label281:
	lw $t4, -808($fp)
	lw $t5, -304($fp)
	beq $t4, $t5, label278
	j label279
label278:
	lw $t6, -804($fp)
	li $t6, 1
	sw $t6, -804($fp)
label279:
	li $t0, 0
	sw $t0, -812($fp)
	j label282
label282:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label283:
	lw $t3, -124($fp)
	lw $t4, -88($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -816($fp)
	lw $a0, -816($fp)
	lw $a1, -812($fp)
	lw $a2, -804($fp)
	lw $a3, -800($fp)
	lw $s0, -796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t5, $v0
	sw $t5, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -820($fp)
	bne $t6, 0, label273
	j label272
label273:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -372($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label271
	j label272
label271:
	li $t0, 0
	sw $t0, -832($fp)
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label286
	j label287
label286:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label287:
	lw $t5, -832($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -28($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -348($fp)
	lw $t4, -840($fp)
	lw $t3, 0($t4)
	sw $t3, -348($fp)
	lw $t6, -840($fp)
	lw $t5, 0($t6)
	sw $t5, -844($fp)
	lw $t0, -844($fp)
	bne $t0, 0, label284
	j label285
label284:
	lw $t2, -304($fp)
	lw $t3, -32($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -848($fp)
	lw $t4, -384($fp)
	li $t4, 59759
	sw $t4, -384($fp)
	li $t5, 59759
	sw $t5, -852($fp)
	li $t6, 0
	sw $t6, -856($fp)
	j label289
label288:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label289:
	li $t1, 0
	sw $t1, -860($fp)
	lw $t2, -196($fp)
	bne $t2, 0, label291
	j label290
label290:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label291:
	lw $t5, -860($fp)
	li $t6, 24531
	div $t5, $t6
	mflo $t4
	sw $t4, -864($fp)
	lw $a0, -864($fp)
	lw $a1, -12($fp)
	lw $a2, -856($fp)
	lw $a3, -852($fp)
	lw $s0, -848($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t0, $v0
	sw $t0, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -868($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label292
label285:
	li $t2, 0
	sw $t2, -872($fp)
	lw $t3, -388($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -388($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -876($fp)
	li $t1, 65471
	li $t2, 23043
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -880($fp)
	li $t5, 5929
	div $t4, $t5
	mflo $t3
	sw $t3, -884($fp)
	lw $t6, -128($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -128($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -888($fp)
	lw $a0, -888($fp)
	lw $a1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -896($fp)
	lw $t5, -400($fp)
	li $t5, 53708
	sw $t5, -400($fp)
	li $t6, 53708
	sw $t6, -900($fp)
	lw $a0, -900($fp)
	li $a1, 49970
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -904($fp)
	bne $t1, 0, label297
	j label296
label296:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label297:
	li $t3, 0
	sw $t3, -908($fp)
	li $t4, 0
	sw $t4, -912($fp)
	li $t6, 19918
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -916($fp)
	bne $t1, 0, label300
	j label302
label302:
	lw $t2, -256($fp)
	bne $t2, 0, label300
	j label301
label300:
	lw $t3, -912($fp)
	li $t3, 1
	sw $t3, -912($fp)
label301:
	lw $t5, -336($fp)
	li $t6, 28052
	div $t5, $t6
	mflo $t4
	sw $t4, -920($fp)
	lw $t1, -920($fp)
	li $t2, 55285
	div $t1, $t2
	mflo $t0
	sw $t0, -924($fp)
	li $t3, 0
	sw $t3, -928($fp)
	li $t5, 0
	li $t6, 51270
	sub $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	bne $t0, 0, label305
	j label304
label305:
	lw $t1, -144($fp)
	bne $t1, 0, label303
	j label304
label303:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label304:
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -936($fp)
	sub $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $a0, -940($fp)
	lw $a1, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -944($fp)
	beq $t1, 63804, label298
	j label299
label298:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label299:
	li $t3, 0
	sw $t3, -948($fp)
	li $t5, 25874
	li $t6, 37469
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	bne $t0, 0, label306
	j label308
label308:
	lw $t1, -44($fp)
	bne $t1, 0, label306
	j label307
label306:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label307:
	lw $a0, -948($fp)
	lw $a1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -960($fp)
	lw $t6, -196($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	lw $t2, -48($fp)
	bge $t1, $t2, label309
	j label310
label309:
	lw $t3, -960($fp)
	li $t3, 1
	sw $t3, -960($fp)
label310:
	lw $a0, -960($fp)
	lw $a1, -956($fp)
	lw $a2, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t4, $v0
	sw $t4, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -968($fp)
	lw $t0, -52($fp)
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -156($fp)
	lw $t3, -396($fp)
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $a0, -976($fp)
	lw $a1, -972($fp)
	lw $a2, -336($fp)
	lw $a3, -892($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t4, $v0
	sw $t4, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -984($fp)
	li $t0, 0
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	bne $t2, 0, label312
	j label311
label311:
	lw $t3, -984($fp)
	li $t3, 1
	sw $t3, -984($fp)
label312:
	lw $t5, -980($fp)
	lw $t6, -984($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	bne $t0, 0, label293
	j label295
label295:
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -120($fp)
	lw $t6, -996($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1000($fp)
	li $t1, 0
	lw $t2, -1000($fp)
	sub $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	bne $t3, 0, label294
	j label293
label293:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label294:
	lw $t5, -872($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label292:
label272:
	li $t6, 0
	sw $t6, -1008($fp)
	j label313
label313:
	lw $t0, -1008($fp)
	li $t0, 1
	sw $t0, -1008($fp)
label314:
	lw $t2, -1008($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -292($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	la $t0, -1032($fp)
	sw $t0, -1036($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -1036($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	li $s2, 11680
	sw $t0, -1048($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -1036($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	li $s2, 64979
	sw $t0, -1056($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -1036($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	li $s2, 48819
	sw $t0, -1064($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -1036($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 39177
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	lw $t1, -1040($fp)
	li $t1, 14170
	sw $t1, -1040($fp)
label315:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -28($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label318
	j label317
label318:
	li $t2, 0
	sw $t2, -1084($fp)
	lw $t3, -384($fp)
	ble $t3, 1944, label319
	j label321
label321:
	j label320
label319:
	lw $t4, -1084($fp)
	li $t4, 1
	sw $t4, -1084($fp)
label320:
	li $t6, 23705
	li $t0, 46253
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	li $t1, 0
	sw $t1, -1092($fp)
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -28($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t1, -1100($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label324
	j label323
label324:
	lw $t2, -32($fp)
	bne $t2, 0, label322
	j label323
label322:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label323:
	li $t4, 0
	sw $t4, -1104($fp)
	li $t6, 1340
	li $t0, 49816
	sub $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t1, -1108($fp)
	ble $t1, 7422, label325
	j label326
label325:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label326:
	li $t3, 0
	sw $t3, -1112($fp)
	li $t4, 0
	sw $t4, -1116($fp)
	lw $t5, -144($fp)
	ble $t5, 61099, label329
	j label330
label329:
	lw $t6, -1116($fp)
	li $t6, 1
	sw $t6, -1116($fp)
label330:
	lw $t0, -1116($fp)
	beq $t0, 57142, label327
	j label328
label327:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label328:
	li $t3, 10430
	li $t4, 20095
	sub $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $a0, -1120($fp)
	lw $a1, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -60($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -1128($fp)
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t3, $v0
	sw $t3, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -1036($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -1140($fp)
	li $t5, 26024
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1144($fp)
	lw $a0, -1144($fp)
	lw $a1, -1132($fp)
	lw $a2, -1092($fp)
	lw $a3, -1088($fp)
	lw $s0, -1084($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1148($fp)
	bne $t0, 0, label317
	j label316
label316:
	li $t2, 41511
	li $t3, 21645
	sub $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t4, -396($fp)
	lw $t5, -1152($fp)
	beq $t4, $t5, label333
	j label332
label333:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -112($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	li $t5, 0
	sw $t5, -1164($fp)
	j label334
label334:
	lw $t6, -1164($fp)
	li $t6, 1
	sw $t6, -1164($fp)
label335:
	lw $t0, -1160($fp)
	lw $t1, -1164($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label331
	j label332
label331:
	li $t2, 0
	sw $t2, -1168($fp)
	lw $t3, -152($fp)
	bne $t3, 0, label337
	j label336
label336:
	lw $t4, -1168($fp)
	li $t4, 1
	sw $t4, -1168($fp)
label337:
	lw $t6, -1040($fp)
	lw $t0, -1168($fp)
	sub $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t1, -1172($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label338
label332:
	la $t2, -1180($fp)
	sw $t2, -1184($fp)
	lw $t3, -1176($fp)
	li $t3, 4027
	sw $t3, -1176($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -1184($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1192($fp)
	li $s2, 11394
	sw $t3, -1192($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1196($fp)
	j label341
label342:
	lw $t5, -184($fp)
	bne $t5, 0, label339
	j label341
label341:
	j label340
label339:
	lw $t6, -1196($fp)
	li $t6, 1
	sw $t6, -1196($fp)
label340:
	lw $t0, -88($fp)
	lw $t1, -256($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t3, -256($fp)
	move $t2, $t3
	sw $t2, -1200($fp)
	li $t4, 0
	sw $t4, -1204($fp)
	j label343
label343:
	lw $t5, -1204($fp)
	li $t5, 1
	sw $t5, -1204($fp)
label344:
	li $t0, 0
	lw $t1, -1204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $a0, -1208($fp)
	lw $a1, -1200($fp)
	lw $a2, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t2, $v0
	sw $t2, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1212($fp)
	lw $t5, -1176($fp)
	mul $t3, $t4, $t5
	sw $t3, -1216($fp)
	li $t6, 0
	sw $t6, -1220($fp)
	j label345
label345:
	lw $t0, -1220($fp)
	li $t0, 1
	sw $t0, -1220($fp)
label346:
	lw $t2, -1216($fp)
	lw $t3, -1220($fp)
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -1184($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	li $t3, 0
	sw $t3, -1236($fp)
	lw $t4, -140($fp)
	lw $t5, -136($fp)
	blt $t4, $t5, label349
	j label348
label349:
	j label348
label347:
	lw $t6, -1236($fp)
	li $t6, 1
	sw $t6, -1236($fp)
label348:
	li $t1, 8394
	lw $t2, -152($fp)
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -1240($fp)
	li $t5, 22589
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	li $t6, 0
	sw $t6, -1248($fp)
	li $t1, 0
	li $t2, 17223
	sub $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -1252($fp)
	beq $t3, 60636, label350
	j label351
label350:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label351:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label338:
	j label315
label317:
	li $t6, 0
	sw $t6, -1260($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label356
	j label355
label356:
	j label354
label354:
	lw $t1, -1260($fp)
	li $t1, 1
	sw $t1, -1260($fp)
label355:
	lw $t2, -388($fp)
	lw $t3, -1260($fp)
	move $t2, $t3
	sw $t2, -388($fp)
	lw $t5, -1260($fp)
	move $t4, $t5
	sw $t4, -1264($fp)
	lw $t6, -1264($fp)
	bne $t6, 0, label352
	j label353
label352:
	li $t0, 0
	sw $t0, -1268($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label358
	j label359
label359:
	j label358
label357:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label358:
	lw $t4, -160($fp)
	li $t5, 53340
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -296($fp)
	lw $t0, -244($fp)
	move $t6, $t0
	sw $t6, -296($fp)
	lw $t2, -244($fp)
	move $t1, $t2
	sw $t1, -1276($fp)
	lw $a0, -1276($fp)
	lw $a1, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -88($fp)
	li $t4, 65421
	sw $t4, -88($fp)
	li $t5, 65421
	sw $t5, -1284($fp)
	li $t6, 0
	sw $t6, -1288($fp)
	li $t0, 0
	sw $t0, -1292($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -180($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t0, -1300($fp)
	lw $t1, -184($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label362
	j label363
label362:
	lw $t2, -1292($fp)
	li $t2, 1
	sw $t2, -1292($fp)
label363:
	li $t3, 0
	sw $t3, -1304($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label365
	j label364
label364:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label365:
	lw $t0, -1304($fp)
	li $t1, 59324
	div $t0, $t1
	mflo $t6
	sw $t6, -1308($fp)
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t4, -336($fp)
	lw $t5, -192($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1316($fp)
	lw $t6, -1316($fp)
	lw $t0, -336($fp)
	bne $t6, $t0, label366
	j label367
label366:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label367:
	li $t2, 0
	sw $t2, -1320($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label368
	j label369
label368:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label369:
	lw $a0, -1320($fp)
	lw $a1, -1312($fp)
	lw $a2, -1308($fp)
	li $a3, 7308
	lw $s0, -1292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t5, $v0
	sw $t5, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1324($fp)
	bgt $t6, 29226, label360
	j label361
label360:
	lw $t0, -1288($fp)
	li $t0, 1
	sw $t0, -1288($fp)
label361:
	lw $a0, -1288($fp)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	lw $a3, -1268($fp)
	lw $s0, -136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t1, $v0
	sw $t1, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1328($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	li $t5, 0
	sw $t5, -1336($fp)
	j label372
label372:
	lw $t6, -64($fp)
	bne $t6, 0, label370
	j label371
label370:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label371:
	li $t1, 0
	sw $t1, -1340($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label374
	j label373
label373:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label374:
	li $t5, 0
	lw $t6, -1340($fp)
	sub $t4, $t5, $t6
	sw $t4, -1344($fp)
	li $t0, 0
	sw $t0, -1348($fp)
	j label377
label377:
	j label376
label375:
	lw $t1, -1348($fp)
	li $t1, 1
	sw $t1, -1348($fp)
label376:
	li $t2, 0
	sw $t2, -1352($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label378
	j label379
label378:
	lw $t4, -1352($fp)
	li $t4, 1
	sw $t4, -1352($fp)
label379:
	lw $a0, -1352($fp)
	lw $a1, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -332($fp)
	lw $a1, -1356($fp)
	lw $a2, -1344($fp)
	lw $a3, -1336($fp)
	lw $s0, -1332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label380
label353:
	la $t0, -1388($fp)
	sw $t0, -1392($fp)
	la $t1, -1452($fp)
	sw $t1, -1456($fp)
	lw $t2, -1364($fp)
	li $t2, 51211
	sw $t2, -1364($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -1392($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t2, -1468($fp)
	li $s2, 39907
	sw $t2, -1468($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -1392($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	li $s2, 62279
	sw $t2, -1476($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -1392($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t2, -1484($fp)
	li $s2, 7320
	sw $t2, -1484($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1392($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	li $s2, 20314
	sw $t2, -1492($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1392($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 771
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1392($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 18714
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	lw $t3, -1396($fp)
	li $t3, 51991
	sw $t3, -1396($fp)
	lw $t4, -1400($fp)
	li $t4, 3066
	sw $t4, -1400($fp)
	lw $t5, -1404($fp)
	li $t5, 55983
	sw $t5, -1404($fp)
	lw $t6, -1408($fp)
	li $t6, 55601
	sw $t6, -1408($fp)
	lw $t0, -1412($fp)
	li $t0, 28177
	sw $t0, -1412($fp)
	lw $t1, -1416($fp)
	li $t1, 39395
	sw $t1, -1416($fp)
	lw $t2, -1420($fp)
	li $t2, 58655
	sw $t2, -1420($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1456($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 36571
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1456($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 61985
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1456($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s2, 10342
	sw $t2, -1532($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1456($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	li $s2, 31671
	sw $t2, -1540($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1456($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	li $s2, 26084
	sw $t2, -1548($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -1456($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t2, -1556($fp)
	li $s2, 29510
	sw $t2, -1556($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -1456($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t2, -1564($fp)
	li $s2, 28556
	sw $t2, -1564($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -1456($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	li $s2, 13888
	sw $t2, -1572($fp)
	sw $s2, 0($t2)
	lw $t3, -1460($fp)
	li $t3, 29396
	sw $t3, -1460($fp)
	li $t4, 0
	sw $t4, -1576($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -84($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label384
	j label383
label383:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label384:
	lw $t0, -1576($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -112($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t5, -1592($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label381
	j label382
label381:
	j label386
label387:
	li $t6, 0
	sw $t6, -1596($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label389
	j label388
label388:
	lw $t1, -1596($fp)
	li $t1, 1
	sw $t1, -1596($fp)
label389:
	lw $t2, -1364($fp)
	lw $t3, -1596($fp)
	bge $t2, $t3, label385
	j label386
label385:
	lw $t5, -256($fp)
	li $t6, 20570
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -328($fp)
	lw $t5, -1604($fp)
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $s1, -1608($fp)
	lw $a0, 0($s1)
	lw $a1, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1616($fp)
	li $t1, 0
	sw $t1, -1620($fp)
	j label392
label392:
	lw $t2, -1620($fp)
	li $t2, 1
	sw $t2, -1620($fp)
label393:
	lw $t3, -1620($fp)
	bne $t3, 40117, label390
	j label391
label390:
	lw $t4, -1616($fp)
	li $t4, 1
	sw $t4, -1616($fp)
label391:
	lw $t6, -196($fp)
	li $t0, 8825
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	li $t2, 0
	lw $t3, -1624($fp)
	sub $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -396($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -292($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -1636($fp)
	li $t5, 32710
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1640($fp)
	li $t6, 0
	sw $t6, -1644($fp)
	li $t0, 0
	sw $t0, -1648($fp)
	lw $t2, -336($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1392($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	lw $s3, 0($t0)
	bge $s3, 47437, label397
	j label398
label397:
	lw $t1, -1648($fp)
	li $t1, 1
	sw $t1, -1648($fp)
label398:
	li $t2, 0
	sw $t2, -1660($fp)
	lw $t4, -48($fp)
	li $t5, 29139
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t6, -1664($fp)
	lw $t0, -1396($fp)
	bge $t6, $t0, label399
	j label400
label399:
	lw $t1, -1660($fp)
	li $t1, 1
	sw $t1, -1660($fp)
label400:
	li $t3, 0
	lw $t4, -1400($fp)
	sub $t2, $t3, $t4
	sw $t2, -1668($fp)
	li $t6, 0
	lw $t0, -1668($fp)
	sub $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $a0, -1404($fp)
	lw $a1, -1672($fp)
	lw $a2, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t1, $v0
	sw $t1, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1676($fp)
	sub $t2, $t3, $t4
	sw $t2, -1680($fp)
	li $t5, 0
	sw $t5, -1684($fp)
	j label401
label401:
	lw $t6, -1684($fp)
	li $t6, 1
	sw $t6, -1684($fp)
label402:
	lw $t1, -1684($fp)
	li $t2, 615
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $a0, -1688($fp)
	lw $a1, -1680($fp)
	lw $a2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t3, $v0
	sw $t3, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1692($fp)
	bne $t4, 0, label396
	j label395
label396:
	lw $t5, -60($fp)
	bne $t5, 0, label394
	j label395
label394:
	lw $t6, -1644($fp)
	li $t6, 1
	sw $t6, -1644($fp)
label395:
	li $t0, 0
	sw $t0, -1696($fp)
	lw $t1, -336($fp)
	lw $t2, -88($fp)
	bge $t1, $t2, label403
	j label404
label403:
	lw $t3, -1696($fp)
	li $t3, 1
	sw $t3, -1696($fp)
label404:
	lw $a0, -1696($fp)
	lw $a1, -1644($fp)
	lw $a2, -1640($fp)
	lw $a3, -1628($fp)
	lw $s0, -1616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t4, $v0
	sw $t4, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 34453
	lw $t0, -1700($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1704($fp)
	li $t2, 0
	lw $t3, -1704($fp)
	sub $t1, $t2, $t3
	sw $t1, -1708($fp)
	li $t5, 0
	lw $t6, -1708($fp)
	sub $t4, $t5, $t6
	sw $t4, -1712($fp)
	j label405
label386:
	lw $t1, -396($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -112($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
label405:
	j label406
label382:
	li $t6, 0
	sw $t6, -1724($fp)
	lw $t0, -116($fp)
	li $t0, 15594
	sw $t0, -116($fp)
	li $t1, 15594
	sw $t1, -1728($fp)
	li $t3, 36547
	li $t4, 56598
	sub $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t6, -1732($fp)
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -1736($fp)
	li $t1, 0
	sw $t1, -1740($fp)
	li $t3, 5659
	li $t4, 64724
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t5, -1744($fp)
	ble $t5, 30458, label411
	j label412
label411:
	lw $t6, -1740($fp)
	li $t6, 1
	sw $t6, -1740($fp)
label412:
	li $t0, 0
	sw $t0, -1748($fp)
	li $t2, 64314
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t4, -1752($fp)
	bne $t4, 26907, label413
	j label414
label413:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label414:
	li $t6, 0
	sw $t6, -1756($fp)
	li $t0, 0
	sw $t0, -1760($fp)
	li $t2, 0
	li $t3, 9121
	sub $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	blt $t4, 1895, label417
	j label418
label417:
	lw $t5, -1760($fp)
	li $t5, 1
	sw $t5, -1760($fp)
label418:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -292($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -424($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -28($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -1780($fp)
	lw $t6, -1408($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1784($fp)
	li $t0, 0
	sw $t0, -1788($fp)
	li $t1, 0
	sw $t1, -1792($fp)
	j label421
label421:
	lw $t2, -1792($fp)
	li $t2, 1
	sw $t2, -1792($fp)
label422:
	lw $t3, -1792($fp)
	lw $t4, -396($fp)
	beq $t3, $t4, label419
	j label420
label419:
	lw $t5, -1788($fp)
	li $t5, 1
	sw $t5, -1788($fp)
label420:
	lw $a0, -1788($fp)
	lw $a1, -1784($fp)
	lw $s1, -1772($fp)
	lw $a2, 0($s1)
	li $a3, 52991
	lw $s0, -1760($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1796($fp)
	bge $t0, 2491, label415
	j label416
label415:
	lw $t1, -1756($fp)
	li $t1, 1
	sw $t1, -1756($fp)
label416:
	lw $a0, -1756($fp)
	lw $a1, -1748($fp)
	lw $a2, -1740($fp)
	lw $a3, -1736($fp)
	lw $s0, -1728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t2, $v0
	sw $t2, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1800($fp)
	bne $t3, 0, label410
	j label409
label409:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label410:
	li $t5, 0
	sw $t5, -1804($fp)
	li $t6, 0
	sw $t6, -1808($fp)
	lw $t0, -384($fp)
	bne $t0, 0, label426
	j label425
label425:
	lw $t1, -1808($fp)
	li $t1, 1
	sw $t1, -1808($fp)
label426:
	lw $t2, -1412($fp)
	li $t2, 57233
	sw $t2, -1412($fp)
	li $t3, 57233
	sw $t3, -1812($fp)
	li $t4, 0
	sw $t4, -1816($fp)
	li $t5, 0
	sw $t5, -1820($fp)
	j label430
label429:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label430:
	lw $t0, -1820($fp)
	lw $t1, -1400($fp)
	beq $t0, $t1, label427
	j label428
label427:
	lw $t2, -1816($fp)
	li $t2, 1
	sw $t2, -1816($fp)
label428:
	li $t3, 0
	sw $t3, -1824($fp)
	li $t5, 0
	lw $t6, -388($fp)
	sub $t4, $t5, $t6
	sw $t4, -1828($fp)
	li $t1, 0
	lw $t2, -1828($fp)
	sub $t0, $t1, $t2
	sw $t0, -1832($fp)
	li $t3, 0
	sw $t3, -1836($fp)
	li $t5, 12267
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t0, -1840($fp)
	blt $t0, 2513, label434
	j label435
label434:
	lw $t1, -1836($fp)
	li $t1, 1
	sw $t1, -1836($fp)
label435:
	lw $a0, -1836($fp)
	lw $a1, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1844($fp)
	bne $t3, 0, label433
	j label432
label433:
	lw $t4, -1416($fp)
	bne $t4, 0, label431
	j label432
label431:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label432:
	li $t6, 0
	sw $t6, -1848($fp)
	li $t1, 28101
	lw $t2, -344($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1852($fp)
	lw $t3, -1852($fp)
	blt $t3, 46720, label436
	j label437
label436:
	lw $t4, -1848($fp)
	li $t4, 1
	sw $t4, -1848($fp)
label437:
	lw $a0, -1848($fp)
	lw $a1, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1860($fp)
	lw $t0, -336($fp)
	lw $t1, -124($fp)
	beq $t0, $t1, label440
	j label439
label440:
	j label439
label438:
	lw $t2, -1860($fp)
	li $t2, 1
	sw $t2, -1860($fp)
label439:
	li $t3, 0
	sw $t3, -1864($fp)
	li $t5, 2682
	li $t6, 55545
	div $t5, $t6
	mflo $t4
	sw $t4, -1868($fp)
	lw $t0, -1868($fp)
	bne $t0, 0, label441
	j label443
label443:
	j label442
label441:
	lw $t1, -1864($fp)
	li $t1, 1
	sw $t1, -1864($fp)
label442:
	li $t2, 0
	sw $t2, -1872($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label446
	j label445
label446:
	lw $t4, -348($fp)
	bne $t4, 0, label444
	j label445
label444:
	lw $t5, -1872($fp)
	li $t5, 1
	sw $t5, -1872($fp)
label445:
	li $t6, 0
	sw $t6, -1876($fp)
	lw $t0, -132($fp)
	lw $t1, -192($fp)
	bne $t0, $t1, label447
	j label448
label447:
	lw $t2, -1876($fp)
	li $t2, 1
	sw $t2, -1876($fp)
label448:
	li $t3, 0
	sw $t3, -1880($fp)
	lw $t4, -136($fp)
	bne $t4, 50119, label449
	j label451
label451:
	lw $t5, -152($fp)
	bne $t5, 0, label449
	j label450
label449:
	lw $t6, -1880($fp)
	li $t6, 1
	sw $t6, -1880($fp)
label450:
	lw $t0, -256($fp)
	lw $t1, -196($fp)
	move $t0, $t1
	sw $t0, -256($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -1884($fp)
	lw $t4, -1420($fp)
	li $t4, 19148
	sw $t4, -1420($fp)
	li $t5, 19148
	sw $t5, -1888($fp)
	li $t0, 39135
	lw $t1, -184($fp)
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -1892($fp)
	li $t4, 50735
	add $t2, $t3, $t4
	sw $t2, -1896($fp)
	li $t5, 0
	sw $t5, -1900($fp)
	lw $t6, -332($fp)
	blt $t6, 34742, label454
	j label453
label454:
	j label453
label452:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label453:
	lw $a0, -1900($fp)
	lw $a1, -1896($fp)
	lw $a2, -1888($fp)
	lw $a3, -1884($fp)
	lw $s0, -1880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t1, $v0
	sw $t1, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1904($fp)
	lw $a1, -1876($fp)
	lw $a2, -1872($fp)
	lw $a3, -1864($fp)
	lw $s0, -1860($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t2, $v0
	sw $t2, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1908($fp)
	sub $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $a0, -1912($fp)
	lw $a1, -1856($fp)
	lw $a2, -1816($fp)
	lw $a3, -1812($fp)
	lw $s0, -1808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1916($fp)
	bne $t0, 0, label424
	j label423
label423:
	lw $t1, -1804($fp)
	li $t1, 1
	sw $t1, -1804($fp)
label424:
	li $t2, 0
	sw $t2, -1920($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label456
	j label455
label455:
	lw $t4, -1920($fp)
	li $t4, 1
	sw $t4, -1920($fp)
label456:
	lw $t6, -1804($fp)
	lw $t0, -1920($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1924($fp)
	lw $t1, -1724($fp)
	lw $t2, -1924($fp)
	bne $t1, $t2, label407
	j label408
label407:
label408:
label406:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1364($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -1392($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -1392($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -1392($fp)
	lw $t2, -1944($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1952($fp)
	lw $t1, -1392($fp)
	lw $t2, -1952($fp)
	add $t0, $t1, $t2
	sw $t0, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t1, -1392($fp)
	lw $t2, -1960($fp)
	add $t0, $t1, $t2
	sw $t0, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -1392($fp)
	lw $t2, -1968($fp)
	add $t0, $t1, $t2
	sw $t0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1396($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1400($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1404($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1412($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1416($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1420($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -1456($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -1456($fp)
	lw $t2, -1984($fp)
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -1456($fp)
	lw $t2, -1992($fp)
	add $t0, $t1, $t2
	sw $t0, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t1, -1456($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -1456($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -1456($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -1456($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2032($fp)
	lw $t1, -1456($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1460($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2040($fp)
	li $t6, 0
	sw $t6, -2044($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -1456($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -1460($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -1456($fp)
	lw $t4, -2056($fp)
	add $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t6, -2052($fp)
	lw $t0, -2060($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -2064($fp)
	li $t1, 0
	sw $t1, -2068($fp)
	li $t2, 0
	sw $t2, -2072($fp)
	lw $t3, -48($fp)
	ble $t3, 9335, label463
	j label464
label463:
	lw $t4, -2072($fp)
	li $t4, 1
	sw $t4, -2072($fp)
label464:
	lw $t5, -2072($fp)
	lw $t6, -196($fp)
	bge $t5, $t6, label461
	j label462
label461:
	lw $t0, -2068($fp)
	li $t0, 1
	sw $t0, -2068($fp)
label462:
	li $t1, 0
	sw $t1, -2076($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label465
	j label468
label468:
	lw $t3, -392($fp)
	bne $t3, 0, label465
	j label467
label467:
	lw $t4, -340($fp)
	bne $t4, 0, label465
	j label466
label465:
	lw $t5, -2076($fp)
	li $t5, 1
	sw $t5, -2076($fp)
label466:
	lw $a0, -2076($fp)
	lw $a1, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2080($fp)
	sub $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2064($fp)
	lw $t4, -2084($fp)
	bge $t3, $t4, label459
	j label460
label459:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label460:
	lw $t6, -2044($fp)
	bne $t6, 6719, label457
	j label458
label457:
	lw $t0, -2040($fp)
	li $t0, 1
	sw $t0, -2040($fp)
label458:
	lw $t1, -2040($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1364($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $t0, -1392($fp)
	lw $t1, -2088($fp)
	add $t6, $t0, $t1
	sw $t6, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2096($fp)
	lw $t0, -1392($fp)
	lw $t1, -2096($fp)
	add $t6, $t0, $t1
	sw $t6, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2104($fp)
	lw $t0, -1392($fp)
	lw $t1, -2104($fp)
	add $t6, $t0, $t1
	sw $t6, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -1392($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t0, -1392($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t0, -1392($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1400($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1404($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1408($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1412($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1420($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -1456($fp)
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
	lw $t0, -1456($fp)
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
	lw $t0, -1456($fp)
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
	lw $t0, -1456($fp)
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
	lw $t0, -1456($fp)
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
	lw $t0, -1456($fp)
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
	lw $t0, -1456($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -1456($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1460($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2200($fp)
	li $t5, 0
	sw $t5, -2204($fp)
	li $t6, 0
	sw $t6, -2208($fp)
	j label474
label473:
	lw $t0, -2208($fp)
	li $t0, 1
	sw $t0, -2208($fp)
label474:
	lw $t1, -2208($fp)
	lw $t2, -188($fp)
	beq $t1, $t2, label471
	j label472
label471:
	lw $t3, -2204($fp)
	li $t3, 1
	sw $t3, -2204($fp)
label472:
	lw $t4, -2204($fp)
	lw $t5, -192($fp)
	bne $t4, $t5, label469
	j label470
label469:
	lw $t6, -2200($fp)
	li $t6, 1
	sw $t6, -2200($fp)
label470:
	lw $t0, -56($fp)
	lw $t1, -2200($fp)
	move $t0, $t1
	sw $t0, -56($fp)
	lw $t3, -2200($fp)
	move $t2, $t3
	sw $t2, -2212($fp)
	lw $t4, -2212($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label380:
	lw $t5, -196($fp)
	lw $t6, -200($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	lw $t1, -200($fp)
	move $t0, $t1
	sw $t0, -2216($fp)
	li $t2, 0
	sw $t2, -2220($fp)
	li $t3, 0
	sw $t3, -2224($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2228($fp)
	lw $t1, -380($fp)
	lw $t2, -2228($fp)
	add $t0, $t1, $t2
	sw $t0, -2232($fp)
	lw $t3, -2232($fp)
	lw $s3, 0($t3)
	bne $s3, 21081, label479
	j label480
label479:
	lw $t4, -2224($fp)
	li $t4, 1
	sw $t4, -2224($fp)
label480:
	li $t5, 0
	sw $t5, -2236($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -240($fp)
	lw $t4, -2240($fp)
	add $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t5, -2244($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label482
	j label481
label481:
	lw $t6, -2236($fp)
	li $t6, 1
	sw $t6, -2236($fp)
label482:
	lw $a0, -2236($fp)
	lw $a1, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2248($fp)
	lw $t2, -388($fp)
	blt $t1, $t2, label477
	j label478
label477:
	lw $t3, -2220($fp)
	li $t3, 1
	sw $t3, -2220($fp)
label478:
	li $t4, 0
	sw $t4, -2252($fp)
	j label483
label483:
	lw $t5, -2252($fp)
	li $t5, 1
	sw $t5, -2252($fp)
label484:
	lw $t0, -2252($fp)
	li $t1, 3602
	add $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $a0, -2256($fp)
	li $a1, 22424
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -2260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2260($fp)
	lw $a1, -2220($fp)
	lw $a2, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t3, $v0
	sw $t3, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 33626
	lw $t6, -2264($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2268($fp)
	li $t0, 0
	sw $t0, -2272($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label486
	j label485
label485:
	lw $t2, -2272($fp)
	li $t2, 1
	sw $t2, -2272($fp)
label486:
	li $t4, 0
	lw $t5, -2272($fp)
	sub $t3, $t4, $t5
	sw $t3, -2276($fp)
	li $t0, 0
	lw $t1, -2276($fp)
	sub $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -2268($fp)
	lw $t4, -2280($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2284($fp)
	li $t6, 0
	lw $t0, -2284($fp)
	sub $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t1, -2288($fp)
	bne $t1, 0, label475
	j label476
label475:
	li $t2, 0
	sw $t2, -2292($fp)
	lw $t3, -244($fp)
	bne $t3, 0, label490
	j label489
label489:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label490:
	lw $t6, -2292($fp)
	lw $t0, -248($fp)
	mul $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -252($fp)
	lw $t3, -188($fp)
	mul $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t5, -2300($fp)
	lw $t6, -420($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2304($fp)
	lw $a0, -2304($fp)
	lw $a1, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2308($fp)
	bne $t1, 0, label487
	j label488
label487:
	la $t2, -2348($fp)
	sw $t2, -2352($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -2352($fp)
	lw $t1, -2376($fp)
	add $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t2, -2380($fp)
	li $s2, 9739
	sw $t2, -2380($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2384($fp)
	lw $t0, -2352($fp)
	lw $t1, -2384($fp)
	add $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t2, -2388($fp)
	li $s2, 63084
	sw $t2, -2388($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t0, -2352($fp)
	lw $t1, -2392($fp)
	add $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t2, -2396($fp)
	li $s2, 15869
	sw $t2, -2396($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t0, -2352($fp)
	lw $t1, -2400($fp)
	add $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t2, -2404($fp)
	li $s2, 12253
	sw $t2, -2404($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -2352($fp)
	lw $t1, -2408($fp)
	add $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t2, -2412($fp)
	li $s2, 25649
	sw $t2, -2412($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t0, -2352($fp)
	lw $t1, -2416($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t2, -2420($fp)
	li $s2, 62589
	sw $t2, -2420($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2424($fp)
	lw $t0, -2352($fp)
	lw $t1, -2424($fp)
	add $t6, $t0, $t1
	sw $t6, -2428($fp)
	lw $t2, -2428($fp)
	li $s2, 50733
	sw $t2, -2428($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2432($fp)
	lw $t0, -2352($fp)
	lw $t1, -2432($fp)
	add $t6, $t0, $t1
	sw $t6, -2436($fp)
	lw $t2, -2436($fp)
	li $s2, 28332
	sw $t2, -2436($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t0, -2352($fp)
	lw $t1, -2440($fp)
	add $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t2, -2444($fp)
	li $s2, 52599
	sw $t2, -2444($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2448($fp)
	lw $t0, -2352($fp)
	lw $t1, -2448($fp)
	add $t6, $t0, $t1
	sw $t6, -2452($fp)
	lw $t2, -2452($fp)
	li $s2, 56387
	sw $t2, -2452($fp)
	sw $s2, 0($t2)
	lw $t3, -2356($fp)
	li $t3, 12915
	sw $t3, -2356($fp)
	lw $t4, -2360($fp)
	li $t4, 6211
	sw $t4, -2360($fp)
	lw $t5, -2364($fp)
	li $t5, 29986
	sw $t5, -2364($fp)
	lw $t6, -2368($fp)
	li $t6, 63650
	sw $t6, -2368($fp)
	lw $t0, -2372($fp)
	li $t0, 40954
	sw $t0, -2372($fp)
label491:
	li $t1, 0
	sw $t1, -2456($fp)
	li $t2, 0
	sw $t2, -2460($fp)
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t0, -2352($fp)
	lw $t1, -2464($fp)
	add $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t2, -2468($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label497
	j label499
label499:
	lw $t3, -332($fp)
	bne $t3, 0, label497
	j label498
label497:
	lw $t4, -2460($fp)
	li $t4, 1
	sw $t4, -2460($fp)
label498:
	li $t5, 0
	sw $t5, -2472($fp)
	lw $t6, -2356($fp)
	lw $t0, -256($fp)
	bne $t6, $t0, label500
	j label501
label500:
	lw $t1, -2472($fp)
	li $t1, 1
	sw $t1, -2472($fp)
label501:
	lw $t2, -2360($fp)
	li $t2, 40132
	sw $t2, -2360($fp)
	li $t3, 40132
	sw $t3, -2476($fp)
	li $t4, 0
	sw $t4, -2480($fp)
	j label503
label504:
	j label503
label502:
	lw $t5, -2480($fp)
	li $t5, 1
	sw $t5, -2480($fp)
label503:
	li $t6, 0
	sw $t6, -2484($fp)
	lw $t1, -2364($fp)
	li $t2, 49467
	div $t1, $t2
	mflo $t0
	sw $t0, -2488($fp)
	lw $t4, -2488($fp)
	li $t5, 46631
	mul $t3, $t4, $t5
	sw $t3, -2492($fp)
	li $t0, 55000
	lw $t1, -152($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2496($fp)
	lw $t3, -2496($fp)
	li $t4, 29026
	sub $t2, $t3, $t4
	sw $t2, -2500($fp)
	lw $a0, -2500($fp)
	lw $a1, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -2504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2504($fp)
	beq $t6, 14722, label505
	j label506
label505:
	lw $t0, -2484($fp)
	li $t0, 1
	sw $t0, -2484($fp)
label506:
	lw $a0, -2484($fp)
	lw $a1, -2480($fp)
	lw $a2, -2476($fp)
	lw $a3, -2472($fp)
	lw $s0, -2460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t1, $v0
	sw $t1, -2508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2508($fp)
	ble $t2, 37766, label496
	j label495
label496:
	j label495
label494:
	lw $t3, -2456($fp)
	li $t3, 1
	sw $t3, -2456($fp)
label495:
	lw $t5, -2456($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t1, -372($fp)
	lw $t2, -2512($fp)
	add $t0, $t1, $t2
	sw $t0, -2516($fp)
	lw $t3, -2516($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label492
	j label493
label492:
	j label491
label493:
	li $t4, 0
	sw $t4, -2520($fp)
	j label509
label509:
	lw $t5, -2520($fp)
	li $t5, 1
	sw $t5, -2520($fp)
label510:
	lw $t0, -2520($fp)
	li $t1, 59163
	div $t0, $t1
	mflo $t6
	sw $t6, -2524($fp)
	lw $t3, -2524($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t2, -292($fp)
	lw $t3, -2532($fp)
	add $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t5, -2536($fp)
	li $t6, 22384
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2540($fp)
	lw $t1, -2528($fp)
	lw $t2, -2540($fp)
	add $t0, $t1, $t2
	sw $t0, -2544($fp)
	li $t3, 0
	sw $t3, -2548($fp)
	j label512
label513:
	j label512
label511:
	lw $t4, -2548($fp)
	li $t4, 1
	sw $t4, -2548($fp)
label512:
	li $t6, 0
	lw $t0, -116($fp)
	sub $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -2368($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -372($fp)
	lw $t6, -2556($fp)
	add $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t1, -2560($fp)
	li $t2, 25986
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2564($fp)
	li $t4, 0
	lw $t5, -400($fp)
	sub $t3, $t4, $t5
	sw $t3, -2568($fp)
	li $t0, 0
	lw $t1, -2568($fp)
	sub $t6, $t0, $t1
	sw $t6, -2572($fp)
	li $t2, 0
	sw $t2, -2576($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2580($fp)
	lw $t0, -112($fp)
	lw $t1, -2580($fp)
	add $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t2, -2584($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label515
	j label514
label514:
	lw $t3, -2576($fp)
	li $t3, 1
	sw $t3, -2576($fp)
label515:
	li $t5, 41855
	li $t6, 14684
	div $t5, $t6
	mflo $t4
	sw $t4, -2588($fp)
	lw $t1, -2588($fp)
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $a0, -2592($fp)
	lw $a1, -2576($fp)
	lw $a2, -2572($fp)
	lw $a3, -2564($fp)
	lw $s0, -2552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t3, $v0
	sw $t3, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2600($fp)
	lw $t5, -400($fp)
	blt $t5, 40713, label518
	j label517
label518:
	j label517
label516:
	lw $t6, -2600($fp)
	li $t6, 1
	sw $t6, -2600($fp)
label517:
	lw $a0, -2600($fp)
	lw $a1, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -2604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2608($fp)
	j label519
label519:
	lw $t2, -2608($fp)
	li $t2, 1
	sw $t2, -2608($fp)
label520:
	li $t3, 0
	sw $t3, -2612($fp)
	j label522
label523:
	j label522
label521:
	lw $t4, -2612($fp)
	li $t4, 1
	sw $t4, -2612($fp)
label522:
	li $t5, 0
	sw $t5, -2616($fp)
	li $t0, 32183
	li $t1, 20718
	mul $t6, $t0, $t1
	sw $t6, -2620($fp)
	lw $t2, -2620($fp)
	lw $t3, -296($fp)
	beq $t2, $t3, label524
	j label525
label524:
	lw $t4, -2616($fp)
	li $t4, 1
	sw $t4, -2616($fp)
label525:
	lw $t6, -300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2624($fp)
	lw $t2, -328($fp)
	lw $t3, -2624($fp)
	add $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $s1, -2628($fp)
	lw $a0, 0($s1)
	lw $a1, -2616($fp)
	li $a2, 16424
	li $a3, 56268
	lw $s0, -2612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t4, $v0
	sw $t4, -2632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 14539
	lw $a1, -2632($fp)
	lw $a2, -2608($fp)
	lw $a3, -2604($fp)
	lw $s0, -2548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t5, $v0
	sw $t5, -2636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2636($fp)
	sub $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t3, -2544($fp)
	lw $t4, -2640($fp)
	sub $t2, $t3, $t4
	sw $t2, -2644($fp)
	lw $t5, -2644($fp)
	bne $t5, 0, label507
	j label508
label507:
	li $t0, 0
	li $t1, 7601
	sub $t6, $t0, $t1
	sw $t6, -2648($fp)
	li $t2, 0
	sw $t2, -2652($fp)
	lw $t3, -304($fp)
	bne $t3, 0, label527
	j label526
label526:
	lw $t4, -2652($fp)
	li $t4, 1
	sw $t4, -2652($fp)
label527:
	lw $t6, -2652($fp)
	lw $t0, -48($fp)
	mul $t5, $t6, $t0
	sw $t5, -2656($fp)
	li $t1, 0
	sw $t1, -2660($fp)
	li $t2, 0
	sw $t2, -2664($fp)
	j label530
label530:
	lw $t3, -2664($fp)
	li $t3, 1
	sw $t3, -2664($fp)
label531:
	lw $t4, -2664($fp)
	beq $t4, 54451, label528
	j label529
label528:
	lw $t5, -2660($fp)
	li $t5, 1
	sw $t5, -2660($fp)
label529:
	lw $t0, -400($fp)
	li $t1, 23421
	mul $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t3, -2668($fp)
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -2672($fp)
	li $t5, 0
	sw $t5, -2676($fp)
	li $t0, 0
	li $t1, 44782
	sub $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t2, -2680($fp)
	lw $t3, -304($fp)
	bne $t2, $t3, label532
	j label533
label532:
	lw $t4, -2676($fp)
	li $t4, 1
	sw $t4, -2676($fp)
label533:
	lw $a0, -2676($fp)
	lw $a1, -2672($fp)
	lw $a2, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2656($fp)
	lw $t1, -2684($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2688($fp)
label508:
	li $t2, 0
	sw $t2, -2692($fp)
	lw $t4, -332($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2696($fp)
	lw $t0, -372($fp)
	lw $t1, -2696($fp)
	add $t6, $t0, $t1
	sw $t6, -2700($fp)
	lw $t3, -2700($fp)
	lw $t4, -88($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2704($fp)
	lw $t5, -2704($fp)
	bne $t5, 0, label538
	j label537
label538:
	lw $t0, -156($fp)
	li $t1, 35546
	add $t6, $t0, $t1
	sw $t6, -2708($fp)
	lw $t2, -2708($fp)
	bne $t2, 0, label536
	j label537
label536:
	lw $t3, -2692($fp)
	li $t3, 1
	sw $t3, -2692($fp)
label537:
	lw $t5, -2692($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2712($fp)
	lw $t1, -328($fp)
	lw $t2, -2712($fp)
	add $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t3, -2716($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label534
	j label535
label534:
	li $t4, 0
	sw $t4, -2720($fp)
	lw $t6, -124($fp)
	lw $t0, -152($fp)
	mul $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t1, -2724($fp)
	lw $t2, -144($fp)
	bge $t1, $t2, label539
	j label540
label539:
	lw $t3, -2720($fp)
	li $t3, 1
	sw $t3, -2720($fp)
label540:
	li $t5, 0
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -2728($fp)
	lw $a0, -2728($fp)
	lw $a1, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -256($fp)
	lw $t2, -2732($fp)
	move $t1, $t2
	sw $t1, -256($fp)
	j label541
label535:
	li $t3, 0
	sw $t3, -2736($fp)
	j label545
label544:
	lw $t4, -2736($fp)
	li $t4, 1
	sw $t4, -2736($fp)
label545:
	lw $t6, -2736($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2740($fp)
	lw $t2, -416($fp)
	lw $t3, -2740($fp)
	add $t1, $t2, $t3
	sw $t1, -2744($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t1, -180($fp)
	lw $t2, -2748($fp)
	add $t0, $t1, $t2
	sw $t0, -2752($fp)
	lw $t4, -2744($fp)
	lw $t5, -2752($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -2756($fp)
	li $t6, 0
	sw $t6, -2760($fp)
	lw $t1, -196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t4, -112($fp)
	lw $t5, -2764($fp)
	add $t3, $t4, $t5
	sw $t3, -2768($fp)
	lw $t0, -2768($fp)
	lw $t1, -2372($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2772($fp)
	li $t2, 0
	sw $t2, -2776($fp)
	li $t4, 0
	li $t5, 18752
	sub $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t6, -2780($fp)
	bne $t6, 0, label550
	j label549
label550:
	j label549
label548:
	lw $t0, -2776($fp)
	li $t0, 1
	sw $t0, -2776($fp)
label549:
	lw $t2, -340($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -2784($fp)
	lw $t5, -2784($fp)
	li $t6, 44279
	sub $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $a0, -2788($fp)
	lw $a1, -2776($fp)
	lw $a2, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t0, $v0
	sw $t0, -2792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2792($fp)
	bne $t1, 0, label547
	j label546
label546:
	lw $t2, -2760($fp)
	li $t2, 1
	sw $t2, -2760($fp)
label547:
	li $t4, 0
	lw $t5, -2760($fp)
	sub $t3, $t4, $t5
	sw $t3, -2796($fp)
	lw $t6, -2756($fp)
	lw $t0, -2796($fp)
	bge $t6, $t0, label542
	j label543
label542:
label543:
label541:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2800($fp)
	lw $t5, -2352($fp)
	lw $t6, -2800($fp)
	add $t4, $t5, $t6
	sw $t4, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2808($fp)
	lw $t5, -2352($fp)
	lw $t6, -2808($fp)
	add $t4, $t5, $t6
	sw $t4, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2816($fp)
	lw $t5, -2352($fp)
	lw $t6, -2816($fp)
	add $t4, $t5, $t6
	sw $t4, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2824($fp)
	lw $t5, -2352($fp)
	lw $t6, -2824($fp)
	add $t4, $t5, $t6
	sw $t4, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2832($fp)
	lw $t5, -2352($fp)
	lw $t6, -2832($fp)
	add $t4, $t5, $t6
	sw $t4, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -2352($fp)
	lw $t6, -2840($fp)
	add $t4, $t5, $t6
	sw $t4, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2848($fp)
	lw $t5, -2352($fp)
	lw $t6, -2848($fp)
	add $t4, $t5, $t6
	sw $t4, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -2352($fp)
	lw $t6, -2856($fp)
	add $t4, $t5, $t6
	sw $t4, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2864($fp)
	lw $t5, -2352($fp)
	lw $t6, -2864($fp)
	add $t4, $t5, $t6
	sw $t4, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t5, -2352($fp)
	lw $t6, -2872($fp)
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2356($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2360($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2364($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2368($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 41136
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label551
label488:
	lw $t6, -400($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label551:
label476:
	la $t0, -2916($fp)
	sw $t0, -2920($fp)
	lw $t1, -2880($fp)
	li $t1, 13228
	sw $t1, -2880($fp)
	lw $t2, -2884($fp)
	li $t2, 61794
	sw $t2, -2884($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2924($fp)
	lw $t0, -2920($fp)
	lw $t1, -2924($fp)
	add $t6, $t0, $t1
	sw $t6, -2928($fp)
	lw $t2, -2928($fp)
	li $s2, 1587
	sw $t2, -2928($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2932($fp)
	lw $t0, -2920($fp)
	lw $t1, -2932($fp)
	add $t6, $t0, $t1
	sw $t6, -2936($fp)
	lw $t2, -2936($fp)
	li $s2, 15659
	sw $t2, -2936($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2940($fp)
	lw $t0, -2920($fp)
	lw $t1, -2940($fp)
	add $t6, $t0, $t1
	sw $t6, -2944($fp)
	lw $t2, -2944($fp)
	li $s2, 11322
	sw $t2, -2944($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2948($fp)
	lw $t0, -2920($fp)
	lw $t1, -2948($fp)
	add $t6, $t0, $t1
	sw $t6, -2952($fp)
	lw $t2, -2952($fp)
	li $s2, 43442
	sw $t2, -2952($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t0, -2920($fp)
	lw $t1, -2956($fp)
	add $t6, $t0, $t1
	sw $t6, -2960($fp)
	lw $t2, -2960($fp)
	li $s2, 30344
	sw $t2, -2960($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2964($fp)
	lw $t0, -2920($fp)
	lw $t1, -2964($fp)
	add $t6, $t0, $t1
	sw $t6, -2968($fp)
	lw $t2, -2968($fp)
	li $s2, 52035
	sw $t2, -2968($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t0, -2920($fp)
	lw $t1, -2972($fp)
	add $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t2, -2976($fp)
	li $s2, 16815
	sw $t2, -2976($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2980($fp)
	lw $t0, -2920($fp)
	lw $t1, -2980($fp)
	add $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t2, -2984($fp)
	li $s2, 30225
	sw $t2, -2984($fp)
	sw $s2, 0($t2)
	lw $t4, -60($fp)
	li $t5, 55544
	div $t4, $t5
	mflo $t3
	sw $t3, -2988($fp)
	lw $t0, -2988($fp)
	lw $t1, -348($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2992($fp)
	lw $t3, -2992($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -2996($fp)
	lw $t5, -2996($fp)
	lw $t6, -196($fp)
	ble $t5, $t6, label554
	j label553
label554:
	li $t0, 0
	sw $t0, -3000($fp)
	li $t1, 0
	sw $t1, -3004($fp)
	lw $t3, -396($fp)
	li $t4, 42787
	div $t3, $t4
	mflo $t2
	sw $t2, -3008($fp)
	lw $t5, -3008($fp)
	bne $t5, 0, label557
	j label559
label559:
	lw $t6, -256($fp)
	bne $t6, 0, label557
	j label558
label557:
	lw $t0, -3004($fp)
	li $t0, 1
	sw $t0, -3004($fp)
label558:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3012($fp)
	lw $t5, -372($fp)
	lw $t6, -3012($fp)
	add $t4, $t5, $t6
	sw $t4, -3016($fp)
	lw $s1, -3016($fp)
	lw $a0, 0($s1)
	li $a1, 20958
	lw $a2, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t0, $v0
	sw $t0, -3020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3024($fp)
	lw $t5, -380($fp)
	lw $t6, -3024($fp)
	add $t4, $t5, $t6
	sw $t4, -3028($fp)
	lw $s1, -3028($fp)
	lw $a0, 0($s1)
	lw $a1, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3036($fp)
	lw $t2, -296($fp)
	bge $t2, 41676, label560
	j label561
label560:
	lw $t3, -3036($fp)
	li $t3, 1
	sw $t3, -3036($fp)
label561:
	li $t4, 0
	sw $t4, -3040($fp)
	li $t5, 0
	sw $t5, -3044($fp)
	lw $t6, -2880($fp)
	bge $t6, 20971, label564
	j label565
label564:
	lw $t0, -3044($fp)
	li $t0, 1
	sw $t0, -3044($fp)
label565:
	lw $t1, -3044($fp)
	beq $t1, 17036, label562
	j label563
label562:
	lw $t2, -3040($fp)
	li $t2, 1
	sw $t2, -3040($fp)
label563:
	li $t3, 0
	sw $t3, -3048($fp)
	lw $t4, -384($fp)
	lw $t5, -300($fp)
	move $t4, $t5
	sw $t4, -384($fp)
	lw $t0, -300($fp)
	move $t6, $t0
	sw $t6, -3052($fp)
	li $t1, 0
	sw $t1, -3056($fp)
	li $t3, 36991
	lw $t4, -120($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3060($fp)
	lw $t5, -3060($fp)
	bne $t5, 0, label570
	j label569
label570:
	lw $t6, -388($fp)
	bne $t6, 0, label568
	j label569
label568:
	lw $t0, -3056($fp)
	li $t0, 1
	sw $t0, -3056($fp)
label569:
	li $t1, 0
	sw $t1, -3064($fp)
	lw $t3, -2884($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $t5, -3068($fp)
	lw $t6, -388($fp)
	bne $t5, $t6, label571
	j label572
label571:
	lw $t0, -3064($fp)
	li $t0, 1
	sw $t0, -3064($fp)
label572:
	lw $a0, -3064($fp)
	lw $a1, -3056($fp)
	lw $a2, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t1, $v0
	sw $t1, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3072($fp)
	bne $t2, 0, label567
	j label566
label566:
	lw $t3, -3048($fp)
	li $t3, 1
	sw $t3, -3048($fp)
label567:
	lw $a0, -3048($fp)
	lw $a1, -2880($fp)
	lw $a2, -3040($fp)
	lw $a3, -3036($fp)
	lw $s0, -3032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t4, $v0
	sw $t4, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3076($fp)
	lw $t6, -144($fp)
	ble $t5, $t6, label555
	j label556
label555:
	lw $t0, -3000($fp)
	li $t0, 1
	sw $t0, -3000($fp)
label556:
	li $a0, 9886
	lw $a1, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t1, $v0
	sw $t1, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3080($fp)
	sub $t2, $t3, $t4
	sw $t2, -3084($fp)
	lw $t5, -3084($fp)
	bne $t5, 0, label552
	j label553
label552:
	la $t6, -3128($fp)
	sw $t6, -3132($fp)
	lw $t0, -3088($fp)
	li $t0, 40458
	sw $t0, -3088($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3140($fp)
	lw $t5, -3132($fp)
	lw $t6, -3140($fp)
	add $t4, $t5, $t6
	sw $t4, -3144($fp)
	lw $t0, -3144($fp)
	li $s2, 16238
	sw $t0, -3144($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3148($fp)
	lw $t5, -3132($fp)
	lw $t6, -3148($fp)
	add $t4, $t5, $t6
	sw $t4, -3152($fp)
	lw $t0, -3152($fp)
	li $s2, 45433
	sw $t0, -3152($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3156($fp)
	lw $t5, -3132($fp)
	lw $t6, -3156($fp)
	add $t4, $t5, $t6
	sw $t4, -3160($fp)
	lw $t0, -3160($fp)
	li $s2, 53344
	sw $t0, -3160($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3164($fp)
	lw $t5, -3132($fp)
	lw $t6, -3164($fp)
	add $t4, $t5, $t6
	sw $t4, -3168($fp)
	lw $t0, -3168($fp)
	li $s2, 24510
	sw $t0, -3168($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3172($fp)
	lw $t5, -3132($fp)
	lw $t6, -3172($fp)
	add $t4, $t5, $t6
	sw $t4, -3176($fp)
	lw $t0, -3176($fp)
	li $s2, 30165
	sw $t0, -3176($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3180($fp)
	lw $t5, -3132($fp)
	lw $t6, -3180($fp)
	add $t4, $t5, $t6
	sw $t4, -3184($fp)
	lw $t0, -3184($fp)
	li $s2, 38460
	sw $t0, -3184($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3188($fp)
	lw $t5, -3132($fp)
	lw $t6, -3188($fp)
	add $t4, $t5, $t6
	sw $t4, -3192($fp)
	lw $t0, -3192($fp)
	li $s2, 43262
	sw $t0, -3192($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3196($fp)
	lw $t5, -3132($fp)
	lw $t6, -3196($fp)
	add $t4, $t5, $t6
	sw $t4, -3200($fp)
	lw $t0, -3200($fp)
	li $s2, 50701
	sw $t0, -3200($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3204($fp)
	lw $t5, -3132($fp)
	lw $t6, -3204($fp)
	add $t4, $t5, $t6
	sw $t4, -3208($fp)
	lw $t0, -3208($fp)
	li $s2, 17203
	sw $t0, -3208($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3212($fp)
	lw $t5, -3132($fp)
	lw $t6, -3212($fp)
	add $t4, $t5, $t6
	sw $t4, -3216($fp)
	lw $t0, -3216($fp)
	li $s2, 18863
	sw $t0, -3216($fp)
	sw $s2, 0($t0)
	lw $t1, -3136($fp)
	li $t1, 63929
	sw $t1, -3136($fp)
label573:
	li $t2, 0
	sw $t2, -3220($fp)
	li $t4, 13461
	lw $t5, -392($fp)
	sub $t3, $t4, $t5
	sw $t3, -3224($fp)
	lw $t6, -3224($fp)
	bne $t6, 0, label578
	j label577
label578:
	j label577
label576:
	lw $t0, -3220($fp)
	li $t0, 1
	sw $t0, -3220($fp)
label577:
	lw $t2, -3220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3228($fp)
	lw $t5, -2920($fp)
	lw $t6, -3228($fp)
	add $t4, $t5, $t6
	sw $t4, -3232($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3236($fp)
	lw $t4, -3132($fp)
	lw $t5, -3236($fp)
	add $t3, $t4, $t5
	sw $t3, -3240($fp)
	lw $t0, -3088($fp)
	lw $t1, -3240($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -3244($fp)
	li $t3, 0
	lw $t4, -3244($fp)
	sub $t2, $t3, $t4
	sw $t2, -3248($fp)
	lw $t5, -3232($fp)
	lw $t6, -3248($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label574
	j label575
label574:
	j label573
label575:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3252($fp)
	lw $t4, -3132($fp)
	lw $t5, -3252($fp)
	add $t3, $t4, $t5
	sw $t3, -3256($fp)
	li $t0, 0
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -3260($fp)
	lw $t3, -3256($fp)
	lw $t4, -3260($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3264($fp)
	lw $t6, -396($fp)
	lw $t0, -400($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3268($fp)
	lw $t2, -3264($fp)
	lw $t3, -3268($fp)
	add $t1, $t2, $t3
	sw $t1, -3272($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3276($fp)
	lw $t1, -112($fp)
	lw $t2, -3276($fp)
	add $t0, $t1, $t2
	sw $t0, -3280($fp)
	lw $t4, -196($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3284($fp)
	lw $t0, -84($fp)
	lw $t1, -3284($fp)
	add $t6, $t0, $t1
	sw $t6, -3288($fp)
	li $t2, 0
	sw $t2, -3292($fp)
	li $t3, 0
	sw $t3, -3296($fp)
	lw $t4, -156($fp)
	bne $t4, 0, label582
	j label581
label581:
	lw $t5, -3296($fp)
	li $t5, 1
	sw $t5, -3296($fp)
label582:
	lw $t6, -3296($fp)
	lw $t0, -400($fp)
	bne $t6, $t0, label579
	j label580
label579:
	lw $t1, -3292($fp)
	li $t1, 1
	sw $t1, -3292($fp)
label580:
	li $t3, 0
	lw $t4, -332($fp)
	sub $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $a0, -3300($fp)
	lw $a1, -3292($fp)
	lw $s1, -3288($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -3304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3280($fp)
	lw $t1, -3304($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3308($fp)
	li $t2, 0
	sw $t2, -3312($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t0, -28($fp)
	lw $t1, -3316($fp)
	add $t6, $t0, $t1
	sw $t6, -3320($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3324($fp)
	lw $t6, -84($fp)
	lw $t0, -3324($fp)
	add $t5, $t6, $t0
	sw $t5, -3328($fp)
	lw $t2, -3320($fp)
	lw $t3, -3328($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -3332($fp)
	li $t4, 0
	sw $t4, -3336($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label588
	j label587
label587:
	lw $t6, -3336($fp)
	li $t6, 1
	sw $t6, -3336($fp)
label588:
	lw $t1, -3336($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -3340($fp)
	li $t3, 0
	sw $t3, -3344($fp)
	lw $t5, -332($fp)
	lw $t6, -3136($fp)
	sub $t4, $t5, $t6
	sw $t4, -3348($fp)
	lw $t0, -3348($fp)
	ble $t0, 30044, label589
	j label590
label589:
	lw $t1, -3344($fp)
	li $t1, 1
	sw $t1, -3344($fp)
label590:
	li $t2, 0
	sw $t2, -3352($fp)
	li $t4, 7723
	li $t5, 1858
	mul $t3, $t4, $t5
	sw $t3, -3356($fp)
	lw $t6, -3356($fp)
	lw $t0, -396($fp)
	bne $t6, $t0, label591
	j label592
label591:
	lw $t1, -3352($fp)
	li $t1, 1
	sw $t1, -3352($fp)
label592:
	li $t2, 0
	sw $t2, -3360($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label595
	j label593
label595:
	j label594
label593:
	lw $t4, -3360($fp)
	li $t4, 1
	sw $t4, -3360($fp)
label594:
	lw $a0, -3360($fp)
	lw $a1, -3352($fp)
	lw $a2, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -3364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3364($fp)
	lw $a1, -3340($fp)
	li $a2, 57959
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t6, $v0
	sw $t6, -3368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3368($fp)
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	lw $t3, -3332($fp)
	lw $t4, -3372($fp)
	bge $t3, $t4, label585
	j label586
label585:
	lw $t5, -3312($fp)
	li $t5, 1
	sw $t5, -3312($fp)
label586:
	li $t6, 0
	sw $t6, -3376($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3380($fp)
	lw $t4, -416($fp)
	lw $t5, -3380($fp)
	add $t3, $t4, $t5
	sw $t3, -3384($fp)
	li $t0, 0
	lw $t1, -3384($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3388($fp)
	lw $t2, -3388($fp)
	bne $t2, 0, label597
	j label596
label596:
	lw $t3, -3376($fp)
	li $t3, 1
	sw $t3, -3376($fp)
label597:
	lw $t4, -3312($fp)
	lw $t5, -3376($fp)
	bgt $t4, $t5, label583
	j label584
label583:
label584:
	j label598
label553:
label599:
	li $t0, 43176
	li $t1, 38581
	mul $t6, $t0, $t1
	sw $t6, -3392($fp)
	lw $t3, -3392($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -3396($fp)
	lw $t5, -3396($fp)
	bne $t5, 0, label602
	j label601
label602:
	li $t0, 0
	li $t1, 59353
	sub $t6, $t0, $t1
	sw $t6, -3400($fp)
	li $t3, 0
	lw $t4, -3400($fp)
	sub $t2, $t3, $t4
	sw $t2, -3404($fp)
	li $t6, 59414
	lw $t0, -196($fp)
	mul $t5, $t6, $t0
	sw $t5, -3408($fp)
	lw $t1, -3404($fp)
	lw $t2, -3408($fp)
	bne $t1, $t2, label600
	j label601
label600:
label603:
	li $t3, 0
	sw $t3, -3412($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3416($fp)
	lw $t1, -2920($fp)
	lw $t2, -3416($fp)
	add $t0, $t1, $t2
	sw $t0, -3420($fp)
	lw $t3, -3420($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label607
	j label606
label606:
	lw $t4, -3412($fp)
	li $t4, 1
	sw $t4, -3412($fp)
label607:
	li $t6, 0
	lw $t0, -3412($fp)
	sub $t5, $t6, $t0
	sw $t5, -3424($fp)
	lw $t1, -3424($fp)
	bne $t1, 0, label605
	j label604
label604:
	li $t2, 0
	sw $t2, -3428($fp)
	j label608
label608:
	lw $t3, -3428($fp)
	li $t3, 1
	sw $t3, -3428($fp)
label609:
	li $t5, 0
	lw $t6, -3428($fp)
	sub $t4, $t5, $t6
	sw $t4, -3432($fp)
	j label603
label605:
	j label599
label601:
label598:
	li $t0, 0
	sw $t0, -3436($fp)
	j label613
label612:
	lw $t1, -3436($fp)
	li $t1, 1
	sw $t1, -3436($fp)
label613:
	li $t3, 0
	lw $t4, -256($fp)
	sub $t2, $t3, $t4
	sw $t2, -3440($fp)
	lw $t6, -3436($fp)
	lw $t0, -3440($fp)
	mul $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t1, -3444($fp)
	bne $t1, 0, label610
	j label611
label610:
	li $t2, 0
	sw $t2, -3448($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label614
	j label616
label616:
	lw $t4, -88($fp)
	bne $t4, 0, label614
	j label615
label614:
	lw $t5, -3448($fp)
	li $t5, 1
	sw $t5, -3448($fp)
label615:
	lw $t6, -348($fp)
	lw $t0, -3448($fp)
	move $t6, $t0
	sw $t6, -348($fp)
	lw $t2, -3448($fp)
	move $t1, $t2
	sw $t1, -3452($fp)
	lw $t3, -420($fp)
	lw $t4, -3452($fp)
	move $t3, $t4
	sw $t3, -420($fp)
	lw $t6, -3452($fp)
	move $t5, $t6
	sw $t5, -3456($fp)
	lw $t0, -3456($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label617
label611:
	li $t1, 0
	sw $t1, -3460($fp)
	j label618
label618:
	lw $t2, -3460($fp)
	li $t2, 1
	sw $t2, -3460($fp)
label619:
	lw $t4, -3460($fp)
	li $t5, 61651
	add $t3, $t4, $t5
	sw $t3, -3464($fp)
	lw $t6, -3464($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label617:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3468($fp)
	lw $t5, -28($fp)
	lw $t6, -3468($fp)
	add $t4, $t5, $t6
	sw $t4, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3476($fp)
	lw $t5, -28($fp)
	lw $t6, -3476($fp)
	add $t4, $t5, $t6
	sw $t4, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3480($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3484($fp)
	lw $t0, -84($fp)
	lw $t1, -3484($fp)
	add $t6, $t0, $t1
	sw $t6, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3492($fp)
	lw $t0, -84($fp)
	lw $t1, -3492($fp)
	add $t6, $t0, $t1
	sw $t6, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3500($fp)
	lw $t0, -84($fp)
	lw $t1, -3500($fp)
	add $t6, $t0, $t1
	sw $t6, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3508($fp)
	lw $t0, -84($fp)
	lw $t1, -3508($fp)
	add $t6, $t0, $t1
	sw $t6, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3512($fp)
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
	sw $t4, -3516($fp)
	lw $t1, -112($fp)
	lw $t2, -3516($fp)
	add $t0, $t1, $t2
	sw $t0, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3524($fp)
	lw $t1, -112($fp)
	lw $t2, -3524($fp)
	add $t0, $t1, $t2
	sw $t0, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3532($fp)
	lw $t1, -112($fp)
	lw $t2, -3532($fp)
	add $t0, $t1, $t2
	sw $t0, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3540($fp)
	lw $t1, -112($fp)
	lw $t2, -3540($fp)
	add $t0, $t1, $t2
	sw $t0, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3548($fp)
	lw $t1, -112($fp)
	lw $t2, -3548($fp)
	add $t0, $t1, $t2
	sw $t0, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3556($fp)
	lw $t6, -180($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3564($fp)
	lw $t6, -180($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3572($fp)
	lw $t6, -180($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $t6, -180($fp)
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
	sw $t0, -3588($fp)
	lw $t4, -240($fp)
	lw $t5, -3588($fp)
	add $t3, $t4, $t5
	sw $t3, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3596($fp)
	lw $t4, -240($fp)
	lw $t5, -3596($fp)
	add $t3, $t4, $t5
	sw $t3, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3604($fp)
	lw $t4, -240($fp)
	lw $t5, -3604($fp)
	add $t3, $t4, $t5
	sw $t3, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3612($fp)
	lw $t4, -240($fp)
	lw $t5, -3612($fp)
	add $t3, $t4, $t5
	sw $t3, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3620($fp)
	lw $t4, -240($fp)
	lw $t5, -3620($fp)
	add $t3, $t4, $t5
	sw $t3, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3628($fp)
	lw $t4, -240($fp)
	lw $t5, -3628($fp)
	add $t3, $t4, $t5
	sw $t3, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3636($fp)
	lw $t4, -240($fp)
	lw $t5, -3636($fp)
	add $t3, $t4, $t5
	sw $t3, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3644($fp)
	lw $t4, -240($fp)
	lw $t5, -3644($fp)
	add $t3, $t4, $t5
	sw $t3, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3652($fp)
	lw $t4, -240($fp)
	lw $t5, -3652($fp)
	add $t3, $t4, $t5
	sw $t3, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3656($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3660($fp)
	lw $t1, -292($fp)
	lw $t2, -3660($fp)
	add $t0, $t1, $t2
	sw $t0, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3668($fp)
	lw $t1, -292($fp)
	lw $t2, -3668($fp)
	add $t0, $t1, $t2
	sw $t0, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3676($fp)
	lw $t1, -292($fp)
	lw $t2, -3676($fp)
	add $t0, $t1, $t2
	sw $t0, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3684($fp)
	lw $t1, -292($fp)
	lw $t2, -3684($fp)
	add $t0, $t1, $t2
	sw $t0, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3692($fp)
	lw $t1, -292($fp)
	lw $t2, -3692($fp)
	add $t0, $t1, $t2
	sw $t0, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3700($fp)
	lw $t1, -292($fp)
	lw $t2, -3700($fp)
	add $t0, $t1, $t2
	sw $t0, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3708($fp)
	lw $t1, -292($fp)
	lw $t2, -3708($fp)
	add $t0, $t1, $t2
	sw $t0, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3716($fp)
	lw $t1, -292($fp)
	lw $t2, -3716($fp)
	add $t0, $t1, $t2
	sw $t0, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3720($fp)
	lw $a0, 0($t3)
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
	sw $t0, -3724($fp)
	lw $t4, -328($fp)
	lw $t5, -3724($fp)
	add $t3, $t4, $t5
	sw $t3, -3728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3732($fp)
	lw $t4, -328($fp)
	lw $t5, -3732($fp)
	add $t3, $t4, $t5
	sw $t3, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3740($fp)
	lw $t4, -328($fp)
	lw $t5, -3740($fp)
	add $t3, $t4, $t5
	sw $t3, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3748($fp)
	lw $t4, -328($fp)
	lw $t5, -3748($fp)
	add $t3, $t4, $t5
	sw $t3, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3756($fp)
	lw $t4, -328($fp)
	lw $t5, -3756($fp)
	add $t3, $t4, $t5
	sw $t3, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3760($fp)
	lw $a0, 0($t6)
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
	sw $t5, -3764($fp)
	lw $t2, -372($fp)
	lw $t3, -3764($fp)
	add $t1, $t2, $t3
	sw $t1, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3768($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3772($fp)
	lw $t2, -372($fp)
	lw $t3, -3772($fp)
	add $t1, $t2, $t3
	sw $t1, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3780($fp)
	lw $t2, -372($fp)
	lw $t3, -3780($fp)
	add $t1, $t2, $t3
	sw $t1, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3788($fp)
	lw $t2, -372($fp)
	lw $t3, -3788($fp)
	add $t1, $t2, $t3
	sw $t1, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3796($fp)
	lw $t2, -372($fp)
	lw $t3, -3796($fp)
	add $t1, $t2, $t3
	sw $t1, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3804($fp)
	lw $t2, -380($fp)
	lw $t3, -3804($fp)
	add $t1, $t2, $t3
	sw $t1, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3808($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3812($fp)
	lw $t0, -416($fp)
	lw $t1, -3812($fp)
	add $t6, $t0, $t1
	sw $t6, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3820($fp)
	lw $t0, -416($fp)
	lw $t1, -3820($fp)
	add $t6, $t0, $t1
	sw $t6, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3828($fp)
	lw $t0, -416($fp)
	lw $t1, -3828($fp)
	add $t6, $t0, $t1
	sw $t6, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3832($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	sw $t5, -3836($fp)
	li $t0, 33809
	lw $t1, -196($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3840($fp)
	lw $t3, -3840($fp)
	lw $t4, -144($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3844($fp)
	li $t5, 0
	sw $t5, -3848($fp)
	lw $t6, -256($fp)
	lw $t0, -396($fp)
	bgt $t6, $t0, label624
	j label626
label626:
	j label625
label624:
	lw $t1, -3848($fp)
	li $t1, 1
	sw $t1, -3848($fp)
label625:
	lw $t2, -128($fp)
	li $t2, 14978
	sw $t2, -128($fp)
	li $t3, 14978
	sw $t3, -3852($fp)
	lw $a0, -3852($fp)
	lw $a1, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t4, $v0
	sw $t4, -3856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3844($fp)
	lw $t0, -3856($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3860($fp)
	lw $t1, -3860($fp)
	bne $t1, 0, label623
	j label622
label623:
	lw $t2, -384($fp)
	bne $t2, 0, label622
	j label620
label622:
	li $t4, 32202
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -3864($fp)
	lw $t6, -8($fp)
	lw $t0, -3864($fp)
	beq $t6, $t0, label620
	j label621
label620:
	lw $t1, -3836($fp)
	li $t1, 1
	sw $t1, -3836($fp)
label621:
	lw $t2, -3836($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fi7nQ0IL:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -72($fp)
	sw $t3, -76($fp)
	lw $t4, -20($fp)
	li $t4, 50749
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 35428
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 46255
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 9997
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -76($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 33785
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -76($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 25116
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -76($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 21279
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -76($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 48957
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -76($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 34203
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -76($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 22570
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -76($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 41380
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -76($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 64247
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -76($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 30293
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -76($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 43239
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 4896
	sw $t1, -80($fp)
	lw $t2, -164($fp)
	li $t2, 58987
	sw $t2, -164($fp)
label627:
	j label628
label628:
	li $t3, 0
	sw $t3, -168($fp)
	lw $t5, -12($fp)
	lw $t6, -164($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	ble $t0, 48073, label630
	j label631
label630:
	lw $t1, -168($fp)
	li $t1, 1
	sw $t1, -168($fp)
label631:
	li $t2, 0
	sw $t2, -176($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label633
	j label632
label632:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label633:
	li $t6, 0
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -180($fp)
	li $t1, 0
	sw $t1, -184($fp)
	li $t3, 0
	li $t4, 55951
	sub $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	lw $t6, -8($fp)
	bge $t5, $t6, label634
	j label635
label634:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label635:
	lw $a0, -184($fp)
	li $a1, 32032
	lw $a2, -180($fp)
	lw $a3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t1, $v0
	sw $t1, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label627
label629:
	li $t2, 0
	sw $t2, -196($fp)
	j label637
label636:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label637:
	li $t4, 0
	sw $t4, -200($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -76($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label639
	j label638
label638:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label639:
label640:
	li $t0, 50510
	li $t1, 37576
	div $t0, $t1
	mflo $t6
	sw $t6, -212($fp)
	li $t2, 0
	sw $t2, -216($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -76($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label644
	j label643
label643:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label644:
	lw $t4, -212($fp)
	lw $t5, -216($fp)
	bne $t4, $t5, label641
	j label642
label641:
	lw $t6, -228($fp)
	li $t6, 57661
	sw $t6, -228($fp)
	lw $t0, -232($fp)
	li $t0, 56456
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 1891
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 29413
	sw $t2, -240($fp)
	li $t3, 0
	sw $t3, -244($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label646
	j label645
label645:
	lw $t5, -244($fp)
	li $t5, 1
	sw $t5, -244($fp)
label646:
	lw $t0, -244($fp)
	li $t1, 5898
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	li $t2, 0
	sw $t2, -252($fp)
	li $t4, 0
	li $t5, 34093
	sub $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	bne $t6, 0, label649
	j label648
label649:
	lw $t0, -4($fp)
	lw $t1, -228($fp)
	beq $t0, $t1, label647
	j label648
label647:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label648:
	lw $t3, -80($fp)
	lw $t4, -252($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -260($fp)
	li $t1, 0
	sw $t1, -264($fp)
	li $t3, 0
	li $t4, 14626
	sub $t2, $t3, $t4
	sw $t2, -268($fp)
	li $t6, 0
	lw $t0, -268($fp)
	sub $t5, $t6, $t0
	sw $t5, -272($fp)
	li $t1, 0
	sw $t1, -276($fp)
	li $t3, 0
	lw $t4, -236($fp)
	sub $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	lw $t6, -32($fp)
	beq $t5, $t6, label655
	j label656
label655:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label656:
	li $t1, 0
	sw $t1, -284($fp)
	li $t2, 0
	sw $t2, -288($fp)
	j label660
label659:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label660:
	lw $t4, -288($fp)
	lw $t5, -12($fp)
	blt $t4, $t5, label657
	j label658
label657:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label658:
	li $t0, 0
	sw $t0, -292($fp)
	li $t1, 0
	sw $t1, -296($fp)
	lw $t2, -240($fp)
	bge $t2, 24623, label666
	j label665
label666:
	lw $t3, -240($fp)
	bne $t3, 0, label664
	j label665
label664:
	lw $t4, -296($fp)
	li $t4, 1
	sw $t4, -296($fp)
label665:
	li $t5, 0
	sw $t5, -300($fp)
	li $t6, 0
	sw $t6, -304($fp)
	lw $t0, -12($fp)
	lw $t1, -24($fp)
	ble $t0, $t1, label669
	j label670
label669:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label670:
	lw $t3, -304($fp)
	ble $t3, 9576, label667
	j label668
label667:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label668:
	li $t5, 0
	sw $t5, -308($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	lw $t3, -12($fp)
	bgt $t2, $t3, label671
	j label672
label671:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label672:
	li $t5, 0
	sw $t5, -316($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -76($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label674
	j label673
label673:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label674:
	lw $t1, -80($fp)
	li $t2, 45903
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -328($fp)
	li $t5, 58533
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $a0, -332($fp)
	lw $a1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -336($fp)
	li $a1, 39929
	lw $a2, -308($fp)
	lw $a3, -300($fp)
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t0, $v0
	sw $t0, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -340($fp)
	bne $t1, 0, label661
	j label663
label663:
	j label662
label661:
	lw $t2, -292($fp)
	li $t2, 1
	sw $t2, -292($fp)
label662:
	li $t3, 0
	sw $t3, -344($fp)
	li $t5, 2937
	lw $t6, -232($fp)
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	lw $t1, -20($fp)
	bne $t0, $t1, label675
	j label676
label675:
	lw $t2, -344($fp)
	li $t2, 1
	sw $t2, -344($fp)
label676:
	lw $a0, -344($fp)
	lw $a1, -292($fp)
	lw $a2, -284($fp)
	lw $a3, -276($fp)
	lw $s0, -272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t3, $v0
	sw $t3, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -352($fp)
	bne $t4, 0, label654
	j label653
label653:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label654:
	lw $a0, -12($fp)
	lw $a1, -264($fp)
	lw $a2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -360($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -76($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	lw $s3, 0($t0)
	ble $s3, 33230, label677
	j label678
label677:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label678:
	li $t2, 0
	sw $t2, -372($fp)
	j label679
label679:
	lw $t3, -372($fp)
	li $t3, 1
	sw $t3, -372($fp)
label680:
	lw $t5, -372($fp)
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -380($fp)
	li $t5, 12204
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $a0, -384($fp)
	lw $a1, -376($fp)
	lw $a2, -16($fp)
	lw $a3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -356($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	bne $t3, 0, label650
	j label652
label652:
	li $t5, 26681
	li $t6, 8678
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -396($fp)
	li $t2, 60277
	div $t1, $t2
	mflo $t0
	sw $t0, -400($fp)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -76($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -408($fp)
	lw $t4, -12($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -412($fp)
	li $t5, 0
	sw $t5, -416($fp)
	li $t0, 36693
	li $t1, 43688
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	bne $t2, 0, label683
	j label682
label683:
	lw $t3, -8($fp)
	bne $t3, 0, label681
	j label682
label681:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label682:
	lw $a0, -416($fp)
	lw $a1, -412($fp)
	lw $a2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 36669
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -424($fp)
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	bne $t5, 0, label650
	j label651
label650:
label651:
	j label640
label642:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -76($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -76($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -76($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -76($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -76($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -76($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -76($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -76($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -76($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -516($fp)
	li $t5, 0
	sw $t5, -520($fp)
	li $t6, 0
	sw $t6, -524($fp)
	lw $t0, -24($fp)
	bgt $t0, 31497, label689
	j label690
label689:
	lw $t1, -524($fp)
	li $t1, 1
	sw $t1, -524($fp)
label690:
	lw $t2, -524($fp)
	lw $t3, -24($fp)
	bge $t2, $t3, label687
	j label688
label687:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label688:
	li $t5, 0
	sw $t5, -528($fp)
	j label691
label691:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label692:
	lw $t1, -528($fp)
	lw $t2, -80($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -532($fp)
	li $t3, 0
	sw $t3, -536($fp)
	j label693
label693:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label694:
	li $t6, 0
	lw $t0, -536($fp)
	sub $t5, $t6, $t0
	sw $t5, -540($fp)
	li $t1, 0
	sw $t1, -544($fp)
	j label697
label697:
	j label696
label695:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label696:
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	lw $a2, -532($fp)
	lw $a3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -548($fp)
	bne $t4, 0, label686
	j label685
label686:
	li $t6, 28316
	li $t0, 47755
	div $t6, $t0
	mflo $t5
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	bne $t1, 0, label684
	j label685
label684:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label685:
	lw $t4, -516($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -76($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YaVOwAy0j:
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
	la $t3, -52($fp)
	sw $t3, -56($fp)
	la $t4, -68($fp)
	sw $t4, -72($fp)
	la $t5, -120($fp)
	sw $t5, -124($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	la $t0, -204($fp)
	sw $t0, -208($fp)
	la $t1, -236($fp)
	sw $t1, -240($fp)
	la $t2, -276($fp)
	sw $t2, -280($fp)
	la $t3, -316($fp)
	sw $t3, -320($fp)
	la $t4, -352($fp)
	sw $t4, -356($fp)
	la $t5, -396($fp)
	sw $t5, -400($fp)
	la $t6, -452($fp)
	sw $t6, -456($fp)
	la $t0, -516($fp)
	sw $t0, -520($fp)
	la $t1, -568($fp)
	sw $t1, -572($fp)
	la $t2, -680($fp)
	sw $t2, -684($fp)
	la $t3, -720($fp)
	sw $t3, -724($fp)
	la $t4, -772($fp)
	sw $t4, -776($fp)
	la $t5, -824($fp)
	sw $t5, -828($fp)
	la $t6, -880($fp)
	sw $t6, -884($fp)
	la $t0, -940($fp)
	sw $t0, -944($fp)
	la $t1, -968($fp)
	sw $t1, -972($fp)
	la $t2, -996($fp)
	sw $t2, -1000($fp)
	la $t3, -1036($fp)
	sw $t3, -1040($fp)
	la $t4, -1060($fp)
	sw $t4, -1064($fp)
	la $t5, -1168($fp)
	sw $t5, -1172($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -56($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s2, 7298
	sw $t5, -1184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -56($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	li $s2, 4107
	sw $t5, -1192($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -56($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	li $s2, 62568
	sw $t5, -1200($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -56($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1208($fp)
	li $s2, 31921
	sw $t5, -1208($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -56($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s2, 13683
	sw $t5, -1216($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -56($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 36961
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -56($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 12288
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -56($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 6680
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	lw $t6, -60($fp)
	li $t6, 45558
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -72($fp)
	lw $t5, -1244($fp)
	add $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t6, -1248($fp)
	li $s2, 15225
	sw $t6, -1248($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -72($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	li $s2, 41057
	sw $t6, -1256($fp)
	sw $s2, 0($t6)
	lw $t0, -76($fp)
	li $t0, 52866
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 48455
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 53138
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 65070
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 9601
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -124($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	li $s2, 61816
	sw $t4, -1264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -124($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	li $s2, 59812
	sw $t4, -1272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -124($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	li $s2, 2779
	sw $t4, -1280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -124($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	li $s2, 60910
	sw $t4, -1288($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -124($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t4, -1296($fp)
	li $s2, 30969
	sw $t4, -1296($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -124($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t4, -1304($fp)
	li $s2, 46467
	sw $t4, -1304($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -124($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	li $s2, 32043
	sw $t4, -1312($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 62466
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 58238
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 60838
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 19348
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -168($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t1, -1320($fp)
	li $s2, 6363
	sw $t1, -1320($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -168($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	li $s2, 53509
	sw $t1, -1328($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -168($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t1, -1336($fp)
	li $s2, 47664
	sw $t1, -1336($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -168($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	li $s2, 54118
	sw $t1, -1344($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -168($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	li $s2, 60807
	sw $t1, -1352($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -168($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t1, -1360($fp)
	li $s2, 51771
	sw $t1, -1360($fp)
	sw $s2, 0($t1)
	lw $t2, -172($fp)
	li $t2, 51150
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 27193
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 65454
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 22576
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 39481
	sw $t6, -188($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -208($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	li $s2, 6598
	sw $t6, -1368($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -208($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t6, -1376($fp)
	li $s2, 2598
	sw $t6, -1376($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -208($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t6, -1384($fp)
	li $s2, 54707
	sw $t6, -1384($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -208($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t6, -1392($fp)
	li $s2, 47655
	sw $t6, -1392($fp)
	sw $s2, 0($t6)
	lw $t0, -212($fp)
	li $t0, 55464
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 37626
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 35257
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 54998
	sw $t3, -224($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -240($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t3, -1400($fp)
	li $s2, 47227
	sw $t3, -1400($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t1, -240($fp)
	lw $t2, -1404($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	li $s2, 31538
	sw $t3, -1408($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -240($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t3, -1416($fp)
	li $s2, 49274
	sw $t3, -1416($fp)
	sw $s2, 0($t3)
	lw $t4, -244($fp)
	li $t4, 50006
	sw $t4, -244($fp)
	lw $t5, -248($fp)
	li $t5, 26912
	sw $t5, -248($fp)
	lw $t6, -252($fp)
	li $t6, 14707
	sw $t6, -252($fp)
	lw $t0, -256($fp)
	li $t0, 30938
	sw $t0, -256($fp)
	lw $t1, -260($fp)
	li $t1, 58955
	sw $t1, -260($fp)
	lw $t2, -264($fp)
	li $t2, 11638
	sw $t2, -264($fp)
	lw $t3, -268($fp)
	li $t3, 23640
	sw $t3, -268($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -280($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t3, -1424($fp)
	li $s2, 54257
	sw $t3, -1424($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -280($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1432($fp)
	li $s2, 30986
	sw $t3, -1432($fp)
	sw $s2, 0($t3)
	lw $t4, -284($fp)
	li $t4, 30003
	sw $t4, -284($fp)
	lw $t5, -288($fp)
	li $t5, 42231
	sw $t5, -288($fp)
	lw $t6, -292($fp)
	li $t6, 13114
	sw $t6, -292($fp)
	lw $t0, -296($fp)
	li $t0, 18586
	sw $t0, -296($fp)
	lw $t1, -300($fp)
	li $t1, 37502
	sw $t1, -300($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -320($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 64885
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -320($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	li $s2, 4200
	sw $t1, -1448($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -320($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	li $s2, 64695
	sw $t1, -1456($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -320($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t1, -1464($fp)
	li $s2, 64803
	sw $t1, -1464($fp)
	sw $s2, 0($t1)
	lw $t2, -324($fp)
	li $t2, 26776
	sw $t2, -324($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t0, -356($fp)
	lw $t1, -1468($fp)
	add $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t2, -1472($fp)
	li $s2, 38641
	sw $t2, -1472($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -356($fp)
	lw $t1, -1476($fp)
	add $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t2, -1480($fp)
	li $s2, 5865
	sw $t2, -1480($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -356($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t2, -1488($fp)
	li $s2, 29374
	sw $t2, -1488($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -356($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t2, -1496($fp)
	li $s2, 27812
	sw $t2, -1496($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -356($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	li $s2, 53520
	sw $t2, -1504($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -356($fp)
	lw $t1, -1508($fp)
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t2, -1512($fp)
	li $s2, 19302
	sw $t2, -1512($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -356($fp)
	lw $t1, -1516($fp)
	add $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t2, -1520($fp)
	li $s2, 65438
	sw $t2, -1520($fp)
	sw $s2, 0($t2)
	lw $t3, -360($fp)
	li $t3, 23242
	sw $t3, -360($fp)
	lw $t4, -364($fp)
	li $t4, 8765
	sw $t4, -364($fp)
	lw $t5, -368($fp)
	li $t5, 47130
	sw $t5, -368($fp)
	lw $t6, -372($fp)
	li $t6, 54780
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 58039
	sw $t0, -376($fp)
	lw $t1, -380($fp)
	li $t1, 31600
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 16156
	sw $t2, -384($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t0, -400($fp)
	lw $t1, -1524($fp)
	add $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t2, -1528($fp)
	li $s2, 7211
	sw $t2, -1528($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -400($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t2, -1536($fp)
	li $s2, 62538
	sw $t2, -1536($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -400($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t2, -1544($fp)
	li $s2, 9575
	sw $t2, -1544($fp)
	sw $s2, 0($t2)
	lw $t3, -404($fp)
	li $t3, 18849
	sw $t3, -404($fp)
	lw $t4, -408($fp)
	li $t4, 20642
	sw $t4, -408($fp)
	lw $t5, -412($fp)
	li $t5, 63833
	sw $t5, -412($fp)
	lw $t6, -416($fp)
	li $t6, 49835
	sw $t6, -416($fp)
	lw $t0, -420($fp)
	li $t0, 50646
	sw $t0, -420($fp)
	lw $t1, -424($fp)
	li $t1, 40528
	sw $t1, -424($fp)
	lw $t2, -428($fp)
	li $t2, 62949
	sw $t2, -428($fp)
	lw $t3, -432($fp)
	li $t3, 3696
	sw $t3, -432($fp)
	lw $t4, -436($fp)
	li $t4, 12494
	sw $t4, -436($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -456($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	li $s2, 62298
	sw $t4, -1552($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -456($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t4, -1560($fp)
	li $s2, 7896
	sw $t4, -1560($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -456($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	li $s2, 11654
	sw $t4, -1568($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -456($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	li $s2, 61565
	sw $t4, -1576($fp)
	sw $s2, 0($t4)
	lw $t5, -460($fp)
	li $t5, 34673
	sw $t5, -460($fp)
	lw $t6, -464($fp)
	li $t6, 50295
	sw $t6, -464($fp)
	lw $t0, -468($fp)
	li $t0, 1894
	sw $t0, -468($fp)
	lw $t1, -472($fp)
	li $t1, 64047
	sw $t1, -472($fp)
	lw $t2, -476($fp)
	li $t2, 12571
	sw $t2, -476($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -520($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t2, -1584($fp)
	li $s2, 55414
	sw $t2, -1584($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -520($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t2, -1592($fp)
	li $s2, 17814
	sw $t2, -1592($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -520($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t2, -1600($fp)
	li $s2, 12473
	sw $t2, -1600($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -520($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1608($fp)
	li $s2, 13120
	sw $t2, -1608($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -520($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t2, -1616($fp)
	li $s2, 26579
	sw $t2, -1616($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -520($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1624($fp)
	li $s2, 59603
	sw $t2, -1624($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -520($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t2, -1632($fp)
	li $s2, 2364
	sw $t2, -1632($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -520($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t2, -1640($fp)
	li $s2, 19082
	sw $t2, -1640($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -520($fp)
	lw $t1, -1644($fp)
	add $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t2, -1648($fp)
	li $s2, 25668
	sw $t2, -1648($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -520($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t2, -1656($fp)
	li $s2, 18520
	sw $t2, -1656($fp)
	sw $s2, 0($t2)
	lw $t3, -524($fp)
	li $t3, 26293
	sw $t3, -524($fp)
	lw $t4, -528($fp)
	li $t4, 22670
	sw $t4, -528($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -572($fp)
	lw $t3, -1660($fp)
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t4, -1664($fp)
	li $s2, 28096
	sw $t4, -1664($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -572($fp)
	lw $t3, -1668($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -1672($fp)
	li $s2, 45142
	sw $t4, -1672($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -572($fp)
	lw $t3, -1676($fp)
	add $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t4, -1680($fp)
	li $s2, 43313
	sw $t4, -1680($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -572($fp)
	lw $t3, -1684($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t4, -1688($fp)
	li $s2, 26393
	sw $t4, -1688($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $t2, -572($fp)
	lw $t3, -1692($fp)
	add $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t4, -1696($fp)
	li $s2, 29441
	sw $t4, -1696($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -572($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t4, -1704($fp)
	li $s2, 28423
	sw $t4, -1704($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -572($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t4, -1712($fp)
	li $s2, 1385
	sw $t4, -1712($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -572($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t4, -1720($fp)
	li $s2, 26854
	sw $t4, -1720($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -572($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t4, -1728($fp)
	li $s2, 32119
	sw $t4, -1728($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -572($fp)
	lw $t3, -1732($fp)
	add $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $t4, -1736($fp)
	li $s2, 13879
	sw $t4, -1736($fp)
	sw $s2, 0($t4)
	lw $t5, -576($fp)
	li $t5, 23616
	sw $t5, -576($fp)
	lw $t6, -580($fp)
	li $t6, 40015
	sw $t6, -580($fp)
	lw $t0, -584($fp)
	li $t0, 25533
	sw $t0, -584($fp)
	lw $t1, -588($fp)
	li $t1, 19645
	sw $t1, -588($fp)
	lw $t2, -592($fp)
	li $t2, 9152
	sw $t2, -592($fp)
	lw $t3, -596($fp)
	li $t3, 10292
	sw $t3, -596($fp)
	lw $t4, -600($fp)
	li $t4, 21539
	sw $t4, -600($fp)
	lw $t5, -604($fp)
	li $t5, 7664
	sw $t5, -604($fp)
	lw $t6, -608($fp)
	li $t6, 22863
	sw $t6, -608($fp)
	lw $t0, -612($fp)
	li $t0, 11418
	sw $t0, -612($fp)
	lw $t1, -616($fp)
	li $t1, 25478
	sw $t1, -616($fp)
	lw $t2, -620($fp)
	li $t2, 35337
	sw $t2, -620($fp)
	lw $t3, -624($fp)
	li $t3, 24538
	sw $t3, -624($fp)
	lw $t4, -628($fp)
	li $t4, 52057
	sw $t4, -628($fp)
	lw $t5, -632($fp)
	li $t5, 29404
	sw $t5, -632($fp)
	lw $t6, -636($fp)
	li $t6, 26903
	sw $t6, -636($fp)
	lw $t0, -640($fp)
	li $t0, 5603
	sw $t0, -640($fp)
	lw $t1, -644($fp)
	li $t1, 55072
	sw $t1, -644($fp)
	lw $t2, -648($fp)
	li $t2, 45423
	sw $t2, -648($fp)
	lw $t3, -652($fp)
	li $t3, 31897
	sw $t3, -652($fp)
	lw $t4, -656($fp)
	li $t4, 12207
	sw $t4, -656($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -684($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t4, -1744($fp)
	li $s2, 7983
	sw $t4, -1744($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -684($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t4, -1752($fp)
	li $s2, 11503
	sw $t4, -1752($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -684($fp)
	lw $t3, -1756($fp)
	add $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t4, -1760($fp)
	li $s2, 55520
	sw $t4, -1760($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -684($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t4, -1768($fp)
	li $s2, 34376
	sw $t4, -1768($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -684($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t4, -1776($fp)
	li $s2, 40945
	sw $t4, -1776($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1780($fp)
	lw $t2, -684($fp)
	lw $t3, -1780($fp)
	add $t1, $t2, $t3
	sw $t1, -1784($fp)
	lw $t4, -1784($fp)
	li $s2, 18407
	sw $t4, -1784($fp)
	sw $s2, 0($t4)
	lw $t5, -688($fp)
	li $t5, 35761
	sw $t5, -688($fp)
	lw $t6, -692($fp)
	li $t6, 2263
	sw $t6, -692($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1788($fp)
	lw $t4, -724($fp)
	lw $t5, -1788($fp)
	add $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t6, -1792($fp)
	li $s2, 50526
	sw $t6, -1792($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $t4, -724($fp)
	lw $t5, -1796($fp)
	add $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t6, -1800($fp)
	li $s2, 49641
	sw $t6, -1800($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t4, -724($fp)
	lw $t5, -1804($fp)
	add $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t6, -1808($fp)
	li $s2, 25880
	sw $t6, -1808($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t4, -724($fp)
	lw $t5, -1812($fp)
	add $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t6, -1816($fp)
	li $s2, 25005
	sw $t6, -1816($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1820($fp)
	lw $t4, -724($fp)
	lw $t5, -1820($fp)
	add $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t6, -1824($fp)
	li $s2, 9638
	sw $t6, -1824($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t4, -724($fp)
	lw $t5, -1828($fp)
	add $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t6, -1832($fp)
	li $s2, 45525
	sw $t6, -1832($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -724($fp)
	lw $t5, -1836($fp)
	add $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t6, -1840($fp)
	li $s2, 34158
	sw $t6, -1840($fp)
	sw $s2, 0($t6)
	lw $t0, -728($fp)
	li $t0, 19931
	sw $t0, -728($fp)
	lw $t1, -732($fp)
	li $t1, 1529
	sw $t1, -732($fp)
	lw $t2, -736($fp)
	li $t2, 41822
	sw $t2, -736($fp)
	lw $t3, -740($fp)
	li $t3, 42794
	sw $t3, -740($fp)
	lw $t4, -744($fp)
	li $t4, 12947
	sw $t4, -744($fp)
	lw $t5, -748($fp)
	li $t5, 1764
	sw $t5, -748($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t3, -776($fp)
	lw $t4, -1844($fp)
	add $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t5, -1848($fp)
	li $s2, 12595
	sw $t5, -1848($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1852($fp)
	lw $t3, -776($fp)
	lw $t4, -1852($fp)
	add $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t5, -1856($fp)
	li $s2, 37485
	sw $t5, -1856($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -776($fp)
	lw $t4, -1860($fp)
	add $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t5, -1864($fp)
	li $s2, 53821
	sw $t5, -1864($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t3, -776($fp)
	lw $t4, -1868($fp)
	add $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t5, -1872($fp)
	li $s2, 42000
	sw $t5, -1872($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -776($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t5, -1880($fp)
	li $s2, 64388
	sw $t5, -1880($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -776($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t5, -1888($fp)
	li $s2, 59424
	sw $t5, -1888($fp)
	sw $s2, 0($t5)
	lw $t6, -780($fp)
	li $t6, 31536
	sw $t6, -780($fp)
	lw $t0, -784($fp)
	li $t0, 44276
	sw $t0, -784($fp)
	lw $t1, -788($fp)
	li $t1, 25785
	sw $t1, -788($fp)
	lw $t2, -792($fp)
	li $t2, 43743
	sw $t2, -792($fp)
	lw $t3, -796($fp)
	li $t3, 52259
	sw $t3, -796($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -828($fp)
	lw $t2, -1892($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t3, -1896($fp)
	li $s2, 37289
	sw $t3, -1896($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -828($fp)
	lw $t2, -1900($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t3, -1904($fp)
	li $s2, 33727
	sw $t3, -1904($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -828($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t3, -1912($fp)
	li $s2, 21100
	sw $t3, -1912($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -828($fp)
	lw $t2, -1916($fp)
	add $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t3, -1920($fp)
	li $s2, 12698
	sw $t3, -1920($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t1, -828($fp)
	lw $t2, -1924($fp)
	add $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t3, -1928($fp)
	li $s2, 52134
	sw $t3, -1928($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -828($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t3, -1936($fp)
	li $s2, 56861
	sw $t3, -1936($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -828($fp)
	lw $t2, -1940($fp)
	add $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t3, -1944($fp)
	li $s2, 14961
	sw $t3, -1944($fp)
	sw $s2, 0($t3)
	lw $t4, -832($fp)
	li $t4, 37124
	sw $t4, -832($fp)
	lw $t5, -836($fp)
	li $t5, 40966
	sw $t5, -836($fp)
	lw $t6, -840($fp)
	li $t6, 40841
	sw $t6, -840($fp)
	lw $t0, -844($fp)
	li $t0, 62130
	sw $t0, -844($fp)
	lw $t1, -848($fp)
	li $t1, 50605
	sw $t1, -848($fp)
	lw $t2, -852($fp)
	li $t2, 20831
	sw $t2, -852($fp)
	lw $t3, -856($fp)
	li $t3, 30752
	sw $t3, -856($fp)
	lw $t4, -860($fp)
	li $t4, 5000
	sw $t4, -860($fp)
	lw $t5, -864($fp)
	li $t5, 22360
	sw $t5, -864($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t3, -884($fp)
	lw $t4, -1948($fp)
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t5, -1952($fp)
	li $s2, 7038
	sw $t5, -1952($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t3, -884($fp)
	lw $t4, -1956($fp)
	add $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t5, -1960($fp)
	li $s2, 47794
	sw $t5, -1960($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -884($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t5, -1968($fp)
	li $s2, 35307
	sw $t5, -1968($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t3, -884($fp)
	lw $t4, -1972($fp)
	add $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t5, -1976($fp)
	li $s2, 8802
	sw $t5, -1976($fp)
	sw $s2, 0($t5)
	lw $t6, -888($fp)
	li $t6, 60390
	sw $t6, -888($fp)
	lw $t0, -892($fp)
	li $t0, 7256
	sw $t0, -892($fp)
	lw $t1, -896($fp)
	li $t1, 62623
	sw $t1, -896($fp)
	lw $t2, -900($fp)
	li $t2, 36854
	sw $t2, -900($fp)
	lw $t3, -904($fp)
	li $t3, 6109
	sw $t3, -904($fp)
	lw $t4, -908($fp)
	li $t4, 56511
	sw $t4, -908($fp)
	lw $t5, -912($fp)
	li $t5, 2854
	sw $t5, -912($fp)
	lw $t6, -916($fp)
	li $t6, 50385
	sw $t6, -916($fp)
	lw $t0, -920($fp)
	li $t0, 16761
	sw $t0, -920($fp)
	lw $t1, -924($fp)
	li $t1, 46598
	sw $t1, -924($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -944($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t1, -1984($fp)
	li $s2, 37108
	sw $t1, -1984($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t6, -944($fp)
	lw $t0, -1988($fp)
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t1, -1992($fp)
	li $s2, 54050
	sw $t1, -1992($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -944($fp)
	lw $t0, -1996($fp)
	add $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	li $s2, 14789
	sw $t1, -2000($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -944($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	li $s2, 58208
	sw $t1, -2008($fp)
	sw $s2, 0($t1)
	lw $t2, -948($fp)
	li $t2, 1212
	sw $t2, -948($fp)
	lw $t3, -952($fp)
	li $t3, 1388
	sw $t3, -952($fp)
	lw $t4, -956($fp)
	li $t4, 49534
	sw $t4, -956($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -972($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t4, -2016($fp)
	li $s2, 16173
	sw $t4, -2016($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -972($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t4, -2024($fp)
	li $s2, 38512
	sw $t4, -2024($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -972($fp)
	lw $t3, -2028($fp)
	add $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $t4, -2032($fp)
	li $s2, 24964
	sw $t4, -2032($fp)
	sw $s2, 0($t4)
	lw $t5, -976($fp)
	li $t5, 57015
	sw $t5, -976($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -1000($fp)
	lw $t4, -2036($fp)
	add $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t5, -2040($fp)
	li $s2, 35106
	sw $t5, -2040($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -1000($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t5, -2048($fp)
	li $s2, 10033
	sw $t5, -2048($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t3, -1000($fp)
	lw $t4, -2052($fp)
	add $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	li $s2, 12310
	sw $t5, -2056($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -1000($fp)
	lw $t4, -2060($fp)
	add $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t5, -2064($fp)
	li $s2, 322
	sw $t5, -2064($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t3, -1000($fp)
	lw $t4, -2068($fp)
	add $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t5, -2072($fp)
	li $s2, 15033
	sw $t5, -2072($fp)
	sw $s2, 0($t5)
	lw $t6, -1004($fp)
	li $t6, 34670
	sw $t6, -1004($fp)
	lw $t0, -1008($fp)
	li $t0, 7360
	sw $t0, -1008($fp)
	lw $t1, -1012($fp)
	li $t1, 62828
	sw $t1, -1012($fp)
	lw $t2, -1016($fp)
	li $t2, 4441
	sw $t2, -1016($fp)
	lw $t3, -1020($fp)
	li $t3, 16162
	sw $t3, -1020($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t1, -1040($fp)
	lw $t2, -2076($fp)
	add $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t3, -2080($fp)
	li $s2, 57682
	sw $t3, -2080($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t1, -1040($fp)
	lw $t2, -2084($fp)
	add $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t3, -2088($fp)
	li $s2, 11697
	sw $t3, -2088($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -1040($fp)
	lw $t2, -2092($fp)
	add $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t3, -2096($fp)
	li $s2, 13249
	sw $t3, -2096($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t1, -1040($fp)
	lw $t2, -2100($fp)
	add $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t3, -2104($fp)
	li $s2, 29000
	sw $t3, -2104($fp)
	sw $s2, 0($t3)
	lw $t4, -1044($fp)
	li $t4, 17806
	sw $t4, -1044($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -1064($fp)
	lw $t3, -2108($fp)
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t4, -2112($fp)
	li $s2, 4225
	sw $t4, -2112($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -1064($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t4, -2120($fp)
	li $s2, 31854
	sw $t4, -2120($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t2, -1064($fp)
	lw $t3, -2124($fp)
	add $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t4, -2128($fp)
	li $s2, 2655
	sw $t4, -2128($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -1064($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	li $s2, 20986
	sw $t4, -2136($fp)
	sw $s2, 0($t4)
	lw $t5, -1068($fp)
	li $t5, 12916
	sw $t5, -1068($fp)
	lw $t6, -1072($fp)
	li $t6, 39764
	sw $t6, -1072($fp)
	lw $t0, -1076($fp)
	li $t0, 9500
	sw $t0, -1076($fp)
	lw $t1, -1080($fp)
	li $t1, 27706
	sw $t1, -1080($fp)
	lw $t2, -1084($fp)
	li $t2, 32436
	sw $t2, -1084($fp)
	lw $t3, -1088($fp)
	li $t3, 10712
	sw $t3, -1088($fp)
	lw $t4, -1092($fp)
	li $t4, 29094
	sw $t4, -1092($fp)
	lw $t5, -1096($fp)
	li $t5, 16434
	sw $t5, -1096($fp)
	lw $t6, -1100($fp)
	li $t6, 26885
	sw $t6, -1100($fp)
	lw $t0, -1104($fp)
	li $t0, 2070
	sw $t0, -1104($fp)
	lw $t1, -1108($fp)
	li $t1, 41399
	sw $t1, -1108($fp)
	lw $t2, -1112($fp)
	li $t2, 18364
	sw $t2, -1112($fp)
	lw $t3, -1116($fp)
	li $t3, 37177
	sw $t3, -1116($fp)
	lw $t4, -1120($fp)
	li $t4, 51432
	sw $t4, -1120($fp)
	lw $t5, -1124($fp)
	li $t5, 30674
	sw $t5, -1124($fp)
	lw $t6, -1128($fp)
	li $t6, 37499
	sw $t6, -1128($fp)
	lw $t0, -1132($fp)
	li $t0, 930
	sw $t0, -1132($fp)
	lw $t1, -1136($fp)
	li $t1, 65344
	sw $t1, -1136($fp)
	lw $t2, -1140($fp)
	li $t2, 44860
	sw $t2, -1140($fp)
	lw $t3, -1144($fp)
	li $t3, 63758
	sw $t3, -1144($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t1, -1172($fp)
	lw $t2, -2140($fp)
	add $t0, $t1, $t2
	sw $t0, -2144($fp)
	lw $t3, -2144($fp)
	li $s2, 4249
	sw $t3, -2144($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -1172($fp)
	lw $t2, -2148($fp)
	add $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $t3, -2152($fp)
	li $s2, 61022
	sw $t3, -2152($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -1172($fp)
	lw $t2, -2156($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t3, -2160($fp)
	li $s2, 55904
	sw $t3, -2160($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -1172($fp)
	lw $t2, -2164($fp)
	add $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t3, -2168($fp)
	li $s2, 15947
	sw $t3, -2168($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2172($fp)
	lw $t1, -1172($fp)
	lw $t2, -2172($fp)
	add $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t3, -2176($fp)
	li $s2, 8736
	sw $t3, -2176($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t1, -1172($fp)
	lw $t2, -2180($fp)
	add $t0, $t1, $t2
	sw $t0, -2184($fp)
	lw $t3, -2184($fp)
	li $s2, 19368
	sw $t3, -2184($fp)
	sw $s2, 0($t3)
	lw $t4, -1176($fp)
	li $t4, 33753
	sw $t4, -1176($fp)
	lw $t5, -2188($fp)
	li $t5, 12961
	sw $t5, -2188($fp)
	lw $t6, -2192($fp)
	li $t6, 51222
	sw $t6, -2192($fp)
	lw $t0, -2196($fp)
	li $t0, 36409
	sw $t0, -2196($fp)
	lw $t1, -2200($fp)
	li $t1, 33947
	sw $t1, -2200($fp)
	lw $t2, -2204($fp)
	li $t2, 64139
	sw $t2, -2204($fp)
	lw $t3, -2208($fp)
	li $t3, 10637
	sw $t3, -2208($fp)
	lw $t4, -2212($fp)
	li $t4, 43447
	sw $t4, -2212($fp)
label698:
	li $t6, 0
	lw $t0, -528($fp)
	sub $t5, $t6, $t0
	sw $t5, -2216($fp)
	li $t2, 26309
	lw $t3, -2216($fp)
	sub $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -744($fp)
	lw $t6, -220($fp)
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	li $t1, 0
	lw $t2, -2224($fp)
	sub $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t3, -2220($fp)
	lw $t4, -2228($fp)
	ble $t3, $t4, label701
	j label700
label701:
	lw $t6, -1076($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $t2, -356($fp)
	lw $t3, -2232($fp)
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -2236($fp)
	li $t6, 43073
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2240($fp)
	lw $t1, -2240($fp)
	lw $t2, -592($fp)
	mul $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t3, -2244($fp)
	bne $t3, 0, label699
	j label700
label699:
	lw $t4, -848($fp)
	li $t4, 54159
	sw $t4, -848($fp)
	li $t5, 54159
	sw $t5, -2248($fp)
	li $t6, 0
	sw $t6, -2252($fp)
	li $t0, 0
	sw $t0, -2256($fp)
	li $t1, 0
	sw $t1, -2260($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label706
	j label708
label708:
	lw $t3, -1136($fp)
	bne $t3, 0, label706
	j label707
label706:
	lw $t4, -2260($fp)
	li $t4, 1
	sw $t4, -2260($fp)
label707:
	li $t5, 0
	sw $t5, -2264($fp)
	li $t6, 0
	sw $t6, -2268($fp)
	j label712
label711:
	lw $t0, -2268($fp)
	li $t0, 1
	sw $t0, -2268($fp)
label712:
	lw $t1, -2268($fp)
	lw $t2, -2188($fp)
	bge $t1, $t2, label709
	j label710
label709:
	lw $t3, -2264($fp)
	li $t3, 1
	sw $t3, -2264($fp)
label710:
	li $t4, 0
	sw $t4, -2272($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label716
	j label715
label716:
	j label715
label715:
	j label714
label713:
	lw $t6, -2272($fp)
	li $t6, 1
	sw $t6, -2272($fp)
label714:
	lw $t0, -732($fp)
	lw $t1, -60($fp)
	move $t0, $t1
	sw $t0, -732($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -2276($fp)
	lw $t4, -384($fp)
	li $t4, 35371
	sw $t4, -384($fp)
	li $t5, 35371
	sw $t5, -2280($fp)
	lw $a0, -2280($fp)
	lw $a1, -2276($fp)
	lw $a2, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t6, $v0
	sw $t6, -2284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2284($fp)
	sub $t0, $t1, $t2
	sw $t0, -2288($fp)
	li $t3, 0
	sw $t3, -2292($fp)
	lw $t4, -592($fp)
	bne $t4, 0, label718
	j label717
label717:
	lw $t5, -2292($fp)
	li $t5, 1
	sw $t5, -2292($fp)
label718:
	lw $t6, -2192($fp)
	li $t6, 33873
	sw $t6, -2192($fp)
	li $t0, 33873
	sw $t0, -2296($fp)
	lw $t1, -2200($fp)
	li $t1, 29114
	sw $t1, -2200($fp)
	li $t2, 29114
	sw $t2, -2300($fp)
	lw $t4, -652($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t0, -280($fp)
	lw $t1, -2304($fp)
	add $t6, $t0, $t1
	sw $t6, -2308($fp)
	li $t3, 21267
	li $t4, 64547
	div $t3, $t4
	mflo $t2
	sw $t2, -2312($fp)
	lw $a0, -2312($fp)
	lw $s1, -2308($fp)
	lw $a1, 0($s1)
	lw $a2, -2300($fp)
	lw $a3, -2296($fp)
	lw $s0, -2292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t5, $v0
	sw $t5, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2316($fp)
	lw $a1, -2288($fp)
	lw $a2, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t6, $v0
	sw $t6, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -424($fp)
	sub $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -2324($fp)
	li $t5, 1078
	sub $t3, $t4, $t5
	sw $t3, -2328($fp)
	li $t6, 0
	sw $t6, -2332($fp)
	li $t1, 0
	li $t2, 22197
	sub $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t3, -4($fp)
	li $t3, 64356
	sw $t3, -4($fp)
	li $t4, 64356
	sw $t4, -2340($fp)
	lw $a0, -2340($fp)
	lw $a1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2344($fp)
	bne $t6, 0, label719
	j label721
label721:
	lw $t0, -1108($fp)
	bne $t0, 0, label719
	j label720
label719:
	lw $t1, -2332($fp)
	li $t1, 1
	sw $t1, -2332($fp)
label720:
	lw $a0, -2332($fp)
	lw $a1, -2328($fp)
	lw $a2, -2320($fp)
	lw $a3, -2260($fp)
	lw $s0, -832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t2, $v0
	sw $t2, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2348($fp)
	bne $t3, 0, label705
	j label704
label704:
	lw $t4, -2256($fp)
	li $t4, 1
	sw $t4, -2256($fp)
label705:
	li $t5, 0
	sw $t5, -2352($fp)
	li $t0, 0
	li $t1, 45938
	sub $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t2, -2356($fp)
	bgt $t2, 20419, label722
	j label723
label722:
	lw $t3, -2352($fp)
	li $t3, 1
	sw $t3, -2352($fp)
label723:
	li $t5, 3069
	li $t6, 41424
	div $t5, $t6
	mflo $t4
	sw $t4, -2360($fp)
	lw $t1, -2360($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -2364($fp)
	li $t4, 10787
	li $t5, 19016
	div $t4, $t5
	mflo $t3
	sw $t3, -2368($fp)
	lw $t0, -2368($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -2372($fp)
	lw $a0, -2372($fp)
	lw $a1, -2364($fp)
	lw $a2, -2352($fp)
	lw $a3, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t2, $v0
	sw $t2, -2376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2380($fp)
	lw $t4, -656($fp)
	bne $t4, 0, label725
	j label724
label724:
	lw $t5, -2380($fp)
	li $t5, 1
	sw $t5, -2380($fp)
label725:
	li $t6, 0
	sw $t6, -2384($fp)
	li $t1, 0
	lw $t2, -916($fp)
	sub $t0, $t1, $t2
	sw $t0, -2388($fp)
	lw $t3, -2388($fp)
	bne $t3, 0, label727
	j label726
label726:
	lw $t4, -2384($fp)
	li $t4, 1
	sw $t4, -2384($fp)
label727:
	li $t5, 0
	sw $t5, -2392($fp)
	lw $t0, -632($fp)
	lw $t1, -728($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2396($fp)
	lw $t2, -2396($fp)
	bne $t2, 0, label728
	j label730
label730:
	lw $t3, -624($fp)
	bne $t3, 0, label728
	j label729
label728:
	lw $t4, -2392($fp)
	li $t4, 1
	sw $t4, -2392($fp)
label729:
	lw $a0, -2392($fp)
	lw $a1, -472($fp)
	lw $a2, -2384($fp)
	lw $a3, -2380($fp)
	lw $s0, -2376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t5, $v0
	sw $t5, -2400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2400($fp)
	bne $t6, 0, label703
	j label702
label702:
	lw $t0, -2252($fp)
	li $t0, 1
	sw $t0, -2252($fp)
label703:
	li $t2, 50160
	lw $t3, -468($fp)
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -2404($fp)
	li $t6, 30155
	div $t5, $t6
	mflo $t4
	sw $t4, -2408($fp)
	lw $a0, -2408($fp)
	lw $a1, -2252($fp)
	lw $a2, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t0, $v0
	sw $t0, -2412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t5, -456($fp)
	lw $t6, -2416($fp)
	add $t4, $t5, $t6
	sw $t4, -2420($fp)
	li $t1, 52770
	lw $t2, -2420($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2424($fp)
	lw $t4, -2412($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t6, -2428($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label698
label700:
	lw $t0, -2432($fp)
	li $t0, 63121
	sw $t0, -2432($fp)
	lw $t1, -2436($fp)
	li $t1, 15842
	sw $t1, -2436($fp)
	lw $t2, -2440($fp)
	li $t2, 23643
	sw $t2, -2440($fp)
	lw $t3, -2444($fp)
	li $t3, 31532
	sw $t3, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2432($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2436($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2440($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2444($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2448($fp)
	li $t2, 0
	sw $t2, -2452($fp)
	lw $t3, -2436($fp)
	lw $t4, -896($fp)
	beq $t3, $t4, label733
	j label734
label733:
	lw $t5, -2452($fp)
	li $t5, 1
	sw $t5, -2452($fp)
label734:
	lw $t0, -2452($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2456($fp)
	lw $t3, -72($fp)
	lw $t4, -2456($fp)
	add $t2, $t3, $t4
	sw $t2, -2460($fp)
	li $t6, 0
	lw $t0, -784($fp)
	sub $t5, $t6, $t0
	sw $t5, -2464($fp)
	lw $t1, -2460($fp)
	lw $t2, -2464($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label731
	j label732
label731:
	lw $t3, -2448($fp)
	li $t3, 1
	sw $t3, -2448($fp)
label732:
	lw $t4, -2448($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -56($fp)
	lw $t3, -2468($fp)
	add $t1, $t2, $t3
	sw $t1, -2472($fp)
	li $t5, 0
	lw $t6, -2472($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2476($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2480($fp)
	lw $t4, -972($fp)
	lw $t5, -2480($fp)
	add $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t0, -2476($fp)
	lw $t1, -2484($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -2488($fp)
	li $t3, 11817
	lw $t4, -788($fp)
	mul $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t6, -2492($fp)
	li $t0, 63602
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t1, -2488($fp)
	lw $t2, -2496($fp)
	ble $t1, $t2, label735
	j label737
label737:
	li $t3, 0
	sw $t3, -2500($fp)
	lw $t4, -88($fp)
	lw $t5, -256($fp)
	bne $t4, $t5, label739
	j label740
label739:
	lw $t6, -2500($fp)
	li $t6, 1
	sw $t6, -2500($fp)
label740:
	lw $t0, -2500($fp)
	lw $t1, -744($fp)
	bne $t0, $t1, label738
	j label736
label738:
	j label736
label735:
	lw $t2, -2504($fp)
	li $t2, 5789
	sw $t2, -2504($fp)
	lw $t3, -2508($fp)
	li $t3, 13575
	sw $t3, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2504($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2508($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2512($fp)
	li $t0, 0
	sw $t0, -2516($fp)
	li $t1, 0
	sw $t1, -2520($fp)
	lw $t2, -1108($fp)
	bne $t2, 0, label745
	j label746
label745:
	lw $t3, -2520($fp)
	li $t3, 1
	sw $t3, -2520($fp)
label746:
	li $t4, 0
	sw $t4, -2524($fp)
	li $t5, 0
	sw $t5, -2528($fp)
	j label750
label752:
	lw $t6, -60($fp)
	bne $t6, 0, label751
	j label750
label751:
	lw $t0, -780($fp)
	bne $t0, 0, label749
	j label750
label749:
	lw $t1, -2528($fp)
	li $t1, 1
	sw $t1, -2528($fp)
label750:
	li $t2, 0
	sw $t2, -2532($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2536($fp)
	lw $t0, -776($fp)
	lw $t1, -2536($fp)
	add $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t2, -2540($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label754
	j label753
label753:
	lw $t3, -2532($fp)
	li $t3, 1
	sw $t3, -2532($fp)
label754:
	li $t5, 51673
	li $t6, 62428
	div $t5, $t6
	mflo $t4
	sw $t4, -2544($fp)
	lw $t1, -2544($fp)
	li $t2, 46459
	add $t0, $t1, $t2
	sw $t0, -2548($fp)
	li $t3, 0
	sw $t3, -2552($fp)
	li $t5, 52751
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t0, -2556($fp)
	lw $t1, -1128($fp)
	bne $t0, $t1, label755
	j label756
label755:
	lw $t2, -2552($fp)
	li $t2, 1
	sw $t2, -2552($fp)
label756:
	lw $a0, -2552($fp)
	lw $a1, -2548($fp)
	lw $a2, -2532($fp)
	lw $a3, -2528($fp)
	lw $s0, -748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t3, $v0
	sw $t3, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2560($fp)
	bgt $t4, 19089, label747
	j label748
label747:
	lw $t5, -2524($fp)
	li $t5, 1
	sw $t5, -2524($fp)
label748:
	lw $t0, -360($fp)
	lw $t1, -476($fp)
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -2564($fp)
	lw $t4, -1088($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2568($fp)
	lw $a0, -2568($fp)
	lw $a1, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2520($fp)
	lw $t1, -2572($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2576($fp)
	li $t3, 45279
	li $t4, 33153
	mul $t2, $t3, $t4
	sw $t2, -2580($fp)
	lw $t6, -2580($fp)
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	li $t1, 0
	sw $t1, -2588($fp)
	lw $t3, -740($fp)
	li $t4, 48349
	add $t2, $t3, $t4
	sw $t2, -2592($fp)
	lw $t5, -2592($fp)
	bne $t5, 0, label759
	j label758
label759:
	lw $t6, -688($fp)
	bne $t6, 0, label757
	j label758
label757:
	lw $t0, -2588($fp)
	li $t0, 1
	sw $t0, -2588($fp)
label758:
	li $t2, 9041
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -2596($fp)
	lw $t5, -2596($fp)
	li $t6, 50296
	add $t4, $t5, $t6
	sw $t4, -2600($fp)
	li $t0, 0
	sw $t0, -2604($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2608($fp)
	lw $t5, -724($fp)
	lw $t6, -2608($fp)
	add $t4, $t5, $t6
	sw $t4, -2612($fp)
	lw $a0, -188($fp)
	lw $s1, -2612($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -2616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2616($fp)
	bne $t1, 0, label761
	j label760
label760:
	lw $t2, -2604($fp)
	li $t2, 1
	sw $t2, -2604($fp)
label761:
	lw $t3, -172($fp)
	lw $t4, -604($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	lw $t6, -604($fp)
	move $t5, $t6
	sw $t5, -2620($fp)
	lw $t0, -2508($fp)
	li $t0, 14916
	sw $t0, -2508($fp)
	li $t1, 14916
	sw $t1, -2624($fp)
	lw $a0, -2624($fp)
	lw $a1, -2620($fp)
	lw $a2, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t2, $v0
	sw $t2, -2628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2628($fp)
	li $t5, 54599
	div $t4, $t5
	mflo $t3
	sw $t3, -2632($fp)
	lw $a0, -2504($fp)
	lw $a1, -2632($fp)
	lw $a2, -2600($fp)
	lw $a3, -2588($fp)
	lw $s0, -2584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t6, $v0
	sw $t6, -2636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2576($fp)
	lw $t1, -2636($fp)
	bge $t0, $t1, label743
	j label744
label743:
	lw $t2, -2516($fp)
	li $t2, 1
	sw $t2, -2516($fp)
label744:
	lw $t3, -2516($fp)
	ble $t3, 56787, label741
	j label742
label741:
	lw $t4, -2512($fp)
	li $t4, 1
	sw $t4, -2512($fp)
label742:
	lw $t5, -2512($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label762
label736:
	li $t6, 0
	sw $t6, -2640($fp)
	li $t0, 0
	sw $t0, -2644($fp)
	li $t2, 30758
	lw $t3, -952($fp)
	mul $t1, $t2, $t3
	sw $t1, -2648($fp)
	lw $t4, -2648($fp)
	beq $t4, 12706, label768
	j label769
label768:
	lw $t5, -2644($fp)
	li $t5, 1
	sw $t5, -2644($fp)
label769:
	li $t6, 0
	sw $t6, -2652($fp)
	j label772
label773:
	j label772
label772:
	lw $t0, -624($fp)
	bne $t0, 0, label770
	j label771
label770:
	lw $t1, -2652($fp)
	li $t1, 1
	sw $t1, -2652($fp)
label771:
	lw $t3, -76($fp)
	lw $t4, -384($fp)
	sub $t2, $t3, $t4
	sw $t2, -2656($fp)
	li $t5, 0
	sw $t5, -2660($fp)
	li $t0, 46986
	li $t1, 32227
	div $t0, $t1
	mflo $t6
	sw $t6, -2664($fp)
	lw $t2, -2664($fp)
	bgt $t2, 20421, label774
	j label775
label774:
	lw $t3, -2660($fp)
	li $t3, 1
	sw $t3, -2660($fp)
label775:
	lw $a0, -2660($fp)
	lw $a1, -2656($fp)
	lw $a2, -2652($fp)
	lw $a3, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t4, $v0
	sw $t4, -2668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2668($fp)
	bne $t5, 0, label767
	j label764
label767:
	li $t6, 0
	sw $t6, -2672($fp)
	lw $t0, -732($fp)
	blt $t0, 58804, label776
	j label777
label776:
	lw $t1, -2672($fp)
	li $t1, 1
	sw $t1, -2672($fp)
label777:
	li $t2, 0
	sw $t2, -2676($fp)
	li $t4, 30294
	lw $t5, -912($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2680($fp)
	lw $t6, -2680($fp)
	bne $t6, 0, label778
	j label780
label780:
	lw $t0, -1076($fp)
	bne $t0, 0, label778
	j label779
label778:
	lw $t1, -2676($fp)
	li $t1, 1
	sw $t1, -2676($fp)
label779:
	lw $a0, -2676($fp)
	lw $a1, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2684($fp)
	bne $t3, 0, label766
	j label764
label766:
	j label764
label765:
	lw $t5, -420($fp)
	li $t6, 64593
	sub $t4, $t5, $t6
	sw $t4, -2688($fp)
	li $t0, 0
	sw $t0, -2692($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label782
	j label781
label781:
	lw $t2, -2692($fp)
	li $t2, 1
	sw $t2, -2692($fp)
label782:
	lw $t3, -2688($fp)
	lw $t4, -2692($fp)
	bge $t3, $t4, label763
	j label764
label763:
	lw $t5, -2640($fp)
	li $t5, 1
	sw $t5, -2640($fp)
label764:
	lw $t6, -2640($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label762:
label783:
	li $t1, 0
	lw $t2, -792($fp)
	sub $t0, $t1, $t2
	sw $t0, -2696($fp)
	li $t4, 0
	lw $t5, -2696($fp)
	sub $t3, $t4, $t5
	sw $t3, -2700($fp)
	li $t6, 0
	sw $t6, -2704($fp)
	li $t0, 0
	sw $t0, -2708($fp)
	lw $t1, -2440($fp)
	blt $t1, 43869, label788
	j label789
label788:
	lw $t2, -2708($fp)
	li $t2, 1
	sw $t2, -2708($fp)
label789:
	lw $t3, -2708($fp)
	lw $t4, -832($fp)
	bge $t3, $t4, label786
	j label787
label786:
	lw $t5, -2704($fp)
	li $t5, 1
	sw $t5, -2704($fp)
label787:
	li $t0, 8064
	li $t1, 40218
	add $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t3, -2712($fp)
	li $t4, 25781
	add $t2, $t3, $t4
	sw $t2, -2716($fp)
	li $t5, 0
	sw $t5, -2720($fp)
	j label790
label790:
	lw $t6, -2720($fp)
	li $t6, 1
	sw $t6, -2720($fp)
label791:
	li $t0, 0
	sw $t0, -2724($fp)
	li $t1, 0
	sw $t1, -2728($fp)
	lw $t2, -464($fp)
	lw $t3, -732($fp)
	beq $t2, $t3, label794
	j label795
label794:
	lw $t4, -2728($fp)
	li $t4, 1
	sw $t4, -2728($fp)
label795:
	lw $t5, -2728($fp)
	bne $t5, 37110, label792
	j label793
label792:
	lw $t6, -2724($fp)
	li $t6, 1
	sw $t6, -2724($fp)
label793:
	lw $a0, -2724($fp)
	lw $a1, -2720($fp)
	lw $a2, -2716($fp)
	lw $a3, -2704($fp)
	lw $s0, -2700($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t0, $v0
	sw $t0, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2732($fp)
	lw $t3, -904($fp)
	mul $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t4, -2736($fp)
	bne $t4, 0, label784
	j label785
label784:
	j label796
label796:
label797:
	j label783
label785:
	li $t5, 0
	sw $t5, -2740($fp)
	li $t6, 0
	sw $t6, -2744($fp)
	lw $t1, -744($fp)
	li $t2, 46952
	mul $t0, $t1, $t2
	sw $t0, -2748($fp)
	lw $t4, -2748($fp)
	lw $t5, -732($fp)
	sub $t3, $t4, $t5
	sw $t3, -2752($fp)
	li $t0, 56199
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -2756($fp)
	lw $t2, -2752($fp)
	lw $t3, -2756($fp)
	beq $t2, $t3, label802
	j label803
label802:
	lw $t4, -2744($fp)
	li $t4, 1
	sw $t4, -2744($fp)
label803:
	lw $t5, -2744($fp)
	ble $t5, 51984, label800
	j label801
label800:
	lw $t6, -2740($fp)
	li $t6, 1
	sw $t6, -2740($fp)
label801:
	lw $t0, -2740($fp)
	lw $t1, -740($fp)
	bne $t0, $t1, label798
	j label799
label798:
	li $t2, 0
	sw $t2, -2760($fp)
	lw $t3, -580($fp)
	beq $t3, 14569, label807
	j label808
label807:
	lw $t4, -2760($fp)
	li $t4, 1
	sw $t4, -2760($fp)
label808:
	lw $t6, -2760($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2764($fp)
	lw $t2, -456($fp)
	lw $t3, -2764($fp)
	add $t1, $t2, $t3
	sw $t1, -2768($fp)
	lw $t5, -2432($fp)
	li $t6, 30172
	div $t5, $t6
	mflo $t4
	sw $t4, -2772($fp)
	li $t1, 0
	lw $t2, -2772($fp)
	sub $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t3, -2768($fp)
	lw $t4, -2776($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label806
	j label805
label806:
	li $t6, 34797
	li $t0, 14934
	div $t6, $t0
	mflo $t5
	sw $t5, -2780($fp)
	lw $t1, -2780($fp)
	bne $t1, 0, label804
	j label805
label804:
	li $t2, 0
	sw $t2, -2784($fp)
	li $t3, 0
	sw $t3, -2788($fp)
	j label811
label811:
	lw $t4, -2788($fp)
	li $t4, 1
	sw $t4, -2788($fp)
label812:
	lw $t6, -60($fp)
	li $t0, 17277
	div $t6, $t0
	mflo $t5
	sw $t5, -2792($fp)
	lw $t2, -2792($fp)
	li $t3, 29849
	add $t1, $t2, $t3
	sw $t1, -2796($fp)
	li $t4, 0
	sw $t4, -2800($fp)
	lw $t6, -796($fp)
	li $t0, 25690
	div $t6, $t0
	mflo $t5
	sw $t5, -2804($fp)
	lw $t1, -2804($fp)
	beq $t1, 8528, label813
	j label814
label813:
	lw $t2, -2800($fp)
	li $t2, 1
	sw $t2, -2800($fp)
label814:
	lw $t4, -692($fp)
	li $t5, 60607
	add $t3, $t4, $t5
	sw $t3, -2808($fp)
	li $t6, 0
	sw $t6, -2812($fp)
	li $t1, 0
	li $t2, 38396
	sub $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t3, -2816($fp)
	blt $t3, 31312, label815
	j label816
label815:
	lw $t4, -2812($fp)
	li $t4, 1
	sw $t4, -2812($fp)
label816:
	lw $t6, -608($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -2820($fp)
	lw $t2, -2820($fp)
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -2824($fp)
	lw $a0, -2824($fp)
	lw $a1, -2812($fp)
	lw $a2, -2808($fp)
	lw $a3, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t4, $v0
	sw $t4, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2828($fp)
	lw $a1, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -2832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2788($fp)
	lw $t1, -2832($fp)
	mul $t6, $t0, $t1
	sw $t6, -2836($fp)
	lw $t2, -624($fp)
	lw $t3, -2836($fp)
	beq $t2, $t3, label809
	j label810
label809:
	lw $t4, -2784($fp)
	li $t4, 1
	sw $t4, -2784($fp)
label810:
	lw $t5, -2784($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label817
label805:
	li $t6, 0
	sw $t6, -2840($fp)
	li $t0, 0
	sw $t0, -2844($fp)
	li $t1, 0
	sw $t1, -2848($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t6, -208($fp)
	lw $t0, -2852($fp)
	add $t5, $t6, $t0
	sw $t5, -2856($fp)
	li $t2, 0
	lw $t3, -2444($fp)
	sub $t1, $t2, $t3
	sw $t1, -2860($fp)
	lw $t4, -2856($fp)
	lw $t5, -2860($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label822
	j label823
label822:
	lw $t6, -2848($fp)
	li $t6, 1
	sw $t6, -2848($fp)
label823:
	lw $t1, -1140($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2864($fp)
	lw $t4, -684($fp)
	lw $t5, -2864($fp)
	add $t3, $t4, $t5
	sw $t3, -2868($fp)
	li $t0, 0
	lw $t1, -2868($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2872($fp)
	lw $t2, -2848($fp)
	lw $t3, -2872($fp)
	bgt $t2, $t3, label820
	j label821
label820:
	lw $t4, -2844($fp)
	li $t4, 1
	sw $t4, -2844($fp)
label821:
	li $t5, 0
	sw $t5, -2876($fp)
	li $t0, 63540
	lw $t1, -288($fp)
	mul $t6, $t0, $t1
	sw $t6, -2880($fp)
	lw $t2, -2880($fp)
	bne $t2, 0, label826
	j label825
label826:
	j label825
label824:
	lw $t3, -2876($fp)
	li $t3, 1
	sw $t3, -2876($fp)
label825:
	li $t5, 0
	li $t6, 13115
	sub $t4, $t5, $t6
	sw $t4, -2884($fp)
	li $t0, 0
	sw $t0, -2888($fp)
	li $t2, 28298
	li $t3, 46201
	mul $t1, $t2, $t3
	sw $t1, -2892($fp)
	lw $t4, -2892($fp)
	bne $t4, 0, label829
	j label828
label829:
	j label828
label827:
	lw $t5, -2888($fp)
	li $t5, 1
	sw $t5, -2888($fp)
label828:
	lw $t6, -12($fp)
	lw $t0, -1044($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -1044($fp)
	move $t1, $t2
	sw $t1, -2896($fp)
	li $t3, 0
	sw $t3, -2900($fp)
	lw $t5, -580($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -2904($fp)
	lw $t0, -2904($fp)
	blt $t0, 6631, label830
	j label831
label830:
	lw $t1, -2900($fp)
	li $t1, 1
	sw $t1, -2900($fp)
label831:
	lw $a0, -2900($fp)
	lw $a1, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -2908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2908($fp)
	lw $a1, -2888($fp)
	lw $a2, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t3, $v0
	sw $t3, -2912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2912($fp)
	sub $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $a0, -2916($fp)
	lw $a1, -2876($fp)
	lw $a2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t0, $v0
	sw $t0, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2844($fp)
	lw $t2, -2920($fp)
	bne $t1, $t2, label818
	j label819
label818:
	lw $t3, -2840($fp)
	li $t3, 1
	sw $t3, -2840($fp)
label819:
	lw $t4, -2840($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label817:
label799:
label832:
	li $t6, 54265
	lw $t0, -2196($fp)
	sub $t5, $t6, $t0
	sw $t5, -2924($fp)
	lw $t1, -2924($fp)
	bne $t1, 0, label833
	j label834
label833:
	lw $t2, -2928($fp)
	li $t2, 52390
	sw $t2, -2928($fp)
	lw $t3, -2932($fp)
	li $t3, 32412
	sw $t3, -2932($fp)
	lw $t4, -2936($fp)
	li $t4, 48467
	sw $t4, -2936($fp)
	lw $t5, -2940($fp)
	li $t5, 23964
	sw $t5, -2940($fp)
	lw $t6, -2944($fp)
	li $t6, 39116
	sw $t6, -2944($fp)
	li $t0, 0
	sw $t0, -2948($fp)
	li $t2, 29883
	lw $t3, -360($fp)
	mul $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t4, -2952($fp)
	bne $t4, 0, label837
	j label839
label839:
	lw $t5, -436($fp)
	bne $t5, 0, label837
	j label838
label837:
	lw $t6, -2948($fp)
	li $t6, 1
	sw $t6, -2948($fp)
label838:
	lw $t1, -2948($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2956($fp)
	lw $t4, -456($fp)
	lw $t5, -2956($fp)
	add $t3, $t4, $t5
	sw $t3, -2960($fp)
	li $t6, 0
	sw $t6, -2964($fp)
	li $t1, 14628
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $t3, -2968($fp)
	bne $t3, 0, label842
	j label841
label842:
	j label841
label840:
	lw $t4, -2964($fp)
	li $t4, 1
	sw $t4, -2964($fp)
label841:
	lw $t5, -216($fp)
	li $t5, 44453
	sw $t5, -216($fp)
	li $t6, 44453
	sw $t6, -2972($fp)
	li $t1, 44800
	li $t2, 60361
	div $t1, $t2
	mflo $t0
	sw $t0, -2976($fp)
	lw $t4, -2976($fp)
	li $t5, 2528
	add $t3, $t4, $t5
	sw $t3, -2980($fp)
	li $t6, 0
	sw $t6, -2984($fp)
	j label845
label845:
	j label844
label843:
	lw $t0, -2984($fp)
	li $t0, 1
	sw $t0, -2984($fp)
label844:
	li $t1, 0
	sw $t1, -2988($fp)
	li $t2, 0
	sw $t2, -2992($fp)
	lw $t3, -1132($fp)
	ble $t3, 19805, label848
	j label849
label848:
	lw $t4, -2992($fp)
	li $t4, 1
	sw $t4, -2992($fp)
label849:
	lw $t5, -2992($fp)
	bgt $t5, 24046, label846
	j label847
label846:
	lw $t6, -2988($fp)
	li $t6, 1
	sw $t6, -2988($fp)
label847:
	li $t0, 0
	sw $t0, -2996($fp)
	li $t1, 0
	sw $t1, -3000($fp)
	j label853
label852:
	lw $t2, -3000($fp)
	li $t2, 1
	sw $t2, -3000($fp)
label853:
	lw $t3, -3000($fp)
	bne $t3, 19117, label850
	j label851
label850:
	lw $t4, -2996($fp)
	li $t4, 1
	sw $t4, -2996($fp)
label851:
	lw $a0, -2996($fp)
	lw $a1, -2988($fp)
	lw $a2, -2984($fp)
	lw $a3, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t5, $v0
	sw $t5, -3004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 30002
	lw $t1, -600($fp)
	sub $t6, $t0, $t1
	sw $t6, -3008($fp)
	lw $t3, -3008($fp)
	lw $t4, -2928($fp)
	add $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $a0, -3012($fp)
	lw $a1, -3004($fp)
	lw $a2, -2972($fp)
	lw $a3, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t5, $v0
	sw $t5, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1088($fp)
	li $t1, 59646
	div $t0, $t1
	mflo $t6
	sw $t6, -3020($fp)
	lw $t3, -3016($fp)
	lw $t4, -3020($fp)
	sub $t2, $t3, $t4
	sw $t2, -3024($fp)
	lw $t5, -2960($fp)
	lw $t6, -3024($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label835
	j label836
label835:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3028($fp)
	lw $t4, -456($fp)
	lw $t5, -3028($fp)
	add $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -460($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3036($fp)
	lw $t3, -320($fp)
	lw $t4, -3036($fp)
	add $t2, $t3, $t4
	sw $t2, -3040($fp)
	li $t6, 0
	lw $t0, -3040($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3044($fp)
	lw $t2, -3032($fp)
	lw $t3, -3044($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -3048($fp)
	li $t5, 0
	lw $t6, -3048($fp)
	sub $t4, $t5, $t6
	sw $t4, -3052($fp)
	lw $t0, -3052($fp)
	bne $t0, 0, label854
	j label856
label856:
	li $t1, 0
	sw $t1, -3056($fp)
	lw $t2, -136($fp)
	ble $t2, 57650, label857
	j label859
label859:
	lw $t3, -128($fp)
	bne $t3, 0, label857
	j label858
label857:
	lw $t4, -3056($fp)
	li $t4, 1
	sw $t4, -3056($fp)
label858:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3060($fp)
	lw $t2, -400($fp)
	lw $t3, -3060($fp)
	add $t1, $t2, $t3
	sw $t1, -3064($fp)
	li $t4, 0
	sw $t4, -3068($fp)
	li $t6, 0
	lw $t0, -1176($fp)
	sub $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $t1, -3072($fp)
	lw $t2, -836($fp)
	bge $t1, $t2, label860
	j label861
label860:
	lw $t3, -3068($fp)
	li $t3, 1
	sw $t3, -3068($fp)
label861:
	lw $a0, -3068($fp)
	lw $s1, -3064($fp)
	lw $a1, 0($s1)
	lw $a2, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t4, $v0
	sw $t4, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3076($fp)
	bne $t5, 0, label854
	j label855
label854:
label855:
	li $t6, 0
	sw $t6, -3080($fp)
	lw $t0, -1076($fp)
	bne $t0, 0, label864
	j label863
label864:
	lw $t1, -264($fp)
	bne $t1, 0, label862
	j label863
label862:
	lw $t2, -3080($fp)
	li $t2, 1
	sw $t2, -3080($fp)
label863:
	lw $t4, -3080($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3084($fp)
	lw $t0, -828($fp)
	lw $t1, -3084($fp)
	add $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t3, -864($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3092($fp)
	lw $t6, -572($fp)
	lw $t0, -3092($fp)
	add $t5, $t6, $t0
	sw $t5, -3096($fp)
	j label865
label836:
	li $t1, 0
	sw $t1, -3100($fp)
	li $t3, 0
	li $t4, 20412
	sub $t2, $t3, $t4
	sw $t2, -3104($fp)
	lw $t5, -3104($fp)
	bne $t5, 0, label867
	j label866
label866:
	lw $t6, -3100($fp)
	li $t6, 1
	sw $t6, -3100($fp)
label867:
	li $t0, 0
	sw $t0, -3108($fp)
	j label868
label868:
	lw $t1, -3108($fp)
	li $t1, 1
	sw $t1, -3108($fp)
label869:
	lw $t3, -3108($fp)
	lw $t4, -2940($fp)
	sub $t2, $t3, $t4
	sw $t2, -3112($fp)
	li $t5, 0
	sw $t5, -3116($fp)
	li $t0, 9601
	li $t1, 27043
	sub $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t2, -3120($fp)
	bne $t2, 0, label870
	j label872
label872:
	lw $t3, -2944($fp)
	bne $t3, 0, label870
	j label871
label870:
	lw $t4, -3116($fp)
	li $t4, 1
	sw $t4, -3116($fp)
label871:
	lw $t5, -652($fp)
	lw $t6, -832($fp)
	move $t5, $t6
	sw $t5, -652($fp)
	lw $t1, -832($fp)
	move $t0, $t1
	sw $t0, -3124($fp)
	lw $a0, -3124($fp)
	lw $a1, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -3128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3132($fp)
	lw $t4, -604($fp)
	bne $t4, 0, label874
	j label873
label873:
	lw $t5, -3132($fp)
	li $t5, 1
	sw $t5, -3132($fp)
label874:
	lw $t0, -3132($fp)
	li $t1, 23945
	div $t0, $t1
	mflo $t6
	sw $t6, -3136($fp)
	lw $t3, -864($fp)
	li $t4, 61991
	sub $t2, $t3, $t4
	sw $t2, -3140($fp)
	li $t5, 0
	sw $t5, -3144($fp)
	li $t0, 59455
	lw $t1, -2196($fp)
	add $t6, $t0, $t1
	sw $t6, -3148($fp)
	lw $t2, -3148($fp)
	lw $t3, -596($fp)
	bge $t2, $t3, label875
	j label876
label875:
	lw $t4, -3144($fp)
	li $t4, 1
	sw $t4, -3144($fp)
label876:
	lw $a0, -3144($fp)
	lw $a1, -3140($fp)
	lw $a2, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -3152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3152($fp)
	lw $a1, -3136($fp)
	lw $a2, -3128($fp)
	lw $a3, -3112($fp)
	lw $s0, -3100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t6, $v0
	sw $t6, -3156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label865:
	lw $t0, -3160($fp)
	li $t0, 6876
	sw $t0, -3160($fp)
	lw $t1, -3164($fp)
	li $t1, 20420
	sw $t1, -3164($fp)
	lw $t3, -12($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -3168($fp)
	lw $t5, -3168($fp)
	lw $t6, -180($fp)
	bgt $t5, $t6, label879
	j label878
label879:
	li $t0, 0
	sw $t0, -3172($fp)
	li $t1, 0
	sw $t1, -3176($fp)
	j label883
label882:
	lw $t2, -3176($fp)
	li $t2, 1
	sw $t2, -3176($fp)
label883:
	lw $t3, -3176($fp)
	lw $t4, -604($fp)
	beq $t3, $t4, label880
	j label881
label880:
	lw $t5, -3172($fp)
	li $t5, 1
	sw $t5, -3172($fp)
label881:
	lw $t6, -3172($fp)
	ble $t6, 35048, label877
	j label878
label877:
label878:
	li $t1, 58600
	lw $t2, -1068($fp)
	mul $t0, $t1, $t2
	sw $t0, -3180($fp)
	lw $t4, -3180($fp)
	li $t5, 15676
	mul $t3, $t4, $t5
	sw $t3, -3184($fp)
	li $t0, 14312
	li $t1, 53425
	sub $t6, $t0, $t1
	sw $t6, -3188($fp)
	lw $t2, -3184($fp)
	lw $t3, -3188($fp)
	bge $t2, $t3, label884
	j label887
label887:
	li $t5, 0
	li $t6, 18204
	sub $t4, $t5, $t6
	sw $t4, -3192($fp)
	lw $t0, -3192($fp)
	lw $t1, -3160($fp)
	beq $t0, $t1, label884
	j label886
label886:
	lw $t3, -380($fp)
	li $t4, 8510
	mul $t2, $t3, $t4
	sw $t2, -3196($fp)
	lw $t6, -3196($fp)
	li $t0, 19341
	div $t6, $t0
	mflo $t5
	sw $t5, -3200($fp)
	li $t2, 0
	lw $t3, -3200($fp)
	sub $t1, $t2, $t3
	sw $t1, -3204($fp)
	lw $t4, -3204($fp)
	bne $t4, 0, label884
	j label885
label884:
label885:
	li $t5, 0
	sw $t5, -3208($fp)
	lw $t6, -3160($fp)
	bne $t6, 38009, label888
	j label889
label888:
	lw $t0, -3208($fp)
	li $t0, 1
	sw $t0, -3208($fp)
label889:
	lw $t1, -268($fp)
	lw $t2, -3208($fp)
	move $t1, $t2
	sw $t1, -268($fp)
	lw $t4, -3208($fp)
	move $t3, $t4
	sw $t3, -3212($fp)
	lw $t6, -3212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3216($fp)
	lw $t2, -1172($fp)
	lw $t3, -3216($fp)
	add $t1, $t2, $t3
	sw $t1, -3220($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3224($fp)
	lw $t1, -884($fp)
	lw $t2, -3224($fp)
	add $t0, $t1, $t2
	sw $t0, -3228($fp)
	li $t3, 0
	sw $t3, -3232($fp)
	lw $t4, -832($fp)
	bne $t4, 0, label891
	j label890
label890:
	lw $t5, -3232($fp)
	li $t5, 1
	sw $t5, -3232($fp)
label891:
	lw $t0, -3228($fp)
	lw $t1, -3232($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3236($fp)
	li $t3, 51674
	li $t4, 40950
	mul $t2, $t3, $t4
	sw $t2, -3240($fp)
	li $t6, 0
	lw $t0, -3240($fp)
	sub $t5, $t6, $t0
	sw $t5, -3244($fp)
	li $t2, 0
	lw $t3, -3244($fp)
	sub $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -3236($fp)
	lw $t6, -3248($fp)
	mul $t4, $t5, $t6
	sw $t4, -3252($fp)
	li $t0, 0
	sw $t0, -3256($fp)
	lw $t2, -372($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3260($fp)
	lw $t5, -1064($fp)
	lw $t6, -3260($fp)
	add $t4, $t5, $t6
	sw $t4, -3264($fp)
	lw $t1, -3264($fp)
	li $t2, 60453
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -3268($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3272($fp)
	lw $t0, -520($fp)
	lw $t1, -3272($fp)
	add $t6, $t0, $t1
	sw $t6, -3276($fp)
	lw $t3, -3276($fp)
	lw $t4, -524($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3280($fp)
	lw $t5, -3268($fp)
	lw $t6, -3280($fp)
	bne $t5, $t6, label894
	j label895
label894:
	lw $t0, -3256($fp)
	li $t0, 1
	sw $t0, -3256($fp)
label895:
	li $t1, 0
	sw $t1, -3284($fp)
	lw $t2, -624($fp)
	bne $t2, 52567, label896
	j label898
label898:
	j label897
label896:
	lw $t3, -3284($fp)
	li $t3, 1
	sw $t3, -3284($fp)
label897:
	li $t5, 0
	li $t6, 22692
	sub $t4, $t5, $t6
	sw $t4, -3288($fp)
	lw $t1, -3288($fp)
	li $t2, 7443
	sub $t0, $t1, $t2
	sw $t0, -3292($fp)
	li $t3, 0
	sw $t3, -3296($fp)
	li $t4, 0
	sw $t4, -3300($fp)
	li $t5, 0
	sw $t5, -3304($fp)
	lw $t6, -2932($fp)
	bgt $t6, 4223, label904
	j label905
label904:
	lw $t0, -3304($fp)
	li $t0, 1
	sw $t0, -3304($fp)
label905:
	lw $t1, -3304($fp)
	bgt $t1, 32293, label902
	j label903
label902:
	lw $t2, -3300($fp)
	li $t2, 1
	sw $t2, -3300($fp)
label903:
	li $t3, 0
	sw $t3, -3308($fp)
	j label906
label906:
	lw $t4, -3308($fp)
	li $t4, 1
	sw $t4, -3308($fp)
label907:
	lw $a0, -3308($fp)
	li $a1, 34486
	lw $a2, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -3312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3312($fp)
	bne $t6, 0, label901
	j label900
label901:
	lw $t0, -2936($fp)
	bne $t0, 0, label899
	j label900
label899:
	lw $t1, -3296($fp)
	li $t1, 1
	sw $t1, -3296($fp)
label900:
	li $t2, 0
	sw $t2, -3316($fp)
	li $t4, 28748
	li $t5, 28405
	add $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t6, -3320($fp)
	bne $t6, 0, label908
	j label910
label910:
	lw $t0, -212($fp)
	bne $t0, 0, label908
	j label909
label908:
	lw $t1, -3316($fp)
	li $t1, 1
	sw $t1, -3316($fp)
label909:
	li $t2, 0
	sw $t2, -3324($fp)
	li $t4, 0
	li $t5, 35044
	sub $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t6, -3328($fp)
	bne $t6, 49168, label911
	j label912
label911:
	lw $t0, -3324($fp)
	li $t0, 1
	sw $t0, -3324($fp)
label912:
	lw $a0, -3324($fp)
	lw $a1, -3316($fp)
	lw $a2, -3296($fp)
	lw $a3, -3292($fp)
	lw $s0, -632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t1, $v0
	sw $t1, -3332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3332($fp)
	li $t4, 61440
	add $t2, $t3, $t4
	sw $t2, -3336($fp)
	li $a0, 6268
	lw $a1, -3336($fp)
	lw $a2, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3256($fp)
	lw $t0, -3340($fp)
	ble $t6, $t0, label892
	j label893
label892:
label893:
	j label832
label834:
	li $t1, 0
	sw $t1, -3344($fp)
	lw $t2, -2204($fp)
	bne $t2, 0, label916
	j label915
label915:
	lw $t3, -3344($fp)
	li $t3, 1
	sw $t3, -3344($fp)
label916:
	lw $t5, -528($fp)
	lw $t6, -3344($fp)
	mul $t4, $t5, $t6
	sw $t4, -3348($fp)
	li $t1, 0
	lw $t2, -3348($fp)
	sub $t0, $t1, $t2
	sw $t0, -3352($fp)
	lw $t3, -3352($fp)
	lw $t4, -288($fp)
	beq $t3, $t4, label913
	j label914
label913:
label917:
	li $t5, 0
	sw $t5, -3356($fp)
	li $t0, 0
	li $t1, 18680
	sub $t6, $t0, $t1
	sw $t6, -3360($fp)
	lw $t2, -3360($fp)
	bne $t2, 0, label922
	j label921
label921:
	lw $t3, -3356($fp)
	li $t3, 1
	sw $t3, -3356($fp)
label922:
	lw $t5, -740($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3364($fp)
	lw $t1, -572($fp)
	lw $t2, -3364($fp)
	add $t0, $t1, $t2
	sw $t0, -3368($fp)
	lw $s1, -3368($fp)
	lw $a0, 0($s1)
	lw $a1, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -3372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3356($fp)
	lw $t6, -3372($fp)
	sub $t4, $t5, $t6
	sw $t4, -3376($fp)
	lw $t0, -3376($fp)
	beq $t0, 54504, label920
	j label919
label920:
	li $t2, 21944
	li $t3, 32993
	sub $t1, $t2, $t3
	sw $t1, -3380($fp)
	lw $t5, -472($fp)
	li $t6, 42394
	mul $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t1, -3384($fp)
	lw $t2, -1012($fp)
	mul $t0, $t1, $t2
	sw $t0, -3388($fp)
	lw $t3, -284($fp)
	li $t3, 40149
	sw $t3, -284($fp)
	li $t4, 40149
	sw $t4, -3392($fp)
	lw $t5, -2208($fp)
	lw $t6, -624($fp)
	move $t5, $t6
	sw $t5, -2208($fp)
	lw $t1, -624($fp)
	move $t0, $t1
	sw $t0, -3396($fp)
	li $t3, 41503
	li $t4, 61735
	sub $t2, $t3, $t4
	sw $t2, -3400($fp)
	lw $t6, -3400($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -3404($fp)
	lw $a0, -3404($fp)
	lw $a1, -3396($fp)
	lw $a2, -3392($fp)
	lw $a3, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t1, $v0
	sw $t1, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3408($fp)
	lw $t4, -632($fp)
	sub $t2, $t3, $t4
	sw $t2, -3412($fp)
	li $t5, 0
	sw $t5, -3416($fp)
	lw $t6, -580($fp)
	bgt $t6, 12622, label923
	j label924
label923:
	lw $t0, -3416($fp)
	li $t0, 1
	sw $t0, -3416($fp)
label924:
	li $t1, 0
	sw $t1, -3420($fp)
	lw $t2, -2212($fp)
	bne $t2, 0, label928
	j label926
label928:
	lw $t3, -584($fp)
	bne $t3, 0, label927
	j label926
label927:
	j label926
label925:
	lw $t4, -3420($fp)
	li $t4, 1
	sw $t4, -3420($fp)
label926:
	li $t5, 0
	sw $t5, -3424($fp)
	li $t0, 7147
	lw $t1, -524($fp)
	sub $t6, $t0, $t1
	sw $t6, -3428($fp)
	lw $t2, -3428($fp)
	lw $t3, -588($fp)
	bge $t2, $t3, label929
	j label930
label929:
	lw $t4, -3424($fp)
	li $t4, 1
	sw $t4, -3424($fp)
label930:
	lw $a0, -3424($fp)
	lw $a1, -3420($fp)
	lw $a2, -3416($fp)
	lw $a3, -3412($fp)
	lw $s0, -3380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t5, $v0
	sw $t5, -3432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3432($fp)
	sub $t6, $t0, $t1
	sw $t6, -3436($fp)
	lw $t2, -3436($fp)
	bne $t2, 0, label918
	j label919
label918:
	j label933
label933:
	lw $t4, -592($fp)
	li $t5, 60197
	add $t3, $t4, $t5
	sw $t3, -3440($fp)
	lw $t6, -3440($fp)
	bne $t6, 0, label934
	j label932
label934:
	lw $t1, -248($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -3444($fp)
	lw $t3, -3444($fp)
	bne $t3, 0, label931
	j label932
label931:
	li $t4, 0
	sw $t4, -3448($fp)
	li $t6, 0
	li $t0, 48097
	sub $t5, $t6, $t0
	sw $t5, -3452($fp)
	lw $t2, -3452($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -3456($fp)
	li $t4, 0
	sw $t4, -3460($fp)
	lw $t6, -692($fp)
	li $t0, 8346
	div $t6, $t0
	mflo $t5
	sw $t5, -3464($fp)
	lw $t1, -3464($fp)
	lw $t2, -424($fp)
	bgt $t1, $t2, label938
	j label939
label938:
	lw $t3, -3460($fp)
	li $t3, 1
	sw $t3, -3460($fp)
label939:
	li $t5, 40191
	li $t6, 7824
	div $t5, $t6
	mflo $t4
	sw $t4, -3468($fp)
	lw $t1, -3468($fp)
	lw $t2, -692($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3472($fp)
	li $t3, 0
	sw $t3, -3476($fp)
	lw $t5, -1140($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -3480($fp)
	lw $t0, -3480($fp)
	bne $t0, 0, label940
	j label942
label942:
	j label941
label940:
	lw $t1, -3476($fp)
	li $t1, 1
	sw $t1, -3476($fp)
label941:
	li $t2, 0
	sw $t2, -3484($fp)
	lw $t3, -1120($fp)
	bge $t3, 9199, label943
	j label944
label943:
	lw $t4, -3484($fp)
	li $t4, 1
	sw $t4, -3484($fp)
label944:
	lw $a0, -3484($fp)
	lw $a1, -3476($fp)
	lw $a2, -3472($fp)
	lw $a3, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t5, $v0
	sw $t5, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3456($fp)
	lw $t1, -3488($fp)
	sub $t6, $t0, $t1
	sw $t6, -3492($fp)
	lw $t2, -3492($fp)
	bne $t2, 0, label935
	j label937
label937:
	j label936
label935:
	lw $t3, -3448($fp)
	li $t3, 1
	sw $t3, -3448($fp)
label936:
	lw $t4, -3448($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label945
label932:
	li $t5, 0
	sw $t5, -3496($fp)
	li $t6, 0
	sw $t6, -3500($fp)
	lw $t1, -600($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3504($fp)
	lw $t4, -400($fp)
	lw $t5, -3504($fp)
	add $t3, $t4, $t5
	sw $t3, -3508($fp)
	lw $t6, -3508($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label949
	j label948
label948:
	lw $t0, -3500($fp)
	li $t0, 1
	sw $t0, -3500($fp)
label949:
	li $t2, 2820
	li $t3, 13422
	add $t1, $t2, $t3
	sw $t1, -3512($fp)
	lw $t4, -3500($fp)
	lw $t5, -3512($fp)
	beq $t4, $t5, label946
	j label947
label946:
	lw $t6, -3496($fp)
	li $t6, 1
	sw $t6, -3496($fp)
label947:
	lw $t0, -952($fp)
	lw $t1, -3496($fp)
	move $t0, $t1
	sw $t0, -952($fp)
	lw $t3, -3496($fp)
	move $t2, $t3
	sw $t2, -3516($fp)
	lw $t4, -3516($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label945:
	j label917
label919:
	j label950
label914:
	li $t5, 0
	sw $t5, -3520($fp)
	lw $t6, -604($fp)
	bne $t6, 0, label952
	j label954
label954:
	li $t1, 62809
	li $t2, 37306
	div $t1, $t2
	mflo $t0
	sw $t0, -3524($fp)
	lw $t4, -3524($fp)
	li $t5, 41591
	sub $t3, $t4, $t5
	sw $t3, -3528($fp)
	lw $t6, -3528($fp)
	bne $t6, 0, label953
	j label952
label953:
	li $t0, 0
	sw $t0, -3532($fp)
	li $t1, 0
	sw $t1, -3536($fp)
	lw $t2, -1088($fp)
	lw $t3, -608($fp)
	ble $t2, $t3, label957
	j label958
label957:
	lw $t4, -3536($fp)
	li $t4, 1
	sw $t4, -3536($fp)
label958:
	lw $t5, -3536($fp)
	lw $t6, -912($fp)
	bge $t5, $t6, label955
	j label956
label955:
	lw $t0, -3532($fp)
	li $t0, 1
	sw $t0, -3532($fp)
label956:
	lw $t1, -3532($fp)
	lw $t2, -956($fp)
	bge $t1, $t2, label951
	j label952
label951:
	lw $t3, -3520($fp)
	li $t3, 1
	sw $t3, -3520($fp)
label952:
	lw $t4, -3520($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label950:
	li $t5, 0
	sw $t5, -3540($fp)
	li $t6, 0
	sw $t6, -3544($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3548($fp)
	lw $t4, -828($fp)
	lw $t5, -3548($fp)
	add $t3, $t4, $t5
	sw $t3, -3552($fp)
	li $t0, 26022
	lw $t1, -3552($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -3556($fp)
	li $t3, 0
	li $t4, 9654
	sub $t2, $t3, $t4
	sw $t2, -3560($fp)
	lw $t5, -3556($fp)
	lw $t6, -3560($fp)
	beq $t5, $t6, label963
	j label964
label963:
	lw $t0, -3544($fp)
	li $t0, 1
	sw $t0, -3544($fp)
label964:
	lw $t1, -3544($fp)
	lw $t2, -612($fp)
	blt $t1, $t2, label961
	j label962
label961:
	lw $t3, -3540($fp)
	li $t3, 1
	sw $t3, -3540($fp)
label962:
	li $t4, 0
	sw $t4, -3564($fp)
	j label965
label965:
	lw $t5, -3564($fp)
	li $t5, 1
	sw $t5, -3564($fp)
label966:
	lw $t6, -3540($fp)
	lw $t0, -3564($fp)
	ble $t6, $t0, label959
	j label960
label959:
	li $t1, 0
	sw $t1, -3568($fp)
	j label968
label969:
	lw $t2, -736($fp)
	lw $t3, -616($fp)
	bgt $t2, $t3, label967
	j label968
label967:
	lw $t4, -3568($fp)
	li $t4, 1
	sw $t4, -3568($fp)
label968:
	lw $t5, -380($fp)
	lw $t6, -3568($fp)
	move $t5, $t6
	sw $t5, -380($fp)
	lw $t1, -3568($fp)
	move $t0, $t1
	sw $t0, -3572($fp)
	lw $t2, -3572($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label970
label960:
	li $t3, 0
	sw $t3, -3576($fp)
	li $t5, 0
	lw $t6, -620($fp)
	sub $t4, $t5, $t6
	sw $t4, -3580($fp)
	lw $t0, -3580($fp)
	bne $t0, 28335, label973
	j label974
label973:
	lw $t1, -3576($fp)
	li $t1, 1
	sw $t1, -3576($fp)
label974:
	li $t2, 0
	sw $t2, -3584($fp)
	j label976
label977:
	j label976
label975:
	lw $t3, -3584($fp)
	li $t3, 1
	sw $t3, -3584($fp)
label976:
	lw $t5, -624($fp)
	li $t6, 27442
	div $t5, $t6
	mflo $t4
	sw $t4, -3588($fp)
	lw $t1, -3588($fp)
	lw $t2, -628($fp)
	sub $t0, $t1, $t2
	sw $t0, -3592($fp)
	li $t3, 0
	sw $t3, -3596($fp)
	li $t4, 0
	sw $t4, -3600($fp)
	j label981
label980:
	lw $t5, -3600($fp)
	li $t5, 1
	sw $t5, -3600($fp)
label981:
	lw $t6, -3600($fp)
	beq $t6, 23642, label978
	j label979
label978:
	lw $t0, -3596($fp)
	li $t0, 1
	sw $t0, -3596($fp)
label979:
	li $t1, 0
	sw $t1, -3604($fp)
	li $t2, 0
	sw $t2, -3608($fp)
	lw $t4, -632($fp)
	lw $t5, -636($fp)
	mul $t3, $t4, $t5
	sw $t3, -3612($fp)
	lw $t6, -3612($fp)
	bne $t6, 26547, label984
	j label985
label984:
	lw $t0, -3608($fp)
	li $t0, 1
	sw $t0, -3608($fp)
label985:
	li $a0, 45818
	lw $a1, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t1, $v0
	sw $t1, -3616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3616($fp)
	lw $t3, -76($fp)
	ble $t2, $t3, label982
	j label983
label982:
	lw $t4, -3604($fp)
	li $t4, 1
	sw $t4, -3604($fp)
label983:
	lw $a0, -3604($fp)
	lw $a1, -3596($fp)
	lw $a2, -3592($fp)
	lw $a3, -3584($fp)
	lw $s0, -3576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t5, $v0
	sw $t5, -3620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3624($fp)
	lw $t0, -640($fp)
	bne $t0, 0, label987
	j label986
label986:
	lw $t1, -3624($fp)
	li $t1, 1
	sw $t1, -3624($fp)
label987:
	li $t2, 0
	sw $t2, -3628($fp)
	lw $t4, -780($fp)
	li $t5, 30789
	mul $t3, $t4, $t5
	sw $t3, -3632($fp)
	lw $t6, -3632($fp)
	lw $t0, -644($fp)
	bne $t6, $t0, label988
	j label989
label988:
	lw $t1, -3628($fp)
	li $t1, 1
	sw $t1, -3628($fp)
label989:
	li $t2, 0
	sw $t2, -3636($fp)
	lw $t4, -1092($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3640($fp)
	lw $t0, -456($fp)
	lw $t1, -3640($fp)
	add $t6, $t0, $t1
	sw $t6, -3644($fp)
	lw $t2, -3644($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label991
	j label990
label990:
	lw $t3, -3636($fp)
	li $t3, 1
	sw $t3, -3636($fp)
label991:
	lw $t5, -408($fp)
	li $t6, 39977
	sub $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t1, -3648($fp)
	li $t2, 40480
	add $t0, $t1, $t2
	sw $t0, -3652($fp)
	li $t4, 0
	lw $t5, -592($fp)
	sub $t3, $t4, $t5
	sw $t3, -3656($fp)
	lw $t0, -404($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3660($fp)
	lw $t3, -168($fp)
	lw $t4, -3660($fp)
	add $t2, $t3, $t4
	sw $t2, -3664($fp)
	lw $s1, -3664($fp)
	lw $a0, 0($s1)
	lw $a1, -3656($fp)
	lw $a2, -3652($fp)
	lw $a3, -3636($fp)
	lw $s0, -3628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t5, $v0
	sw $t5, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3668($fp)
	lw $t1, -648($fp)
	mul $t6, $t0, $t1
	sw $t6, -3672($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3676($fp)
	lw $t6, -124($fp)
	lw $t0, -3676($fp)
	add $t5, $t6, $t0
	sw $t5, -3680($fp)
	li $t1, 0
	sw $t1, -3684($fp)
	lw $t2, -1100($fp)
	beq $t2, 15135, label994
	j label993
label994:
	j label993
label992:
	lw $t3, -3684($fp)
	li $t3, 1
	sw $t3, -3684($fp)
label993:
	lw $a0, -3684($fp)
	lw $s1, -3680($fp)
	lw $a1, 0($s1)
	lw $a2, -3672($fp)
	lw $a3, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t4, $v0
	sw $t4, -3688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3692($fp)
	lw $t6, -1012($fp)
	bne $t6, 0, label998
	j label997
label998:
	j label997
label997:
	lw $t0, -1096($fp)
	bne $t0, 0, label995
	j label996
label995:
	lw $t1, -3692($fp)
	li $t1, 1
	sw $t1, -3692($fp)
label996:
	lw $t2, -652($fp)
	li $t2, 24334
	sw $t2, -652($fp)
	li $t3, 24334
	sw $t3, -3696($fp)
	li $t4, 0
	sw $t4, -3700($fp)
	lw $t5, -656($fp)
	bne $t5, 0, label1000
	j label1001
label1001:
	j label1000
label999:
	lw $t6, -3700($fp)
	li $t6, 1
	sw $t6, -3700($fp)
label1000:
	li $t1, 0
	li $t2, 46521
	sub $t0, $t1, $t2
	sw $t0, -3704($fp)
	li $t4, 0
	lw $t5, -3704($fp)
	sub $t3, $t4, $t5
	sw $t3, -3708($fp)
	lw $a0, -3708($fp)
	lw $a1, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -3712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3712($fp)
	lw $a1, -3696($fp)
	lw $a2, -3692($fp)
	lw $a3, -3688($fp)
	lw $s0, -3620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t0, $v0
	sw $t0, -3716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -3716($fp)
	sub $t1, $t2, $t3
	sw $t1, -3720($fp)
	lw $t4, -3720($fp)
	ble $t4, 37756, label971
	j label972
label971:
label972:
label970:
label1002:
	li $t5, 0
	sw $t5, -3724($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label1008
	j label1007
label1007:
	lw $t0, -3724($fp)
	li $t0, 1
	sw $t0, -3724($fp)
label1008:
	lw $t2, -376($fp)
	li $t3, 48964
	mul $t1, $t2, $t3
	sw $t1, -3728($fp)
	lw $t5, -3724($fp)
	lw $t6, -3728($fp)
	sub $t4, $t5, $t6
	sw $t4, -3732($fp)
	lw $t0, -3732($fp)
	bne $t0, 0, label1003
	j label1006
label1006:
	lw $t1, -1092($fp)
	li $t1, 18292
	sw $t1, -1092($fp)
	li $t2, 18292
	sw $t2, -3736($fp)
	lw $t3, -836($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -836($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -3740($fp)
	li $t1, 0
	lw $t2, -268($fp)
	sub $t0, $t1, $t2
	sw $t0, -3744($fp)
	lw $t3, -1072($fp)
	li $t3, 13811
	sw $t3, -1072($fp)
	li $t4, 13811
	sw $t4, -3748($fp)
	li $t5, 0
	sw $t5, -3752($fp)
	li $t6, 0
	sw $t6, -3756($fp)
	li $t0, 0
	sw $t0, -3760($fp)
	lw $t1, -840($fp)
	beq $t1, 9450, label1013
	j label1014
label1013:
	lw $t2, -3760($fp)
	li $t2, 1
	sw $t2, -3760($fp)
label1014:
	lw $t3, -3760($fp)
	lw $t4, -844($fp)
	beq $t3, $t4, label1011
	j label1012
label1011:
	lw $t5, -3756($fp)
	li $t5, 1
	sw $t5, -3756($fp)
label1012:
	li $t6, 0
	sw $t6, -3764($fp)
	lw $t1, -788($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $t3, -3768($fp)
	lw $t4, -300($fp)
	bgt $t3, $t4, label1015
	j label1016
label1015:
	lw $t5, -3764($fp)
	li $t5, 1
	sw $t5, -3764($fp)
label1016:
	li $t6, 0
	sw $t6, -3772($fp)
	lw $t0, -1080($fp)
	bne $t0, 0, label1019
	j label1018
label1019:
	lw $t1, -848($fp)
	bne $t1, 0, label1017
	j label1018
label1017:
	lw $t2, -3772($fp)
	li $t2, 1
	sw $t2, -3772($fp)
label1018:
	li $t3, 0
	sw $t3, -3776($fp)
	lw $t5, -412($fp)
	lw $t6, -852($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3780($fp)
	lw $t0, -3780($fp)
	bne $t0, 0, label1020
	j label1022
label1022:
	j label1021
label1020:
	lw $t1, -3776($fp)
	li $t1, 1
	sw $t1, -3776($fp)
label1021:
	lw $t3, -912($fp)
	li $t4, 24911
	sub $t2, $t3, $t4
	sw $t2, -3784($fp)
	lw $a0, -3784($fp)
	lw $a1, -3776($fp)
	lw $a2, -3772($fp)
	lw $a3, -3764($fp)
	lw $s0, -3756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t5, $v0
	sw $t5, -3788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3788($fp)
	bne $t6, 19105, label1009
	j label1010
label1009:
	lw $t0, -3752($fp)
	li $t0, 1
	sw $t0, -3752($fp)
label1010:
	lw $a0, -3752($fp)
	lw $a1, -3748($fp)
	lw $a2, -3744($fp)
	lw $a3, -3740($fp)
	lw $s0, -3736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t1, $v0
	sw $t1, -3792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3792($fp)
	lw $t4, -740($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3796($fp)
	lw $t5, -3796($fp)
	bne $t5, 0, label1003
	j label1005
label1005:
	j label1004
label1003:
label1023:
	li $t6, 0
	sw $t6, -3800($fp)
	li $t1, 0
	lw $t2, -856($fp)
	sub $t0, $t1, $t2
	sw $t0, -3804($fp)
	lw $t4, -860($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3808($fp)
	lw $t0, -520($fp)
	lw $t1, -3808($fp)
	add $t6, $t0, $t1
	sw $t6, -3812($fp)
	lw $t2, -3804($fp)
	lw $t3, -3812($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label1026
	j label1027
label1026:
	lw $t4, -3800($fp)
	li $t4, 1
	sw $t4, -3800($fp)
label1027:
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -3816($fp)
	lw $t2, -3816($fp)
	lw $t3, -864($fp)
	sub $t1, $t2, $t3
	sw $t1, -3820($fp)
	li $t5, 0
	li $t6, 42278
	sub $t4, $t5, $t6
	sw $t4, -3824($fp)
	lw $t1, -3820($fp)
	lw $t2, -3824($fp)
	add $t0, $t1, $t2
	sw $t0, -3828($fp)
	lw $t3, -3800($fp)
	lw $t4, -3828($fp)
	bgt $t3, $t4, label1024
	j label1025
label1024:
	la $t5, -3836($fp)
	sw $t5, -3840($fp)
	la $t6, -3860($fp)
	sw $t6, -3864($fp)
	la $t0, -3876($fp)
	sw $t0, -3880($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3888($fp)
	lw $t5, -3840($fp)
	lw $t6, -3888($fp)
	add $t4, $t5, $t6
	sw $t4, -3892($fp)
	lw $t0, -3892($fp)
	li $s2, 47440
	sw $t0, -3892($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3896($fp)
	lw $t5, -3840($fp)
	lw $t6, -3896($fp)
	add $t4, $t5, $t6
	sw $t4, -3900($fp)
	lw $t0, -3900($fp)
	li $s2, 65132
	sw $t0, -3900($fp)
	sw $s2, 0($t0)
	lw $t1, -3844($fp)
	li $t1, 16054
	sw $t1, -3844($fp)
	lw $t2, -3848($fp)
	li $t2, 43232
	sw $t2, -3848($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3904($fp)
	lw $t0, -3864($fp)
	lw $t1, -3904($fp)
	add $t6, $t0, $t1
	sw $t6, -3908($fp)
	lw $t2, -3908($fp)
	li $s2, 27038
	sw $t2, -3908($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3912($fp)
	lw $t0, -3864($fp)
	lw $t1, -3912($fp)
	add $t6, $t0, $t1
	sw $t6, -3916($fp)
	lw $t2, -3916($fp)
	li $s2, 29979
	sw $t2, -3916($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3920($fp)
	lw $t0, -3864($fp)
	lw $t1, -3920($fp)
	add $t6, $t0, $t1
	sw $t6, -3924($fp)
	lw $t2, -3924($fp)
	li $s2, 14991
	sw $t2, -3924($fp)
	sw $s2, 0($t2)
	lw $t3, -3868($fp)
	li $t3, 50680
	sw $t3, -3868($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3928($fp)
	lw $t1, -3880($fp)
	lw $t2, -3928($fp)
	add $t0, $t1, $t2
	sw $t0, -3932($fp)
	lw $t3, -3932($fp)
	li $s2, 56527
	sw $t3, -3932($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3936($fp)
	lw $t1, -3880($fp)
	lw $t2, -3936($fp)
	add $t0, $t1, $t2
	sw $t0, -3940($fp)
	lw $t3, -3940($fp)
	li $s2, 60809
	sw $t3, -3940($fp)
	sw $s2, 0($t3)
	lw $t4, -3884($fp)
	li $t4, 15933
	sw $t4, -3884($fp)
	li $v0, 30968
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -372($fp)
	li $t0, 35753
	div $t6, $t0
	mflo $t5
	sw $t5, -3944($fp)
	lw $t2, -3944($fp)
	li $t3, 29283
	div $t2, $t3
	mflo $t1
	sw $t1, -3948($fp)
	li $t4, 0
	sw $t4, -3952($fp)
	lw $t5, -464($fp)
	bne $t5, 0, label1032
	j label1031
label1032:
	lw $t6, -688($fp)
	bne $t6, 0, label1030
	j label1031
label1030:
	lw $t0, -3952($fp)
	li $t0, 1
	sw $t0, -3952($fp)
label1031:
	lw $a0, -3952($fp)
	lw $a1, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t1, $v0
	sw $t1, -3956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3956($fp)
	bne $t2, 0, label1028
	j label1029
label1028:
	li $t3, 0
	sw $t3, -3960($fp)
	li $t5, 13755
	lw $t6, -788($fp)
	mul $t4, $t5, $t6
	sw $t4, -3964($fp)
	li $t1, 0
	lw $t2, -3964($fp)
	sub $t0, $t1, $t2
	sw $t0, -3968($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3972($fp)
	lw $t0, -884($fp)
	lw $t1, -3972($fp)
	add $t6, $t0, $t1
	sw $t6, -3976($fp)
	lw $t3, -3968($fp)
	lw $t4, -3976($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -3980($fp)
	li $t5, 0
	sw $t5, -3984($fp)
	lw $t6, -888($fp)
	bne $t6, 0, label1038
	j label1037
label1037:
	lw $t0, -3984($fp)
	li $t0, 1
	sw $t0, -3984($fp)
label1038:
	li $t2, 0
	lw $t3, -3984($fp)
	sub $t1, $t2, $t3
	sw $t1, -3988($fp)
	lw $t4, -3980($fp)
	lw $t5, -3988($fp)
	beq $t4, $t5, label1035
	j label1036
label1035:
	lw $t6, -3960($fp)
	li $t6, 1
	sw $t6, -3960($fp)
label1036:
	li $t0, 0
	sw $t0, -3992($fp)
	lw $t2, -892($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3996($fp)
	lw $t5, -884($fp)
	lw $t6, -3996($fp)
	add $t4, $t5, $t6
	sw $t4, -4000($fp)
	lw $t0, -4000($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1040
	j label1039
label1039:
	lw $t1, -3992($fp)
	li $t1, 1
	sw $t1, -3992($fp)
label1040:
	lw $t3, -896($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4004($fp)
	lw $t6, -972($fp)
	lw $t0, -4004($fp)
	add $t5, $t6, $t0
	sw $t5, -4008($fp)
	lw $t2, -3992($fp)
	lw $t3, -4008($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -4012($fp)
	lw $t4, -3960($fp)
	lw $t5, -4012($fp)
	bne $t4, $t5, label1033
	j label1034
label1033:
label1034:
	j label1041
label1029:
label1041:
label1042:
	li $t6, 0
	sw $t6, -4016($fp)
	li $t0, 0
	sw $t0, -4020($fp)
	j label1048
label1047:
	lw $t1, -4020($fp)
	li $t1, 1
	sw $t1, -4020($fp)
label1048:
	li $t2, 0
	sw $t2, -4024($fp)
	j label1049
label1051:
	lw $t3, -900($fp)
	bne $t3, 0, label1049
	j label1050
label1049:
	lw $t4, -4024($fp)
	li $t4, 1
	sw $t4, -4024($fp)
label1050:
	li $t5, 0
	sw $t5, -4028($fp)
	li $t0, 47443
	li $t1, 20041
	mul $t6, $t0, $t1
	sw $t6, -4032($fp)
	lw $t2, -4032($fp)
	bgt $t2, 56734, label1052
	j label1053
label1052:
	lw $t3, -4028($fp)
	li $t3, 1
	sw $t3, -4028($fp)
label1053:
	lw $a0, -4028($fp)
	lw $a1, -4024($fp)
	lw $a2, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t4, $v0
	sw $t4, -4036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4036($fp)
	bne $t5, 0, label1046
	j label1045
label1045:
	lw $t6, -4016($fp)
	li $t6, 1
	sw $t6, -4016($fp)
label1046:
	li $t0, 0
	sw $t0, -4040($fp)
	j label1054
label1054:
	lw $t1, -4040($fp)
	li $t1, 1
	sw $t1, -4040($fp)
label1055:
	lw $t3, -4016($fp)
	lw $t4, -4040($fp)
	add $t2, $t3, $t4
	sw $t2, -4044($fp)
	lw $t5, -4044($fp)
	bne $t5, 0, label1043
	j label1044
label1043:
	la $t6, -4068($fp)
	sw $t6, -4072($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4080($fp)
	lw $t4, -4072($fp)
	lw $t5, -4080($fp)
	add $t3, $t4, $t5
	sw $t3, -4084($fp)
	lw $t6, -4084($fp)
	li $s2, 29492
	sw $t6, -4084($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4088($fp)
	lw $t4, -4072($fp)
	lw $t5, -4088($fp)
	add $t3, $t4, $t5
	sw $t3, -4092($fp)
	lw $t6, -4092($fp)
	li $s2, 9665
	sw $t6, -4092($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4096($fp)
	lw $t4, -4072($fp)
	lw $t5, -4096($fp)
	add $t3, $t4, $t5
	sw $t3, -4100($fp)
	lw $t6, -4100($fp)
	li $s2, 20629
	sw $t6, -4100($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4104($fp)
	lw $t4, -4072($fp)
	lw $t5, -4104($fp)
	add $t3, $t4, $t5
	sw $t3, -4108($fp)
	lw $t6, -4108($fp)
	li $s2, 48597
	sw $t6, -4108($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4112($fp)
	lw $t4, -4072($fp)
	lw $t5, -4112($fp)
	add $t3, $t4, $t5
	sw $t3, -4116($fp)
	lw $t6, -4116($fp)
	li $s2, 24213
	sw $t6, -4116($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4120($fp)
	lw $t4, -4072($fp)
	lw $t5, -4120($fp)
	add $t3, $t4, $t5
	sw $t3, -4124($fp)
	lw $t6, -4124($fp)
	li $s2, 62908
	sw $t6, -4124($fp)
	sw $s2, 0($t6)
	lw $t0, -4076($fp)
	li $t0, 30501
	sw $t0, -4076($fp)
	li $t1, 0
	sw $t1, -4128($fp)
	li $t2, 0
	sw $t2, -4132($fp)
	j label1061
label1060:
	lw $t3, -4132($fp)
	li $t3, 1
	sw $t3, -4132($fp)
label1061:
	lw $t4, -4132($fp)
	lw $t5, -904($fp)
	bge $t4, $t5, label1058
	j label1059
label1058:
	lw $t6, -4128($fp)
	li $t6, 1
	sw $t6, -4128($fp)
label1059:
	li $t0, 0
	sw $t0, -4136($fp)
	j label1062
label1062:
	lw $t1, -4136($fp)
	li $t1, 1
	sw $t1, -4136($fp)
label1063:
	lw $t3, -4136($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -4140($fp)
	li $t5, 0
	sw $t5, -4144($fp)
	lw $t0, -4076($fp)
	lw $t1, -908($fp)
	mul $t6, $t0, $t1
	sw $t6, -4148($fp)
	lw $t2, -4148($fp)
	bgt $t2, 50847, label1064
	j label1065
label1064:
	lw $t3, -4144($fp)
	li $t3, 1
	sw $t3, -4144($fp)
label1065:
	lw $a0, -4144($fp)
	lw $a1, -4140($fp)
	lw $a2, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t4, $v0
	sw $t4, -4152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4152($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4156($fp)
	lw $t2, -4072($fp)
	lw $t3, -4156($fp)
	add $t1, $t2, $t3
	sw $t1, -4160($fp)
	lw $t4, -4160($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1057
	j label1056
label1056:
label1057:
	j label1042
label1044:
	li $t5, 0
	sw $t5, -4164($fp)
	li $t0, 43406
	li $t1, 23188
	div $t0, $t1
	mflo $t6
	sw $t6, -4168($fp)
	lw $t2, -4168($fp)
	bne $t2, 0, label1066
	j label1068
label1068:
	lw $t3, -268($fp)
	bne $t3, 0, label1066
	j label1067
label1066:
	lw $t4, -4164($fp)
	li $t4, 1
	sw $t4, -4164($fp)
label1067:
	li $t6, 0
	li $t0, 35992
	sub $t5, $t6, $t0
	sw $t5, -4172($fp)
	li $t2, 0
	lw $t3, -4172($fp)
	sub $t1, $t2, $t3
	sw $t1, -4176($fp)
	lw $a0, -4176($fp)
	lw $a1, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t4, $v0
	sw $t4, -4180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4184($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4188($fp)
	lw $t3, -3840($fp)
	lw $t4, -4188($fp)
	add $t2, $t3, $t4
	sw $t2, -4192($fp)
	li $t5, 0
	sw $t5, -4196($fp)
	lw $t6, -528($fp)
	bne $t6, 0, label1071
	j label1074
label1074:
	lw $t0, -1112($fp)
	bne $t0, 0, label1071
	j label1073
label1073:
	lw $t1, -476($fp)
	bne $t1, 0, label1071
	j label1072
label1071:
	lw $t2, -4196($fp)
	li $t2, 1
	sw $t2, -4196($fp)
label1072:
	li $t3, 0
	sw $t3, -4200($fp)
	li $t5, 0
	lw $t6, -912($fp)
	sub $t4, $t5, $t6
	sw $t4, -4204($fp)
	lw $t0, -4204($fp)
	bne $t0, 0, label1076
	j label1075
label1075:
	lw $t1, -4200($fp)
	li $t1, 1
	sw $t1, -4200($fp)
label1076:
	li $t2, 0
	sw $t2, -4208($fp)
	li $t3, 0
	sw $t3, -4212($fp)
	j label1080
label1079:
	lw $t4, -4212($fp)
	li $t4, 1
	sw $t4, -4212($fp)
label1080:
	lw $t5, -4212($fp)
	lw $t6, -916($fp)
	bgt $t5, $t6, label1077
	j label1078
label1077:
	lw $t0, -4208($fp)
	li $t0, 1
	sw $t0, -4208($fp)
label1078:
	li $t1, 0
	sw $t1, -4216($fp)
	lw $t3, -904($fp)
	li $t4, 54215
	div $t3, $t4
	mflo $t2
	sw $t2, -4220($fp)
	lw $t5, -4220($fp)
	lw $t6, -184($fp)
	ble $t5, $t6, label1081
	j label1082
label1081:
	lw $t0, -4216($fp)
	li $t0, 1
	sw $t0, -4216($fp)
label1082:
	li $t2, 15673
	lw $t3, -792($fp)
	mul $t1, $t2, $t3
	sw $t1, -4224($fp)
	lw $t5, -4224($fp)
	lw $t6, -744($fp)
	mul $t4, $t5, $t6
	sw $t4, -4228($fp)
	li $t0, 0
	sw $t0, -4232($fp)
	li $t1, 0
	sw $t1, -4236($fp)
	lw $t2, -1104($fp)
	bne $t2, 0, label1086
	j label1085
label1085:
	lw $t3, -4236($fp)
	li $t3, 1
	sw $t3, -4236($fp)
label1086:
	lw $t4, -4236($fp)
	beq $t4, 13584, label1083
	j label1084
label1083:
	lw $t5, -4232($fp)
	li $t5, 1
	sw $t5, -4232($fp)
label1084:
	lw $t6, -920($fp)
	li $t6, 39567
	sw $t6, -920($fp)
	li $t0, 39567
	sw $t0, -4240($fp)
	lw $a0, -4240($fp)
	lw $a1, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t1, $v0
	sw $t1, -4244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4248($fp)
	li $t4, 595
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -4252($fp)
	lw $t6, -4252($fp)
	lw $t0, -88($fp)
	blt $t6, $t0, label1087
	j label1088
label1087:
	lw $t1, -4248($fp)
	li $t1, 1
	sw $t1, -4248($fp)
label1088:
	lw $a0, -4248($fp)
	lw $a1, -4244($fp)
	lw $a2, -4228($fp)
	lw $a3, -4216($fp)
	lw $s0, -4208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t2, $v0
	sw $t2, -4256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4260($fp)
	lw $t0, -684($fp)
	lw $t1, -4260($fp)
	add $t6, $t0, $t1
	sw $t6, -4264($fp)
	lw $s1, -4264($fp)
	lw $a0, 0($s1)
	lw $a1, -4256($fp)
	lw $a2, -4200($fp)
	lw $a3, -4196($fp)
	lw $s1, -4192($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t2, $v0
	sw $t2, -4268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4268($fp)
	bne $t3, 0, label1070
	j label1069
label1069:
	lw $t4, -4184($fp)
	li $t4, 1
	sw $t4, -4184($fp)
label1070:
	lw $t5, -912($fp)
	lw $t6, -780($fp)
	move $t5, $t6
	sw $t5, -912($fp)
	lw $t1, -780($fp)
	move $t0, $t1
	sw $t0, -4272($fp)
	li $t2, 0
	sw $t2, -4276($fp)
	li $t4, 5505
	li $t5, 49254
	div $t4, $t5
	mflo $t3
	sw $t3, -4280($fp)
	lw $t6, -4280($fp)
	bne $t6, 0, label1093
	j label1092
label1093:
	lw $t0, -740($fp)
	bne $t0, 0, label1091
	j label1092
label1091:
	lw $t1, -4276($fp)
	li $t1, 1
	sw $t1, -4276($fp)
label1092:
	li $t2, 0
	sw $t2, -4284($fp)
	j label1095
label1096:
	lw $t3, -1116($fp)
	bne $t3, 0, label1094
	j label1095
label1094:
	lw $t4, -4284($fp)
	li $t4, 1
	sw $t4, -4284($fp)
label1095:
	li $t5, 0
	sw $t5, -4288($fp)
	li $t6, 0
	sw $t6, -4292($fp)
	li $t0, 0
	sw $t0, -4296($fp)
	lw $t1, -688($fp)
	blt $t1, 43947, label1101
	j label1102
label1101:
	lw $t2, -4296($fp)
	li $t2, 1
	sw $t2, -4296($fp)
label1102:
	lw $t3, -4296($fp)
	lw $t4, -1100($fp)
	blt $t3, $t4, label1099
	j label1100
label1099:
	lw $t5, -4292($fp)
	li $t5, 1
	sw $t5, -4292($fp)
label1100:
	li $t6, 0
	sw $t6, -4300($fp)
	lw $t0, -324($fp)
	ble $t0, 31161, label1103
	j label1105
label1105:
	lw $t1, -296($fp)
	bne $t1, 0, label1103
	j label1104
label1103:
	lw $t2, -4300($fp)
	li $t2, 1
	sw $t2, -4300($fp)
label1104:
	lw $t3, -128($fp)
	li $t3, 57249
	sw $t3, -128($fp)
	li $t4, 57249
	sw $t4, -4304($fp)
	li $t5, 0
	sw $t5, -4308($fp)
	lw $t6, -376($fp)
	lw $t0, -3844($fp)
	blt $t6, $t0, label1108
	j label1107
label1108:
	lw $t1, -844($fp)
	bne $t1, 0, label1106
	j label1107
label1106:
	lw $t2, -4308($fp)
	li $t2, 1
	sw $t2, -4308($fp)
label1107:
	li $t3, 0
	sw $t3, -4312($fp)
	lw $t4, -796($fp)
	lw $t5, -3868($fp)
	beq $t4, $t5, label1111
	j label1110
label1111:
	j label1110
label1109:
	lw $t6, -4312($fp)
	li $t6, 1
	sw $t6, -4312($fp)
label1110:
	lw $a0, -4312($fp)
	lw $a1, -4308($fp)
	lw $a2, -4304($fp)
	lw $a3, -4300($fp)
	lw $s0, -4292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t0, $v0
	sw $t0, -4316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4316($fp)
	bne $t1, 0, label1098
	j label1097
label1097:
	lw $t2, -4288($fp)
	li $t2, 1
	sw $t2, -4288($fp)
label1098:
	lw $t4, -924($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4320($fp)
	lw $t0, -356($fp)
	lw $t1, -4320($fp)
	add $t6, $t0, $t1
	sw $t6, -4324($fp)
	lw $s1, -4324($fp)
	lw $a0, 0($s1)
	lw $a1, -4288($fp)
	lw $a2, -4284($fp)
	lw $a3, -4276($fp)
	lw $s0, -4272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t2, $v0
	sw $t2, -4328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4328($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4332($fp)
	lw $t0, -684($fp)
	lw $t1, -4332($fp)
	add $t6, $t0, $t1
	sw $t6, -4336($fp)
	lw $t2, -4336($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1090
	j label1089
label1089:
	li $t3, 0
	sw $t3, -4340($fp)
	li $t4, 0
	sw $t4, -4344($fp)
	j label1115
label1114:
	lw $t5, -4344($fp)
	li $t5, 1
	sw $t5, -4344($fp)
label1115:
	lw $t6, -4344($fp)
	beq $t6, 44810, label1112
	j label1113
label1112:
	lw $t0, -4340($fp)
	li $t0, 1
	sw $t0, -4340($fp)
label1113:
	lw $t2, -4340($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4348($fp)
	lw $t5, -320($fp)
	lw $t6, -4348($fp)
	add $t4, $t5, $t6
	sw $t4, -4352($fp)
	li $t0, 0
	sw $t0, -4356($fp)
	lw $t1, -3848($fp)
	bne $t1, 0, label1117
	j label1116
label1116:
	lw $t2, -4356($fp)
	li $t2, 1
	sw $t2, -4356($fp)
label1117:
	j label1118
label1090:
	lw $t3, -780($fp)
	bne $t3, 0, label1120
	j label1119
label1119:
label1120:
label1118:
	li $t5, 47509
	li $t6, 4266
	mul $t4, $t5, $t6
	sw $t4, -4360($fp)
	lw $t1, -4360($fp)
	li $t2, 3487
	div $t1, $t2
	mflo $t0
	sw $t0, -4364($fp)
	lw $t4, -4364($fp)
	lw $t5, -1008($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4368($fp)
	lw $t0, -4368($fp)
	lw $t1, -592($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4372($fp)
	lw $t2, -4372($fp)
	bne $t2, 0, label1121
	j label1122
label1121:
	li $t3, 0
	sw $t3, -4376($fp)
	li $t5, 44881
	li $t6, 34767
	add $t4, $t5, $t6
	sw $t4, -4380($fp)
	lw $t0, -4380($fp)
	bne $t0, 0, label1127
	j label1126
label1127:
	lw $t2, -376($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4384($fp)
	lw $t5, -972($fp)
	lw $t6, -4384($fp)
	add $t4, $t5, $t6
	sw $t4, -4388($fp)
	lw $t0, -4388($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1125
	j label1126
label1125:
	lw $t1, -4376($fp)
	li $t1, 1
	sw $t1, -4376($fp)
label1126:
	lw $t3, -4376($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4392($fp)
	lw $t6, -944($fp)
	lw $t0, -4392($fp)
	add $t5, $t6, $t0
	sw $t5, -4396($fp)
	lw $t1, -4396($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1123
	j label1124
label1123:
	li $t2, 0
	sw $t2, -4400($fp)
	lw $t4, -844($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4404($fp)
	lw $t0, -3864($fp)
	lw $t1, -4404($fp)
	add $t6, $t0, $t1
	sw $t6, -4408($fp)
	lw $t3, -4408($fp)
	lw $t4, -3868($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -4412($fp)
	li $t5, 0
	sw $t5, -4416($fp)
	lw $t6, -740($fp)
	bne $t6, 0, label1133
	j label1132
label1133:
	j label1132
label1131:
	lw $t0, -4416($fp)
	li $t0, 1
	sw $t0, -4416($fp)
label1132:
	li $t1, 0
	sw $t1, -4420($fp)
	lw $t2, -952($fp)
	lw $t3, -172($fp)
	bgt $t2, $t3, label1134
	j label1135
label1134:
	lw $t4, -4420($fp)
	li $t4, 1
	sw $t4, -4420($fp)
label1135:
	lw $a0, -956($fp)
	lw $a1, -4420($fp)
	lw $a2, -4416($fp)
	lw $a3, -60($fp)
	lw $s0, -4412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t5, $v0
	sw $t5, -4424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4424($fp)
	bge $t6, 58307, label1128
	j label1130
label1130:
	lw $t0, -1132($fp)
	lw $t1, -288($fp)
	ble $t0, $t1, label1128
	j label1129
label1128:
	lw $t2, -4400($fp)
	li $t2, 1
	sw $t2, -4400($fp)
label1129:
	lw $t3, -948($fp)
	lw $t4, -4400($fp)
	move $t3, $t4
	sw $t3, -948($fp)
	lw $t6, -4400($fp)
	move $t5, $t6
	sw $t5, -4428($fp)
	lw $t0, -4428($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1136
label1124:
	li $t1, 0
	sw $t1, -4432($fp)
	j label1138
label1139:
	j label1138
label1137:
	lw $t2, -4432($fp)
	li $t2, 1
	sw $t2, -4432($fp)
label1138:
	lw $t4, -4432($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4436($fp)
	lw $t0, -456($fp)
	lw $t1, -4436($fp)
	add $t6, $t0, $t1
	sw $t6, -4440($fp)
	lw $t3, -4440($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -4444($fp)
	lw $t6, -1172($fp)
	lw $t0, -4444($fp)
	add $t5, $t6, $t0
	sw $t5, -4448($fp)
	li $t1, 0
	sw $t1, -4452($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4456($fp)
	lw $t6, -240($fp)
	lw $t0, -4456($fp)
	add $t5, $t6, $t0
	sw $t5, -4460($fp)
	lw $t1, -4460($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1143
	j label1142
label1142:
	lw $t2, -4452($fp)
	li $t2, 1
	sw $t2, -4452($fp)
label1143:
	lw $t3, -4452($fp)
	bge $t3, 36177, label1140
	j label1141
label1140:
label1141:
label1136:
	j label1144
label1122:
label1145:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4464($fp)
	lw $t1, -972($fp)
	lw $t2, -4464($fp)
	add $t0, $t1, $t2
	sw $t0, -4468($fp)
	li $t4, 34989
	li $t5, 4867
	mul $t3, $t4, $t5
	sw $t3, -4472($fp)
	lw $t0, -4472($fp)
	li $t1, 7757
	sub $t6, $t0, $t1
	sw $t6, -4476($fp)
	lw $t2, -4468($fp)
	lw $t3, -4476($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label1148
	j label1147
label1148:
	li $t5, 18452
	lw $t6, -576($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4480($fp)
	li $t1, 50662
	lw $t2, -4480($fp)
	add $t0, $t1, $t2
	sw $t0, -4484($fp)
	lw $t3, -4484($fp)
	bne $t3, 0, label1146
	j label1147
label1146:
	li $t4, 0
	sw $t4, -4488($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4492($fp)
	lw $t2, -572($fp)
	lw $t3, -4492($fp)
	add $t1, $t2, $t3
	sw $t1, -4496($fp)
	li $t5, 47324
	lw $t6, -4496($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -4500($fp)
	lw $t1, -4500($fp)
	lw $t2, -1012($fp)
	sub $t0, $t1, $t2
	sw $t0, -4504($fp)
	lw $t3, -4504($fp)
	bne $t3, 0, label1151
	j label1150
label1151:
	li $t4, 0
	sw $t4, -4508($fp)
	lw $t5, -1016($fp)
	bne $t5, 0, label1153
	j label1152
label1152:
	lw $t6, -4508($fp)
	li $t6, 1
	sw $t6, -4508($fp)
label1153:
	lw $t1, -4508($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4512($fp)
	lw $t4, -684($fp)
	lw $t5, -4512($fp)
	add $t3, $t4, $t5
	sw $t3, -4516($fp)
	lw $t6, -4516($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1149
	j label1150
label1149:
	lw $t0, -4488($fp)
	li $t0, 1
	sw $t0, -4488($fp)
label1150:
	lw $t1, -4488($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1145
label1147:
label1144:
	j label1155
label1156:
	lw $t3, -1120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4520($fp)
	lw $t6, -3880($fp)
	lw $t0, -4520($fp)
	add $t5, $t6, $t0
	sw $t5, -4524($fp)
	lw $t2, -4524($fp)
	li $t3, 22929
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -4528($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4532($fp)
	lw $t1, -572($fp)
	lw $t2, -4532($fp)
	add $t0, $t1, $t2
	sw $t0, -4536($fp)
	lw $t4, -4528($fp)
	lw $t5, -4536($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4540($fp)
	lw $t6, -4540($fp)
	bne $t6, 0, label1154
	j label1155
label1154:
	li $t0, 0
	sw $t0, -4544($fp)
	j label1161
label1161:
	j label1160
label1159:
	lw $t1, -4544($fp)
	li $t1, 1
	sw $t1, -4544($fp)
label1160:
	lw $t3, -4544($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4548($fp)
	lw $t6, -972($fp)
	lw $t0, -4548($fp)
	add $t5, $t6, $t0
	sw $t5, -4552($fp)
	li $t1, 0
	sw $t1, -4556($fp)
	j label1162
label1162:
	lw $t2, -4556($fp)
	li $t2, 1
	sw $t2, -4556($fp)
label1163:
	lw $t4, -4556($fp)
	li $t5, 16787
	div $t4, $t5
	mflo $t3
	sw $t3, -4560($fp)
	li $t0, 0
	lw $t1, -3884($fp)
	sub $t6, $t0, $t1
	sw $t6, -4564($fp)
	lw $t3, -4560($fp)
	lw $t4, -4564($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4568($fp)
	lw $t6, -4552($fp)
	lw $t0, -4568($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -4572($fp)
	lw $t1, -4572($fp)
	bne $t1, 0, label1157
	j label1158
label1157:
	j label1165
label1164:
	li $t3, 0
	lw $t4, -1016($fp)
	sub $t2, $t3, $t4
	sw $t2, -4576($fp)
	li $t6, 0
	lw $t0, -4576($fp)
	sub $t5, $t6, $t0
	sw $t5, -4580($fp)
	lw $t1, -4580($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1166
label1165:
	lw $t2, -260($fp)
	bne $t2, 0, label1167
	j label1169
label1169:
	j label1168
label1167:
label1168:
label1166:
label1158:
label1155:
	j label1023
label1025:
	j label1002
label1004:
label1170:
	li $t4, 0
	li $t5, 20275
	sub $t3, $t4, $t5
	sw $t3, -4584($fp)
	li $t0, 0
	li $t1, 50401
	sub $t6, $t0, $t1
	sw $t6, -4588($fp)
	li $t2, 0
	sw $t2, -4592($fp)
	li $t4, 0
	lw $t5, -380($fp)
	sub $t3, $t4, $t5
	sw $t3, -4596($fp)
	lw $t6, -4596($fp)
	bne $t6, 0, label1174
	j label1173
label1173:
	lw $t0, -4592($fp)
	li $t0, 1
	sw $t0, -4592($fp)
label1174:
	lw $t1, -976($fp)
	li $t1, 9346
	sw $t1, -976($fp)
	li $t2, 9346
	sw $t2, -4600($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4604($fp)
	lw $t0, -1000($fp)
	lw $t1, -4604($fp)
	add $t6, $t0, $t1
	sw $t6, -4608($fp)
	lw $s1, -4608($fp)
	lw $a0, 0($s1)
	lw $a1, -4600($fp)
	lw $a2, -4592($fp)
	lw $a3, -4588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t2, $v0
	sw $t2, -4612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4584($fp)
	lw $t5, -4612($fp)
	sub $t3, $t4, $t5
	sw $t3, -4616($fp)
	lw $t6, -4616($fp)
	bne $t6, 0, label1171
	j label1172
label1171:
	li $t1, 0
	lw $t2, -596($fp)
	sub $t0, $t1, $t2
	sw $t0, -4620($fp)
	lw $t3, -976($fp)
	li $t3, 52311
	sw $t3, -976($fp)
	li $t4, 52311
	sw $t4, -4624($fp)
	lw $a0, -4624($fp)
	lw $a1, -4620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -4628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1004($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4632($fp)
	lw $t3, -572($fp)
	lw $t4, -4632($fp)
	add $t2, $t3, $t4
	sw $t2, -4636($fp)
	li $t6, 0
	lw $t0, -4636($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4640($fp)
	lw $t2, -4628($fp)
	lw $t3, -4640($fp)
	add $t1, $t2, $t3
	sw $t1, -4644($fp)
	lw $t4, -4644($fp)
	bne $t4, 0, label1175
	j label1176
label1175:
	la $t5, -4692($fp)
	sw $t5, -4696($fp)
	la $t6, -4704($fp)
	sw $t6, -4708($fp)
	lw $t0, -4648($fp)
	li $t0, 60179
	sw $t0, -4648($fp)
	lw $t1, -4652($fp)
	li $t1, 13814
	sw $t1, -4652($fp)
	lw $t2, -4656($fp)
	li $t2, 52927
	sw $t2, -4656($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4748($fp)
	lw $t0, -4696($fp)
	lw $t1, -4748($fp)
	add $t6, $t0, $t1
	sw $t6, -4752($fp)
	lw $t2, -4752($fp)
	li $s2, 43243
	sw $t2, -4752($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4756($fp)
	lw $t0, -4696($fp)
	lw $t1, -4756($fp)
	add $t6, $t0, $t1
	sw $t6, -4760($fp)
	lw $t2, -4760($fp)
	li $s2, 18852
	sw $t2, -4760($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4764($fp)
	lw $t0, -4696($fp)
	lw $t1, -4764($fp)
	add $t6, $t0, $t1
	sw $t6, -4768($fp)
	lw $t2, -4768($fp)
	li $s2, 6469
	sw $t2, -4768($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4772($fp)
	lw $t0, -4696($fp)
	lw $t1, -4772($fp)
	add $t6, $t0, $t1
	sw $t6, -4776($fp)
	lw $t2, -4776($fp)
	li $s2, 12697
	sw $t2, -4776($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4780($fp)
	lw $t0, -4696($fp)
	lw $t1, -4780($fp)
	add $t6, $t0, $t1
	sw $t6, -4784($fp)
	lw $t2, -4784($fp)
	li $s2, 23720
	sw $t2, -4784($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4788($fp)
	lw $t0, -4696($fp)
	lw $t1, -4788($fp)
	add $t6, $t0, $t1
	sw $t6, -4792($fp)
	lw $t2, -4792($fp)
	li $s2, 14226
	sw $t2, -4792($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4796($fp)
	lw $t0, -4696($fp)
	lw $t1, -4796($fp)
	add $t6, $t0, $t1
	sw $t6, -4800($fp)
	lw $t2, -4800($fp)
	li $s2, 63359
	sw $t2, -4800($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4804($fp)
	lw $t0, -4696($fp)
	lw $t1, -4804($fp)
	add $t6, $t0, $t1
	sw $t6, -4808($fp)
	lw $t2, -4808($fp)
	li $s2, 42172
	sw $t2, -4808($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4812($fp)
	lw $t0, -4696($fp)
	lw $t1, -4812($fp)
	add $t6, $t0, $t1
	sw $t6, -4816($fp)
	lw $t2, -4816($fp)
	li $s2, 61551
	sw $t2, -4816($fp)
	sw $s2, 0($t2)
	lw $t3, -4700($fp)
	li $t3, 49081
	sw $t3, -4700($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4820($fp)
	lw $t1, -4708($fp)
	lw $t2, -4820($fp)
	add $t0, $t1, $t2
	sw $t0, -4824($fp)
	lw $t3, -4824($fp)
	li $s2, 593
	sw $t3, -4824($fp)
	sw $s2, 0($t3)
	lw $t4, -4712($fp)
	li $t4, 27057
	sw $t4, -4712($fp)
	lw $t5, -4716($fp)
	li $t5, 6474
	sw $t5, -4716($fp)
	lw $t6, -4720($fp)
	li $t6, 2961
	sw $t6, -4720($fp)
	lw $t0, -4724($fp)
	li $t0, 23725
	sw $t0, -4724($fp)
	lw $t1, -4728($fp)
	li $t1, 21117
	sw $t1, -4728($fp)
	lw $t2, -4732($fp)
	li $t2, 40474
	sw $t2, -4732($fp)
	lw $t3, -4736($fp)
	li $t3, 47272
	sw $t3, -4736($fp)
	lw $t4, -4740($fp)
	li $t4, 56966
	sw $t4, -4740($fp)
	lw $t5, -4744($fp)
	li $t5, 57261
	sw $t5, -4744($fp)
	li $t0, 0
	lw $t1, -728($fp)
	sub $t6, $t0, $t1
	sw $t6, -4828($fp)
	lw $t2, -4828($fp)
	bne $t2, 0, label1177
	j label1178
label1177:
	la $t3, -4860($fp)
	sw $t3, -4864($fp)
	lw $t4, -4832($fp)
	li $t4, 52792
	sw $t4, -4832($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4872($fp)
	lw $t2, -4864($fp)
	lw $t3, -4872($fp)
	add $t1, $t2, $t3
	sw $t1, -4876($fp)
	lw $t4, -4876($fp)
	li $s2, 31545
	sw $t4, -4876($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4880($fp)
	lw $t2, -4864($fp)
	lw $t3, -4880($fp)
	add $t1, $t2, $t3
	sw $t1, -4884($fp)
	lw $t4, -4884($fp)
	li $s2, 12000
	sw $t4, -4884($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4888($fp)
	lw $t2, -4864($fp)
	lw $t3, -4888($fp)
	add $t1, $t2, $t3
	sw $t1, -4892($fp)
	lw $t4, -4892($fp)
	li $s2, 37657
	sw $t4, -4892($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4896($fp)
	lw $t2, -4864($fp)
	lw $t3, -4896($fp)
	add $t1, $t2, $t3
	sw $t1, -4900($fp)
	lw $t4, -4900($fp)
	li $s2, 40891
	sw $t4, -4900($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4904($fp)
	lw $t2, -4864($fp)
	lw $t3, -4904($fp)
	add $t1, $t2, $t3
	sw $t1, -4908($fp)
	lw $t4, -4908($fp)
	li $s2, 59572
	sw $t4, -4908($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4912($fp)
	lw $t2, -4864($fp)
	lw $t3, -4912($fp)
	add $t1, $t2, $t3
	sw $t1, -4916($fp)
	lw $t4, -4916($fp)
	li $s2, 15293
	sw $t4, -4916($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4920($fp)
	lw $t2, -4864($fp)
	lw $t3, -4920($fp)
	add $t1, $t2, $t3
	sw $t1, -4924($fp)
	lw $t4, -4924($fp)
	li $s2, 27666
	sw $t4, -4924($fp)
	sw $s2, 0($t4)
	lw $t5, -4868($fp)
	li $t5, 54215
	sw $t5, -4868($fp)
	li $t6, 0
	sw $t6, -4928($fp)
	li $t0, 0
	sw $t0, -4932($fp)
	li $t1, 0
	sw $t1, -4936($fp)
	li $t2, 0
	sw $t2, -4940($fp)
	lw $t3, -624($fp)
	blt $t3, 29107, label1187
	j label1189
label1189:
	lw $t4, -688($fp)
	bne $t4, 0, label1187
	j label1188
label1187:
	lw $t5, -4940($fp)
	li $t5, 1
	sw $t5, -4940($fp)
label1188:
	lw $t6, -4832($fp)
	li $t6, 31923
	sw $t6, -4832($fp)
	li $t0, 31923
	sw $t0, -4944($fp)
	lw $a0, -4944($fp)
	li $a1, 15058
	lw $a2, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t1, $v0
	sw $t1, -4948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4948($fp)
	lw $t3, -848($fp)
	bgt $t2, $t3, label1185
	j label1186
label1185:
	lw $t4, -4936($fp)
	li $t4, 1
	sw $t4, -4936($fp)
label1186:
	lw $t6, -1004($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4952($fp)
	lw $t2, -972($fp)
	lw $t3, -4952($fp)
	add $t1, $t2, $t3
	sw $t1, -4956($fp)
	lw $t4, -4936($fp)
	lw $t5, -4956($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label1183
	j label1184
label1183:
	lw $t6, -4932($fp)
	li $t6, 1
	sw $t6, -4932($fp)
label1184:
	lw $t0, -4932($fp)
	lw $t1, -692($fp)
	blt $t0, $t1, label1181
	j label1182
label1181:
	lw $t2, -4928($fp)
	li $t2, 1
	sw $t2, -4928($fp)
label1182:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4960($fp)
	lw $t0, -4864($fp)
	lw $t1, -4960($fp)
	add $t6, $t0, $t1
	sw $t6, -4964($fp)
	li $t3, 0
	li $t4, 44620
	sub $t2, $t3, $t4
	sw $t2, -4968($fp)
	lw $t6, -4964($fp)
	lw $t0, -4968($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -4972($fp)
	lw $t1, -4928($fp)
	lw $t2, -4972($fp)
	beq $t1, $t2, label1179
	j label1180
label1179:
label1180:
	lw $t3, -1008($fp)
	li $t3, 6144
	sw $t3, -1008($fp)
	li $t4, 6144
	sw $t4, -4976($fp)
	lw $t5, -924($fp)
	li $t5, 35754
	sw $t5, -924($fp)
	li $t6, 35754
	sw $t6, -4980($fp)
	li $t1, 0
	lw $t2, -368($fp)
	sub $t0, $t1, $t2
	sw $t0, -4984($fp)
	lw $t4, -4984($fp)
	li $t5, 48316
	sub $t3, $t4, $t5
	sw $t3, -4988($fp)
	lw $a0, -4988($fp)
	li $a1, 42443
	lw $a2, -4980($fp)
	lw $a3, -4976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -4992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4992($fp)
	bne $t0, 0, label1191
	j label1190
label1190:
label1191:
	li $t1, 0
	sw $t1, -4996($fp)
	li $t2, 0
	sw $t2, -5000($fp)
	li $t3, 0
	sw $t3, -5004($fp)
	lw $t4, -780($fp)
	blt $t4, 31769, label1199
	j label1200
label1199:
	lw $t5, -5004($fp)
	li $t5, 1
	sw $t5, -5004($fp)
label1200:
	lw $t6, -5004($fp)
	bge $t6, 25988, label1197
	j label1198
label1197:
	lw $t0, -5000($fp)
	li $t0, 1
	sw $t0, -5000($fp)
label1198:
	li $t2, 48909
	li $t3, 58826
	add $t1, $t2, $t3
	sw $t1, -5008($fp)
	lw $t4, -5000($fp)
	lw $t5, -5008($fp)
	ble $t4, $t5, label1195
	j label1196
label1195:
	lw $t6, -4996($fp)
	li $t6, 1
	sw $t6, -4996($fp)
label1196:
	lw $t0, -4996($fp)
	lw $t1, -628($fp)
	ble $t0, $t1, label1192
	j label1194
label1194:
	lw $t2, -128($fp)
	lw $t3, -1012($fp)
	move $t2, $t3
	sw $t2, -128($fp)
	lw $t5, -1012($fp)
	move $t4, $t5
	sw $t4, -5012($fp)
	li $t6, 0
	sw $t6, -5016($fp)
	lw $t1, -1120($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -5020($fp)
	lw $t3, -5020($fp)
	bne $t3, 0, label1203
	j label1202
label1203:
	j label1202
label1201:
	lw $t4, -5016($fp)
	li $t4, 1
	sw $t4, -5016($fp)
label1202:
	lw $t5, -524($fp)
	lw $t6, -732($fp)
	move $t5, $t6
	sw $t5, -524($fp)
	lw $t1, -732($fp)
	move $t0, $t1
	sw $t0, -5024($fp)
	lw $t2, -4868($fp)
	li $t2, 51870
	sw $t2, -4868($fp)
	li $t3, 51870
	sw $t3, -5028($fp)
	lw $a0, -5028($fp)
	lw $a1, -5024($fp)
	lw $a2, -5016($fp)
	lw $a3, -5012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t4, $v0
	sw $t4, -5032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5032($fp)
	bne $t5, 0, label1192
	j label1193
label1192:
label1193:
	j label1204
label1178:
	li $t6, 0
	sw $t6, -5036($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label1210
	j label1209
label1209:
	lw $t1, -5036($fp)
	li $t1, 1
	sw $t1, -5036($fp)
label1210:
	li $t3, 0
	lw $t4, -5036($fp)
	sub $t2, $t3, $t4
	sw $t2, -5040($fp)
	lw $t5, -5040($fp)
	bne $t5, 0, label1205
	j label1208
label1208:
	lw $t0, -1020($fp)
	li $t1, 17015
	mul $t6, $t0, $t1
	sw $t6, -5044($fp)
	li $t3, 0
	lw $t4, -5044($fp)
	sub $t2, $t3, $t4
	sw $t2, -5048($fp)
	lw $a0, -184($fp)
	lw $a1, -5048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -5052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5052($fp)
	bne $t6, 0, label1205
	j label1207
label1207:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5056($fp)
	lw $t4, -4708($fp)
	lw $t5, -5056($fp)
	add $t3, $t4, $t5
	sw $t3, -5060($fp)
	lw $t0, -5060($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -5064($fp)
	lw $t3, -684($fp)
	lw $t4, -5064($fp)
	add $t2, $t3, $t4
	sw $t2, -5068($fp)
	lw $t5, -5068($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1205
	j label1206
label1205:
label1211:
	li $t0, 64287
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -5072($fp)
	lw $t2, -5072($fp)
	bne $t2, 0, label1212
	j label1213
label1212:
	li $t3, 0
	sw $t3, -5076($fp)
	li $t4, 0
	sw $t4, -5080($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label1220
	j label1218
label1220:
	j label1218
label1219:
	j label1218
label1217:
	lw $t6, -5080($fp)
	li $t6, 1
	sw $t6, -5080($fp)
label1218:
	lw $t0, -924($fp)
	li $t0, 51543
	sw $t0, -924($fp)
	li $t1, 51543
	sw $t1, -5084($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5088($fp)
	lw $t6, -1040($fp)
	lw $t0, -5088($fp)
	add $t5, $t6, $t0
	sw $t5, -5092($fp)
	li $t2, 23664
	li $t3, 51911
	add $t1, $t2, $t3
	sw $t1, -5096($fp)
	lw $t5, -5096($fp)
	li $t6, 24570
	sub $t4, $t5, $t6
	sw $t4, -5100($fp)
	li $t1, 38958
	lw $t2, -1044($fp)
	mul $t0, $t1, $t2
	sw $t0, -5104($fp)
	lw $t4, -5104($fp)
	li $t5, 14041
	mul $t3, $t4, $t5
	sw $t3, -5108($fp)
	lw $a0, -5108($fp)
	lw $a1, -5100($fp)
	lw $s1, -5092($fp)
	lw $a2, 0($s1)
	lw $a3, -5084($fp)
	lw $s0, -5080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -5112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5112($fp)
	bne $t0, 0, label1214
	j label1216
label1216:
	li $t2, 13249
	lw $t3, -4728($fp)
	mul $t1, $t2, $t3
	sw $t1, -5116($fp)
	lw $t4, -5116($fp)
	bne $t4, 0, label1214
	j label1215
label1214:
	lw $t5, -5076($fp)
	li $t5, 1
	sw $t5, -5076($fp)
label1215:
	lw $t6, -576($fp)
	lw $t0, -5076($fp)
	move $t6, $t0
	sw $t6, -576($fp)
	j label1211
label1213:
	j label1221
label1206:
	li $t1, 0
	sw $t1, -5120($fp)
	lw $t3, -1016($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5124($fp)
	lw $t6, -1064($fp)
	lw $t0, -5124($fp)
	add $t5, $t6, $t0
	sw $t5, -5128($fp)
	lw $t1, -5128($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1223
	j label1222
label1222:
	lw $t2, -5120($fp)
	li $t2, 1
	sw $t2, -5120($fp)
label1223:
label1221:
label1204:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4648($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4652($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4656($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5132($fp)
	lw $t3, -4696($fp)
	lw $t4, -5132($fp)
	add $t2, $t3, $t4
	sw $t2, -5136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5140($fp)
	lw $t3, -4696($fp)
	lw $t4, -5140($fp)
	add $t2, $t3, $t4
	sw $t2, -5144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5148($fp)
	lw $t3, -4696($fp)
	lw $t4, -5148($fp)
	add $t2, $t3, $t4
	sw $t2, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5156($fp)
	lw $t3, -4696($fp)
	lw $t4, -5156($fp)
	add $t2, $t3, $t4
	sw $t2, -5160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5164($fp)
	lw $t3, -4696($fp)
	lw $t4, -5164($fp)
	add $t2, $t3, $t4
	sw $t2, -5168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5172($fp)
	lw $t3, -4696($fp)
	lw $t4, -5172($fp)
	add $t2, $t3, $t4
	sw $t2, -5176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5180($fp)
	lw $t3, -4696($fp)
	lw $t4, -5180($fp)
	add $t2, $t3, $t4
	sw $t2, -5184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5188($fp)
	lw $t3, -4696($fp)
	lw $t4, -5188($fp)
	add $t2, $t3, $t4
	sw $t2, -5192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5196($fp)
	lw $t3, -4696($fp)
	lw $t4, -5196($fp)
	add $t2, $t3, $t4
	sw $t2, -5200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4700($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5204($fp)
	lw $t4, -4708($fp)
	lw $t5, -5204($fp)
	add $t3, $t4, $t5
	sw $t3, -5208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4712($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4716($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4720($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4724($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4732($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4736($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4740($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4744($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -5212($fp)
	li $t4, 29099
	li $t5, 45172
	mul $t3, $t4, $t5
	sw $t3, -5216($fp)
	lw $t0, -5216($fp)
	li $t1, 50489
	add $t6, $t0, $t1
	sw $t6, -5220($fp)
	li $t2, 0
	sw $t2, -5224($fp)
	lw $t4, -420($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5228($fp)
	lw $t0, -168($fp)
	lw $t1, -5228($fp)
	add $t6, $t0, $t1
	sw $t6, -5232($fp)
	li $t3, 0
	lw $t4, -5232($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -5236($fp)
	lw $t6, -1140($fp)
	li $t0, 50627
	mul $t5, $t6, $t0
	sw $t5, -5240($fp)
	lw $t2, -5240($fp)
	lw $t3, -900($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5244($fp)
	li $t4, 0
	sw $t4, -5248($fp)
	li $t6, 24256
	lw $t0, -836($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5252($fp)
	lw $t1, -5252($fp)
	bne $t1, 0, label1229
	j label1231
label1231:
	j label1230
label1229:
	lw $t2, -5248($fp)
	li $t2, 1
	sw $t2, -5248($fp)
label1230:
	lw $a0, -5248($fp)
	lw $a1, -5244($fp)
	lw $a2, -5236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t3, $v0
	sw $t3, -5256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5256($fp)
	bne $t4, 0, label1228
	j label1227
label1228:
	j label1227
label1226:
	lw $t5, -5224($fp)
	li $t5, 1
	sw $t5, -5224($fp)
label1227:
	li $t6, 0
	sw $t6, -5260($fp)
	lw $t1, -4712($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -5264($fp)
	lw $t3, -5264($fp)
	ble $t3, 1164, label1232
	j label1233
label1232:
	lw $t4, -5260($fp)
	li $t4, 1
	sw $t4, -5260($fp)
label1233:
	li $t5, 0
	sw $t5, -5268($fp)
	li $t0, 39413
	li $t1, 52614
	div $t0, $t1
	mflo $t6
	sw $t6, -5272($fp)
	lw $t3, -5272($fp)
	lw $t4, -424($fp)
	mul $t2, $t3, $t4
	sw $t2, -5276($fp)
	li $t5, 0
	sw $t5, -5280($fp)
	li $t0, 0
	li $t1, 27152
	sub $t6, $t0, $t1
	sw $t6, -5284($fp)
	lw $t2, -5284($fp)
	lw $t3, -1068($fp)
	blt $t2, $t3, label1236
	j label1237
label1236:
	lw $t4, -5280($fp)
	li $t4, 1
	sw $t4, -5280($fp)
label1237:
	lw $a0, -4716($fp)
	lw $a1, -5280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -5288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -5292($fp)
	lw $t0, -1092($fp)
	bne $t0, 22786, label1240
	j label1239
label1240:
	lw $t1, -624($fp)
	bne $t1, 0, label1238
	j label1239
label1238:
	lw $t2, -5292($fp)
	li $t2, 1
	sw $t2, -5292($fp)
label1239:
	li $t3, 0
	sw $t3, -5296($fp)
	lw $t4, -4720($fp)
	bne $t4, 0, label1244
	j label1242
label1244:
	lw $t5, -460($fp)
	bne $t5, 0, label1243
	j label1242
label1243:
	j label1242
label1241:
	lw $t6, -5296($fp)
	li $t6, 1
	sw $t6, -5296($fp)
label1242:
	lw $t1, -292($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -5300($fp)
	lw $t4, -5300($fp)
	li $t5, 59615
	add $t3, $t4, $t5
	sw $t3, -5304($fp)
	lw $a0, -5304($fp)
	lw $a1, -5296($fp)
	lw $a2, -5292($fp)
	lw $a3, -5288($fp)
	lw $s0, -5276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t6, $v0
	sw $t6, -5308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5308($fp)
	lw $t1, -260($fp)
	bne $t0, $t1, label1234
	j label1235
label1234:
	lw $t2, -5268($fp)
	li $t2, 1
	sw $t2, -5268($fp)
label1235:
	lw $a0, -5268($fp)
	lw $a1, -5260($fp)
	lw $a2, -5224($fp)
	lw $a3, -5220($fp)
	lw $s0, -780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t3, $v0
	sw $t3, -5312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5316($fp)
	lw $t1, -356($fp)
	lw $t2, -5316($fp)
	add $t0, $t1, $t2
	sw $t0, -5320($fp)
	lw $t4, -5312($fp)
	lw $t5, -5320($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -5324($fp)
	li $t0, 0
	lw $t1, -4732($fp)
	sub $t6, $t0, $t1
	sw $t6, -5328($fp)
	lw $t2, -5324($fp)
	lw $t3, -5328($fp)
	beq $t2, $t3, label1224
	j label1225
label1224:
	lw $t4, -5212($fp)
	li $t4, 1
	sw $t4, -5212($fp)
label1225:
	lw $t5, -5212($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -5332($fp)
	li $t1, 0
	lw $t2, -1072($fp)
	sub $t0, $t1, $t2
	sw $t0, -5336($fp)
	lw $t3, -5336($fp)
	bne $t3, 0, label1249
	j label1248
label1248:
	lw $t4, -5332($fp)
	li $t4, 1
	sw $t4, -5332($fp)
label1249:
	li $t6, 0
	lw $t0, -5332($fp)
	sub $t5, $t6, $t0
	sw $t5, -5340($fp)
	lw $t2, -5340($fp)
	lw $t3, -4724($fp)
	sub $t1, $t2, $t3
	sw $t1, -5344($fp)
	lw $t4, -5344($fp)
	bne $t4, 0, label1245
	j label1247
label1247:
	li $t5, 0
	sw $t5, -5348($fp)
	lw $t6, -244($fp)
	bne $t6, 0, label1251
	j label1250
label1250:
	lw $t0, -5348($fp)
	li $t0, 1
	sw $t0, -5348($fp)
label1251:
	lw $t1, -5348($fp)
	bge $t1, 47660, label1245
	j label1246
label1245:
	la $t2, -5384($fp)
	sw $t2, -5388($fp)
	lw $t3, -5352($fp)
	li $t3, 35928
	sw $t3, -5352($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5392($fp)
	lw $t1, -5388($fp)
	lw $t2, -5392($fp)
	add $t0, $t1, $t2
	sw $t0, -5396($fp)
	lw $t3, -5396($fp)
	li $s2, 61671
	sw $t3, -5396($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5400($fp)
	lw $t1, -5388($fp)
	lw $t2, -5400($fp)
	add $t0, $t1, $t2
	sw $t0, -5404($fp)
	lw $t3, -5404($fp)
	li $s2, 27134
	sw $t3, -5404($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5408($fp)
	lw $t1, -5388($fp)
	lw $t2, -5408($fp)
	add $t0, $t1, $t2
	sw $t0, -5412($fp)
	lw $t3, -5412($fp)
	li $s2, 54462
	sw $t3, -5412($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5416($fp)
	lw $t1, -5388($fp)
	lw $t2, -5416($fp)
	add $t0, $t1, $t2
	sw $t0, -5420($fp)
	lw $t3, -5420($fp)
	li $s2, 47679
	sw $t3, -5420($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5424($fp)
	lw $t1, -5388($fp)
	lw $t2, -5424($fp)
	add $t0, $t1, $t2
	sw $t0, -5428($fp)
	lw $t3, -5428($fp)
	li $s2, 38154
	sw $t3, -5428($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5432($fp)
	lw $t1, -5388($fp)
	lw $t2, -5432($fp)
	add $t0, $t1, $t2
	sw $t0, -5436($fp)
	lw $t3, -5436($fp)
	li $s2, 19460
	sw $t3, -5436($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5440($fp)
	lw $t1, -5388($fp)
	lw $t2, -5440($fp)
	add $t0, $t1, $t2
	sw $t0, -5444($fp)
	lw $t3, -5444($fp)
	li $s2, 5807
	sw $t3, -5444($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5448($fp)
	lw $t1, -5388($fp)
	lw $t2, -5448($fp)
	add $t0, $t1, $t2
	sw $t0, -5452($fp)
	lw $t3, -5452($fp)
	li $s2, 24529
	sw $t3, -5452($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -5456($fp)
	lw $t6, -412($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5460($fp)
	lw $t2, -56($fp)
	lw $t3, -5460($fp)
	add $t1, $t2, $t3
	sw $t1, -5464($fp)
	li $t5, 0
	lw $t6, -956($fp)
	sub $t4, $t5, $t6
	sw $t4, -5468($fp)
	li $t1, 0
	lw $t2, -5468($fp)
	sub $t0, $t1, $t2
	sw $t0, -5472($fp)
	lw $a0, -5472($fp)
	lw $s1, -5464($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -5476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5476($fp)
	bne $t4, 0, label1253
	j label1252
label1252:
	lw $t5, -5456($fp)
	li $t5, 1
	sw $t5, -5456($fp)
label1253:
	li $t6, 0
	sw $t6, -5480($fp)
	lw $t0, -5352($fp)
	bne $t0, 0, label1254
	j label1256
label1256:
	j label1255
label1254:
	lw $t1, -5480($fp)
	li $t1, 1
	sw $t1, -5480($fp)
label1255:
	lw $t3, -5480($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5484($fp)
	lw $t6, -320($fp)
	lw $t0, -5484($fp)
	add $t5, $t6, $t0
	sw $t5, -5488($fp)
	lw $t2, -912($fp)
	li $t3, 44765
	div $t2, $t3
	mflo $t1
	sw $t1, -5492($fp)
	li $t5, 38570
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -5496($fp)
	li $t0, 0
	sw $t0, -5500($fp)
	j label1260
label1262:
	j label1260
label1261:
	lw $t1, -180($fp)
	bne $t1, 0, label1259
	j label1260
label1259:
	lw $t2, -5500($fp)
	li $t2, 1
	sw $t2, -5500($fp)
label1260:
	li $t3, 0
	sw $t3, -5504($fp)
	li $t5, 0
	lw $t6, -1084($fp)
	sub $t4, $t5, $t6
	sw $t4, -5508($fp)
	lw $t0, -5508($fp)
	lw $t1, -384($fp)
	blt $t0, $t1, label1263
	j label1264
label1263:
	lw $t2, -5504($fp)
	li $t2, 1
	sw $t2, -5504($fp)
label1264:
	li $t3, 0
	sw $t3, -5512($fp)
	lw $t5, -1088($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5516($fp)
	lw $t1, -884($fp)
	lw $t2, -5516($fp)
	add $t0, $t1, $t2
	sw $t0, -5520($fp)
	lw $t3, -5520($fp)
	lw $s3, 0($t3)
	ble $s3, 2134, label1265
	j label1266
label1265:
	lw $t4, -5512($fp)
	li $t4, 1
	sw $t4, -5512($fp)
label1266:
	li $t5, 0
	sw $t5, -5524($fp)
	lw $t0, -1092($fp)
	li $t1, 36916
	div $t0, $t1
	mflo $t6
	sw $t6, -5528($fp)
	lw $t2, -5528($fp)
	bne $t2, 0, label1269
	j label1268
label1269:
	lw $t3, -832($fp)
	bne $t3, 0, label1267
	j label1268
label1267:
	lw $t4, -5524($fp)
	li $t4, 1
	sw $t4, -5524($fp)
label1268:
	li $t5, 0
	sw $t5, -5532($fp)
	lw $t6, -1176($fp)
	bne $t6, 0, label1271
	j label1270
label1270:
	lw $t0, -5532($fp)
	li $t0, 1
	sw $t0, -5532($fp)
label1271:
	lw $t2, -5532($fp)
	li $t3, 32248
	sub $t1, $t2, $t3
	sw $t1, -5536($fp)
	li $t4, 0
	sw $t4, -5540($fp)
	li $t6, 0
	li $t0, 52761
	sub $t5, $t6, $t0
	sw $t5, -5544($fp)
	lw $t1, -5544($fp)
	bne $t1, 0, label1273
	j label1272
label1272:
	lw $t2, -5540($fp)
	li $t2, 1
	sw $t2, -5540($fp)
label1273:
	li $t3, 0
	sw $t3, -5548($fp)
	j label1274
label1274:
	lw $t4, -5548($fp)
	li $t4, 1
	sw $t4, -5548($fp)
label1275:
	lw $t6, -5548($fp)
	lw $t0, -4728($fp)
	add $t5, $t6, $t0
	sw $t5, -5552($fp)
	lw $a0, -5552($fp)
	lw $a1, -5540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t1, $v0
	sw $t1, -5556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -324($fp)
	lw $t3, -268($fp)
	move $t2, $t3
	sw $t2, -324($fp)
	lw $t5, -268($fp)
	move $t4, $t5
	sw $t4, -5560($fp)
	li $t6, 0
	sw $t6, -5564($fp)
	lw $t1, -4732($fp)
	lw $t2, -856($fp)
	sub $t0, $t1, $t2
	sw $t0, -5568($fp)
	lw $t3, -5568($fp)
	bgt $t3, 23346, label1276
	j label1277
label1276:
	lw $t4, -5564($fp)
	li $t4, 1
	sw $t4, -5564($fp)
label1277:
	lw $t6, -1096($fp)
	lw $t0, -420($fp)
	mul $t5, $t6, $t0
	sw $t5, -5572($fp)
	lw $t2, -5572($fp)
	lw $t3, -1120($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5576($fp)
	li $t4, 0
	sw $t4, -5580($fp)
	j label1280
label1280:
	lw $t5, -424($fp)
	bne $t5, 0, label1278
	j label1279
label1278:
	lw $t6, -5580($fp)
	li $t6, 1
	sw $t6, -5580($fp)
label1279:
	li $t1, 62336
	li $t2, 62759
	div $t1, $t2
	mflo $t0
	sw $t0, -5584($fp)
	li $t4, 0
	lw $t5, -5584($fp)
	sub $t3, $t4, $t5
	sw $t3, -5588($fp)
	li $t6, 0
	sw $t6, -5592($fp)
	j label1282
label1283:
	lw $t0, -1100($fp)
	bne $t0, 0, label1281
	j label1282
label1281:
	lw $t1, -5592($fp)
	li $t1, 1
	sw $t1, -5592($fp)
label1282:
	lw $a0, -5592($fp)
	lw $a1, -5588($fp)
	lw $a2, -5580($fp)
	lw $a3, -5576($fp)
	lw $s0, -5564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t2, $v0
	sw $t2, -5596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -5596($fp)
	sub $t3, $t4, $t5
	sw $t3, -5600($fp)
	lw $a0, -5600($fp)
	lw $a1, -5560($fp)
	lw $a2, -5556($fp)
	lw $a3, -5536($fp)
	lw $s0, -5524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -5604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -5604($fp)
	sub $t0, $t1, $t2
	sw $t0, -5608($fp)
	lw $a0, -5608($fp)
	lw $a1, -5512($fp)
	lw $a2, -5504($fp)
	lw $a3, -5500($fp)
	lw $s0, -5496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t3, $v0
	sw $t3, -5612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1076($fp)
	lw $t6, -5612($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5616($fp)
	li $t1, 0
	lw $t2, -5616($fp)
	sub $t0, $t1, $t2
	sw $t0, -5620($fp)
	lw $t4, -5492($fp)
	lw $t5, -5620($fp)
	mul $t3, $t4, $t5
	sw $t3, -5624($fp)
	li $t6, 0
	sw $t6, -5628($fp)
	li $t0, 0
	sw $t0, -5632($fp)
	j label1287
label1286:
	lw $t1, -5632($fp)
	li $t1, 1
	sw $t1, -5632($fp)
label1287:
	lw $t2, -5632($fp)
	bge $t2, 18032, label1284
	j label1285
label1284:
	lw $t3, -5628($fp)
	li $t3, 1
	sw $t3, -5628($fp)
label1285:
	li $t4, 0
	sw $t4, -5636($fp)
	j label1289
label1291:
	lw $t5, -604($fp)
	bne $t5, 0, label1290
	j label1289
label1290:
	lw $t6, -1104($fp)
	bne $t6, 0, label1288
	j label1289
label1288:
	lw $t0, -5636($fp)
	li $t0, 1
	sw $t0, -5636($fp)
label1289:
	lw $t2, -948($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5640($fp)
	lw $t5, -5388($fp)
	lw $t6, -5640($fp)
	add $t4, $t5, $t6
	sw $t4, -5644($fp)
	lw $t1, -5644($fp)
	lw $t2, -1108($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -5648($fp)
	li $t3, 0
	sw $t3, -5652($fp)
	j label1294
label1294:
	lw $t4, -1012($fp)
	bne $t4, 0, label1292
	j label1293
label1292:
	lw $t5, -5652($fp)
	li $t5, 1
	sw $t5, -5652($fp)
label1293:
	lw $a0, -5652($fp)
	lw $a1, -5648($fp)
	lw $a2, -5636($fp)
	lw $a3, -5628($fp)
	li $s0, 23953
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -5656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5624($fp)
	lw $t1, -5656($fp)
	ble $t0, $t1, label1257
	j label1258
label1257:
label1258:
label1246:
	li $t2, 0
	sw $t2, -5660($fp)
	li $t3, 0
	sw $t3, -5664($fp)
	lw $t4, -1112($fp)
	blt $t4, 156, label1300
	j label1301
label1300:
	lw $t5, -5664($fp)
	li $t5, 1
	sw $t5, -5664($fp)
label1301:
	lw $t6, -5664($fp)
	bge $t6, 65059, label1298
	j label1299
label1298:
	lw $t0, -5660($fp)
	li $t0, 1
	sw $t0, -5660($fp)
label1299:
	lw $t2, -5660($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5668($fp)
	lw $t5, -972($fp)
	lw $t6, -5668($fp)
	add $t4, $t5, $t6
	sw $t4, -5672($fp)
	lw $t0, -5672($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1297
	j label1296
label1297:
	li $t2, 27291
	lw $t3, -4736($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5676($fp)
	lw $t4, -5676($fp)
	bge $t4, 34572, label1295
	j label1296
label1295:
label1302:
	li $t5, 0
	sw $t5, -5680($fp)
	li $t0, 0
	lw $t1, -260($fp)
	sub $t6, $t0, $t1
	sw $t6, -5684($fp)
	lw $t2, -5684($fp)
	bne $t2, 0, label1308
	j label1307
label1308:
	j label1307
label1306:
	lw $t3, -5680($fp)
	li $t3, 1
	sw $t3, -5680($fp)
label1307:
	li $t5, 16715
	li $t6, 65445
	div $t5, $t6
	mflo $t4
	sw $t4, -5688($fp)
	lw $t1, -5688($fp)
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -5692($fp)
	lw $t3, -1116($fp)
	lw $t4, -128($fp)
	move $t3, $t4
	sw $t3, -1116($fp)
	lw $t6, -128($fp)
	move $t5, $t6
	sw $t5, -5696($fp)
	lw $t0, -1120($fp)
	lw $t1, -4740($fp)
	move $t0, $t1
	sw $t0, -1120($fp)
	lw $t3, -4740($fp)
	move $t2, $t3
	sw $t2, -5700($fp)
	li $t4, 0
	sw $t4, -5704($fp)
	li $t5, 0
	sw $t5, -5708($fp)
	lw $t0, -76($fp)
	li $t1, 7909
	mul $t6, $t0, $t1
	sw $t6, -5712($fp)
	lw $t2, -5712($fp)
	beq $t2, 22522, label1311
	j label1312
label1311:
	lw $t3, -5708($fp)
	li $t3, 1
	sw $t3, -5708($fp)
label1312:
	lw $t5, -4744($fp)
	lw $t6, -4656($fp)
	mul $t4, $t5, $t6
	sw $t4, -5716($fp)
	li $t1, 0
	li $t2, 24438
	sub $t0, $t1, $t2
	sw $t0, -5720($fp)
	li $a0, 51939
	lw $a1, -5720($fp)
	lw $a2, -5716($fp)
	lw $a3, -5708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -5724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5724($fp)
	bne $t4, 0, label1310
	j label1309
label1309:
	lw $t5, -5704($fp)
	li $t5, 1
	sw $t5, -5704($fp)
label1310:
	lw $a0, -5704($fp)
	lw $a1, -5700($fp)
	lw $a2, -5696($fp)
	lw $a3, -5692($fp)
	lw $s0, -5680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t6, $v0
	sw $t6, -5728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -5732($fp)
	li $t1, 0
	sw $t1, -5736($fp)
	j label1315
label1317:
	lw $t2, -1124($fp)
	bne $t2, 0, label1315
	j label1316
label1315:
	lw $t3, -5736($fp)
	li $t3, 1
	sw $t3, -5736($fp)
label1316:
	li $a0, 63008
	lw $a1, -5736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t4, $v0
	sw $t4, -5740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5740($fp)
	bne $t5, 0, label1314
	j label1313
label1313:
	lw $t6, -5732($fp)
	li $t6, 1
	sw $t6, -5732($fp)
label1314:
	lw $t1, -5728($fp)
	lw $t2, -5732($fp)
	mul $t0, $t1, $t2
	sw $t0, -5744($fp)
	lw $t3, -5744($fp)
	bne $t3, 0, label1305
	j label1304
label1305:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5748($fp)
	lw $t1, -972($fp)
	lw $t2, -5748($fp)
	add $t0, $t1, $t2
	sw $t0, -5752($fp)
	lw $t3, -5752($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1303
	j label1304
label1303:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5756($fp)
	lw $t1, -572($fp)
	lw $t2, -5756($fp)
	add $t0, $t1, $t2
	sw $t0, -5760($fp)
	lw $t4, -5760($fp)
	lw $t5, -1088($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -5764($fp)
	li $t6, 0
	sw $t6, -5768($fp)
	lw $t0, -4732($fp)
	bge $t0, 15759, label1321
	j label1322
label1321:
	lw $t1, -5768($fp)
	li $t1, 1
	sw $t1, -5768($fp)
label1322:
	li $t2, 0
	sw $t2, -5772($fp)
	lw $t4, -424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5776($fp)
	lw $t0, -72($fp)
	lw $t1, -5776($fp)
	add $t6, $t0, $t1
	sw $t6, -5780($fp)
	lw $t2, -5780($fp)
	lw $t3, -848($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label1323
	j label1324
label1323:
	lw $t4, -5772($fp)
	li $t4, 1
	sw $t4, -5772($fp)
label1324:
	lw $a0, -5772($fp)
	lw $a1, -5768($fp)
	lw $a2, -5764($fp)
	lw $a3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t5, $v0
	sw $t5, -5784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -5788($fp)
	li $t0, 0
	sw $t0, -5792($fp)
	lw $t1, -600($fp)
	blt $t1, 52367, label1327
	j label1328
label1327:
	lw $t2, -5792($fp)
	li $t2, 1
	sw $t2, -5792($fp)
label1328:
	lw $t3, -5792($fp)
	beq $t3, 10699, label1325
	j label1326
label1325:
	lw $t4, -5788($fp)
	li $t4, 1
	sw $t4, -5788($fp)
label1326:
	li $t5, 0
	sw $t5, -5796($fp)
	j label1330
label1329:
	lw $t6, -5796($fp)
	li $t6, 1
	sw $t6, -5796($fp)
label1330:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5800($fp)
	lw $t4, -724($fp)
	lw $t5, -5800($fp)
	add $t3, $t4, $t5
	sw $t3, -5804($fp)
	lw $s1, -5804($fp)
	lw $a0, 0($s1)
	lw $a1, -5796($fp)
	lw $a2, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t6, $v0
	sw $t6, -5808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5784($fp)
	lw $t2, -5808($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5812($fp)
	li $t4, 0
	lw $t5, -5812($fp)
	sub $t3, $t4, $t5
	sw $t3, -5816($fp)
	lw $t0, -788($fp)
	lw $t1, -1016($fp)
	mul $t6, $t0, $t1
	sw $t6, -5820($fp)
	lw $t3, -5816($fp)
	lw $t4, -5820($fp)
	sub $t2, $t3, $t4
	sw $t2, -5824($fp)
	lw $t5, -5824($fp)
	bne $t5, 0, label1320
	j label1319
label1320:
	li $t0, 0
	li $t1, 55585
	sub $t6, $t0, $t1
	sw $t6, -5828($fp)
	lw $t2, -5828($fp)
	lw $t3, -1088($fp)
	bge $t2, $t3, label1318
	j label1319
label1318:
label1319:
	j label1302
label1304:
	j label1331
label1296:
label1332:
	j label1334
label1333:
	li $t5, 0
	lw $t6, -1128($fp)
	sub $t4, $t5, $t6
	sw $t4, -5832($fp)
	lw $t1, -5832($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -5836($fp)
	li $t3, 0
	sw $t3, -5840($fp)
	lw $t4, -1132($fp)
	blt $t4, 56339, label1337
	j label1338
label1337:
	lw $t5, -5840($fp)
	li $t5, 1
	sw $t5, -5840($fp)
label1338:
	li $t6, 0
	sw $t6, -5844($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5848($fp)
	lw $t4, -356($fp)
	lw $t5, -5848($fp)
	add $t3, $t4, $t5
	sw $t3, -5852($fp)
	lw $t6, -5852($fp)
	lw $s3, 0($t6)
	bne $s3, 19933, label1339
	j label1340
label1339:
	lw $t0, -5844($fp)
	li $t0, 1
	sw $t0, -5844($fp)
label1340:
	lw $a0, -5844($fp)
	lw $a1, -5840($fp)
	lw $a2, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t1, $v0
	sw $t1, -5856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5856($fp)
	bne $t2, 0, label1335
	j label1336
label1335:
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5860($fp)
	lw $t0, -124($fp)
	lw $t1, -5860($fp)
	add $t6, $t0, $t1
	sw $t6, -5864($fp)
	li $t3, 4002
	lw $t4, -5864($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -5868($fp)
	lw $t6, -4648($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5872($fp)
	lw $t2, -124($fp)
	lw $t3, -5872($fp)
	add $t1, $t2, $t3
	sw $t1, -5876($fp)
	lw $t5, -5868($fp)
	lw $t6, -5876($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -5880($fp)
	lw $t1, -1120($fp)
	li $t2, 49641
	mul $t0, $t1, $t2
	sw $t0, -5884($fp)
	lw $t4, -5884($fp)
	li $t5, 19456
	add $t3, $t4, $t5
	sw $t3, -5888($fp)
	li $t6, 0
	sw $t6, -5892($fp)
	li $t0, 0
	sw $t0, -5896($fp)
	lw $t1, -128($fp)
	bne $t1, 0, label1346
	j label1345
label1345:
	lw $t2, -5896($fp)
	li $t2, 1
	sw $t2, -5896($fp)
label1346:
	lw $t3, -5896($fp)
	bne $t3, 38574, label1343
	j label1344
label1343:
	lw $t4, -5892($fp)
	li $t4, 1
	sw $t4, -5892($fp)
label1344:
	li $t5, 0
	sw $t5, -5900($fp)
	li $t6, 0
	sw $t6, -5904($fp)
	lw $t0, -132($fp)
	bne $t0, 0, label1350
	j label1349
label1349:
	lw $t1, -5904($fp)
	li $t1, 1
	sw $t1, -5904($fp)
label1350:
	lw $t2, -5904($fp)
	lw $t3, -4652($fp)
	ble $t2, $t3, label1347
	j label1348
label1347:
	lw $t4, -5900($fp)
	li $t4, 1
	sw $t4, -5900($fp)
label1348:
	lw $a0, -5900($fp)
	lw $a1, -5892($fp)
	lw $a2, -5888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -5908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5880($fp)
	lw $t0, -5908($fp)
	ble $t6, $t0, label1341
	j label1342
label1341:
label1342:
	j label1351
label1336:
label1351:
	j label1332
label1334:
label1331:
	li $t1, 0
	sw $t1, -5912($fp)
	li $t2, 0
	sw $t2, -5916($fp)
	li $t4, 11396
	li $t5, 7905
	div $t4, $t5
	mflo $t3
	sw $t3, -5920($fp)
	lw $t0, -5920($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -5924($fp)
	lw $t3, -5924($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5928($fp)
	lw $t6, -572($fp)
	lw $t0, -5928($fp)
	add $t5, $t6, $t0
	sw $t5, -5932($fp)
	lw $t1, -5932($fp)
	lw $t2, -524($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label1356
	j label1357
label1356:
	lw $t3, -5916($fp)
	li $t3, 1
	sw $t3, -5916($fp)
label1357:
	lw $t4, -5916($fp)
	lw $t5, -136($fp)
	bgt $t4, $t5, label1354
	j label1355
label1354:
	lw $t6, -5912($fp)
	li $t6, 1
	sw $t6, -5912($fp)
label1355:
	lw $t1, -140($fp)
	li $t2, 55289
	add $t0, $t1, $t2
	sw $t0, -5936($fp)
	lw $t3, -5912($fp)
	lw $t4, -5936($fp)
	bge $t3, $t4, label1352
	j label1353
label1352:
	li $t5, 0
	sw $t5, -5940($fp)
	lw $t0, -184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5944($fp)
	lw $t3, -684($fp)
	lw $t4, -5944($fp)
	add $t2, $t3, $t4
	sw $t2, -5948($fp)
	lw $t5, -5948($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1361
	j label1360
label1360:
	lw $t6, -5940($fp)
	li $t6, 1
	sw $t6, -5940($fp)
label1361:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5952($fp)
	lw $t4, -168($fp)
	lw $t5, -5952($fp)
	add $t3, $t4, $t5
	sw $t3, -5956($fp)
	li $t6, 0
	sw $t6, -5960($fp)
	li $t1, 12276
	li $t2, 35743
	sub $t0, $t1, $t2
	sw $t0, -5964($fp)
	lw $t3, -5964($fp)
	lw $t4, -892($fp)
	beq $t3, $t4, label1362
	j label1363
label1362:
	lw $t5, -5960($fp)
	li $t5, 1
	sw $t5, -5960($fp)
label1363:
	lw $a0, -464($fp)
	lw $a1, -5960($fp)
	lw $s1, -5956($fp)
	lw $a2, 0($s1)
	lw $a3, -5940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -5968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5968($fp)
	bne $t0, 0, label1358
	j label1359
label1358:
	li $t1, 0
	sw $t1, -5972($fp)
	lw $t3, -172($fp)
	li $t4, 2217
	mul $t2, $t3, $t4
	sw $t2, -5976($fp)
	lw $t6, -5976($fp)
	lw $t0, -636($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5980($fp)
	li $t1, 0
	sw $t1, -5984($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5988($fp)
	lw $t6, -72($fp)
	lw $t0, -5988($fp)
	add $t5, $t6, $t0
	sw $t5, -5992($fp)
	lw $t1, -5992($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1368
	j label1367
label1368:
	j label1367
label1366:
	lw $t2, -5984($fp)
	li $t2, 1
	sw $t2, -5984($fp)
label1367:
	li $t3, 0
	sw $t3, -5996($fp)
	lw $t5, -1088($fp)
	li $t6, 32822
	add $t4, $t5, $t6
	sw $t4, -6000($fp)
	lw $t0, -6000($fp)
	lw $t1, -176($fp)
	ble $t0, $t1, label1369
	j label1370
label1369:
	lw $t2, -5996($fp)
	li $t2, 1
	sw $t2, -5996($fp)
label1370:
	li $t3, 0
	sw $t3, -6004($fp)
	j label1373
label1373:
	lw $t4, -180($fp)
	bne $t4, 0, label1371
	j label1372
label1371:
	lw $t5, -6004($fp)
	li $t5, 1
	sw $t5, -6004($fp)
label1372:
	lw $t0, -592($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6008($fp)
	lw $t3, -884($fp)
	lw $t4, -6008($fp)
	add $t2, $t3, $t4
	sw $t2, -6012($fp)
	li $t5, 0
	sw $t5, -6016($fp)
	li $t0, 19654
	lw $t1, -588($fp)
	mul $t6, $t0, $t1
	sw $t6, -6020($fp)
	lw $t2, -6020($fp)
	lw $t3, -184($fp)
	bne $t2, $t3, label1374
	j label1375
label1374:
	lw $t4, -6016($fp)
	li $t4, 1
	sw $t4, -6016($fp)
label1375:
	lw $a0, -6016($fp)
	lw $s1, -6012($fp)
	lw $a1, 0($s1)
	lw $a2, -6004($fp)
	lw $a3, -5996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t5, $v0
	sw $t5, -6024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -6024($fp)
	lw $a1, -5984($fp)
	li $a2, 14028
	lw $a3, -5980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -6028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6028($fp)
	bne $t0, 0, label1365
	j label1364
label1364:
	lw $t1, -5972($fp)
	li $t1, 1
	sw $t1, -5972($fp)
label1365:
	j label1376
label1359:
label1377:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6032($fp)
	lw $t6, -320($fp)
	lw $t0, -6032($fp)
	add $t5, $t6, $t0
	sw $t5, -6036($fp)
	lw $t2, -952($fp)
	lw $t3, -6036($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -6040($fp)
	li $t5, 0
	lw $t6, -6040($fp)
	sub $t4, $t5, $t6
	sw $t4, -6044($fp)
	li $t1, 0
	lw $t2, -6044($fp)
	sub $t0, $t1, $t2
	sw $t0, -6048($fp)
	lw $t4, -6048($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6052($fp)
	lw $t0, -4696($fp)
	lw $t1, -6052($fp)
	add $t6, $t0, $t1
	sw $t6, -6056($fp)
	lw $t2, -6056($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1378
	j label1379
label1378:
	li $t3, 0
	sw $t3, -6060($fp)
	j label1381
label1380:
	lw $t4, -6060($fp)
	li $t4, 1
	sw $t4, -6060($fp)
label1381:
	lw $t6, -6060($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6064($fp)
	lw $t2, -776($fp)
	lw $t3, -6064($fp)
	add $t1, $t2, $t3
	sw $t1, -6068($fp)
	li $t5, 0
	lw $t6, -6068($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -6072($fp)
	li $t1, 23197
	li $t2, 4605
	div $t1, $t2
	mflo $t0
	sw $t0, -6076($fp)
	li $t4, 0
	lw $t5, -6076($fp)
	sub $t3, $t4, $t5
	sw $t3, -6080($fp)
	li $t6, 0
	sw $t6, -6084($fp)
	lw $t0, -612($fp)
	lw $t1, -188($fp)
	bgt $t0, $t1, label1382
	j label1384
label1384:
	lw $t2, -1044($fp)
	bne $t2, 0, label1382
	j label1383
label1382:
	lw $t3, -6084($fp)
	li $t3, 1
	sw $t3, -6084($fp)
label1383:
	lw $t4, -4700($fp)
	lw $t5, -740($fp)
	move $t4, $t5
	sw $t4, -4700($fp)
	lw $t0, -740($fp)
	move $t6, $t0
	sw $t6, -6088($fp)
	li $t1, 0
	sw $t1, -6092($fp)
	li $t2, 0
	sw $t2, -6096($fp)
	j label1388
label1387:
	lw $t3, -6096($fp)
	li $t3, 1
	sw $t3, -6096($fp)
label1388:
	lw $t4, -6096($fp)
	bgt $t4, 35707, label1385
	j label1386
label1385:
	lw $t5, -6092($fp)
	li $t5, 1
	sw $t5, -6092($fp)
label1386:
	lw $a0, -6092($fp)
	lw $a1, -6088($fp)
	lw $a2, -6084($fp)
	lw $a3, -6080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -6100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1377
label1379:
label1376:
	j label1389
label1353:
	li $t1, 0
	lw $t2, -1088($fp)
	sub $t0, $t1, $t2
	sw $t0, -6104($fp)
	lw $t3, -6104($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1389:
	j label1390
label1176:
	li $t4, 0
	sw $t4, -6108($fp)
	lw $t6, -1108($fp)
	li $t0, 33933
	sub $t5, $t6, $t0
	sw $t5, -6112($fp)
	lw $t2, -6112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6116($fp)
	lw $t5, -208($fp)
	lw $t6, -6116($fp)
	add $t4, $t5, $t6
	sw $t4, -6120($fp)
	lw $t0, -6120($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1392
	j label1391
label1391:
	lw $t1, -6108($fp)
	li $t1, 1
	sw $t1, -6108($fp)
label1392:
	lw $t3, -6108($fp)
	lw $t4, -212($fp)
	mul $t2, $t3, $t4
	sw $t2, -6124($fp)
	lw $t5, -6124($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1390:
	j label1170
label1172:
	li $t6, 0
	sw $t6, -6128($fp)
	lw $t0, -212($fp)
	beq $t0, 13132, label1397
	j label1399
label1399:
	lw $t1, -216($fp)
	bne $t1, 0, label1397
	j label1398
label1397:
	lw $t2, -6128($fp)
	li $t2, 1
	sw $t2, -6128($fp)
label1398:
	li $t3, 0
	sw $t3, -6132($fp)
	lw $t5, -952($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6136($fp)
	lw $t1, -884($fp)
	lw $t2, -6136($fp)
	add $t0, $t1, $t2
	sw $t0, -6140($fp)
	lw $t3, -6140($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1402
	j label1401
label1402:
	j label1401
label1400:
	lw $t4, -6132($fp)
	li $t4, 1
	sw $t4, -6132($fp)
label1401:
	lw $t5, -220($fp)
	lw $t6, -224($fp)
	move $t5, $t6
	sw $t5, -220($fp)
	lw $t1, -224($fp)
	move $t0, $t1
	sw $t0, -6144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6148($fp)
	lw $t6, -124($fp)
	lw $t0, -6148($fp)
	add $t5, $t6, $t0
	sw $t5, -6152($fp)
	lw $t2, -244($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6156($fp)
	lw $t5, -240($fp)
	lw $t6, -6156($fp)
	add $t4, $t5, $t6
	sw $t4, -6160($fp)
	li $t1, 0
	lw $t2, -6160($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -6164($fp)
	li $t3, 0
	sw $t3, -6168($fp)
	lw $t4, -472($fp)
	bne $t4, 0, label1406
	j label1405
label1406:
	lw $t5, -1124($fp)
	bne $t5, 0, label1403
	j label1405
label1405:
	lw $t6, -384($fp)
	bne $t6, 0, label1403
	j label1404
label1403:
	lw $t0, -6168($fp)
	li $t0, 1
	sw $t0, -6168($fp)
label1404:
	lw $a0, -6168($fp)
	lw $a1, -6164($fp)
	lw $s1, -6152($fp)
	lw $a2, 0($s1)
	lw $a3, -6144($fp)
	lw $s0, -6132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t1, $v0
	sw $t1, -6172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -6172($fp)
	sub $t2, $t3, $t4
	sw $t2, -6176($fp)
	lw $a0, -6176($fp)
	lw $a1, -6128($fp)
	li $a2, 39709
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t5, $v0
	sw $t5, -6180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6180($fp)
	bne $t6, 0, label1396
	j label1395
label1396:
	lw $t1, -728($fp)
	li $t2, 61295
	mul $t0, $t1, $t2
	sw $t0, -6184($fp)
	lw $t3, -6184($fp)
	bne $t3, 0, label1393
	j label1395
label1395:
	li $t4, 0
	sw $t4, -6188($fp)
	j label1407
label1407:
	lw $t5, -6188($fp)
	li $t5, 1
	sw $t5, -6188($fp)
label1408:
	lw $t0, -6188($fp)
	li $t1, 35834
	sub $t6, $t0, $t1
	sw $t6, -6192($fp)
	lw $t2, -6192($fp)
	beq $t2, 11574, label1393
	j label1394
label1393:
label1394:
	lw $t3, -780($fp)
	bne $t3, 0, label1409
	j label1410
label1409:
	lw $t4, -6196($fp)
	li $t4, 14777
	sw $t4, -6196($fp)
	lw $t5, -6200($fp)
	li $t5, 6041
	sw $t5, -6200($fp)
	lw $t6, -6204($fp)
	li $t6, 13791
	sw $t6, -6204($fp)
	lw $t0, -6208($fp)
	li $t0, 28805
	sw $t0, -6208($fp)
	lw $t1, -6212($fp)
	li $t1, 39257
	sw $t1, -6212($fp)
	lw $t2, -6216($fp)
	li $t2, 59691
	sw $t2, -6216($fp)
	li $t3, 0
	sw $t3, -6220($fp)
	li $t5, 26344
	li $t6, 6544
	add $t4, $t5, $t6
	sw $t4, -6224($fp)
	lw $t0, -6224($fp)
	bne $t0, 0, label1416
	j label1415
label1416:
	j label1415
label1415:
	j label1414
label1417:
	j label1414
label1413:
	lw $t1, -6220($fp)
	li $t1, 1
	sw $t1, -6220($fp)
label1414:
	lw $t2, -248($fp)
	lw $t3, -6220($fp)
	move $t2, $t3
	sw $t2, -248($fp)
	lw $t5, -6220($fp)
	move $t4, $t5
	sw $t4, -6228($fp)
	lw $t6, -6228($fp)
	bne $t6, 0, label1411
	j label1412
label1411:
	lw $t0, -692($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1418
label1412:
label1419:
	li $t1, 0
	sw $t1, -6232($fp)
	li $t3, 61243
	li $t4, 26511
	div $t3, $t4
	mflo $t2
	sw $t2, -6236($fp)
	lw $t5, -6236($fp)
	lw $t6, -176($fp)
	ble $t5, $t6, label1422
	j label1423
label1422:
	lw $t0, -6232($fp)
	li $t0, 1
	sw $t0, -6232($fp)
label1423:
	li $t1, 0
	sw $t1, -6240($fp)
	lw $t2, -252($fp)
	bne $t2, 40753, label1426
	j label1425
label1426:
	lw $t3, -740($fp)
	bne $t3, 0, label1424
	j label1425
label1424:
	lw $t4, -6240($fp)
	li $t4, 1
	sw $t4, -6240($fp)
label1425:
	li $t5, 0
	sw $t5, -6244($fp)
	li $t0, 9332
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -6248($fp)
	lw $t2, -6248($fp)
	lw $t3, -260($fp)
	beq $t2, $t3, label1427
	j label1428
label1427:
	lw $t4, -6244($fp)
	li $t4, 1
	sw $t4, -6244($fp)
label1428:
	lw $t6, -780($fp)
	lw $t0, -264($fp)
	sub $t5, $t6, $t0
	sw $t5, -6252($fp)
	lw $t1, -268($fp)
	li $t1, 49708
	sw $t1, -268($fp)
	li $t2, 49708
	sw $t2, -6256($fp)
	lw $a0, -6256($fp)
	lw $a1, -6252($fp)
	lw $a2, -6244($fp)
	lw $a3, -6240($fp)
	lw $s0, -6232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t3, $v0
	sw $t3, -6260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6260($fp)
	bne $t4, 0, label1420
	j label1421
label1420:
	li $t5, 0
	sw $t5, -6264($fp)
	lw $t6, -784($fp)
	lw $t0, -6196($fp)
	ble $t6, $t0, label1429
	j label1431
label1431:
	lw $t1, -420($fp)
	bne $t1, 0, label1429
	j label1430
label1429:
	lw $t2, -6264($fp)
	li $t2, 1
	sw $t2, -6264($fp)
label1430:
	li $t3, 0
	sw $t3, -6268($fp)
	lw $t4, -924($fp)
	ble $t4, 45358, label1432
	j label1434
label1434:
	j label1433
label1432:
	lw $t5, -6268($fp)
	li $t5, 1
	sw $t5, -6268($fp)
label1433:
	lw $a0, -6268($fp)
	lw $a1, -6264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -6272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -912($fp)
	lw $t2, -6272($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6276($fp)
	lw $t4, -6276($fp)
	lw $t5, -792($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -6280($fp)
	li $t0, 0
	lw $t1, -6280($fp)
	sub $t6, $t0, $t1
	sw $t6, -6284($fp)
	lw $t2, -6284($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1419
label1421:
label1418:
	li $t3, 0
	sw $t3, -6288($fp)
	lw $t4, -288($fp)
	ble $t4, 15529, label1437
	j label1438
label1437:
	lw $t5, -6288($fp)
	li $t5, 1
	sw $t5, -6288($fp)
label1438:
	lw $t0, -6288($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6292($fp)
	lw $t3, -124($fp)
	lw $t4, -6292($fp)
	add $t2, $t3, $t4
	sw $t2, -6296($fp)
	li $t6, 63708
	lw $t0, -6296($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -6300($fp)
	lw $t1, -6300($fp)
	bne $t1, 0, label1435
	j label1436
label1435:
label1439:
	li $t3, 0
	lw $t4, -652($fp)
	sub $t2, $t3, $t4
	sw $t2, -6304($fp)
	li $t6, 0
	lw $t0, -6304($fp)
	sub $t5, $t6, $t0
	sw $t5, -6308($fp)
	li $t1, 0
	sw $t1, -6312($fp)
	lw $t3, -284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6316($fp)
	lw $t6, -280($fp)
	lw $t0, -6316($fp)
	add $t5, $t6, $t0
	sw $t5, -6320($fp)
	lw $t1, -6320($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1443
	j label1442
label1442:
	lw $t2, -6312($fp)
	li $t2, 1
	sw $t2, -6312($fp)
label1443:
	li $t4, 0
	lw $t5, -6312($fp)
	sub $t3, $t4, $t5
	sw $t3, -6324($fp)
	lw $t0, -6308($fp)
	lw $t1, -6324($fp)
	add $t6, $t0, $t1
	sw $t6, -6328($fp)
	lw $t2, -6328($fp)
	bne $t2, 0, label1440
	j label1441
label1440:
	lw $t3, -624($fp)
	bne $t3, 0, label1444
	j label1445
label1444:
	li $t4, 0
	sw $t4, -6332($fp)
	j label1449
label1449:
	lw $t5, -6332($fp)
	li $t5, 1
	sw $t5, -6332($fp)
label1450:
	lw $t0, -6332($fp)
	li $t1, 32105
	add $t6, $t0, $t1
	sw $t6, -6336($fp)
	lw $t3, -6336($fp)
	li $t4, 55239
	sub $t2, $t3, $t4
	sw $t2, -6340($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6344($fp)
	lw $t2, -56($fp)
	lw $t3, -6344($fp)
	add $t1, $t2, $t3
	sw $t1, -6348($fp)
	lw $t5, -6348($fp)
	lw $t6, -288($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -6352($fp)
	lw $t0, -6340($fp)
	lw $t1, -6352($fp)
	bge $t0, $t1, label1446
	j label1448
label1448:
	li $t3, 2451
	li $t4, 55561
	add $t2, $t3, $t4
	sw $t2, -6356($fp)
	li $t5, 0
	sw $t5, -6360($fp)
	lw $t6, -924($fp)
	bne $t6, 0, label1452
	j label1451
label1451:
	lw $t0, -6360($fp)
	li $t0, 1
	sw $t0, -6360($fp)
label1452:
	lw $t2, -6356($fp)
	lw $t3, -6360($fp)
	sub $t1, $t2, $t3
	sw $t1, -6364($fp)
	lw $t4, -6364($fp)
	bne $t4, 0, label1446
	j label1447
label1446:
label1447:
	li $t5, 0
	sw $t5, -6368($fp)
	lw $t6, -292($fp)
	bne $t6, 0, label1456
	j label1455
label1455:
	lw $t0, -6368($fp)
	li $t0, 1
	sw $t0, -6368($fp)
label1456:
	li $t2, 0
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -6372($fp)
	li $t5, 0
	lw $t6, -6372($fp)
	sub $t4, $t5, $t6
	sw $t4, -6376($fp)
	lw $t1, -6368($fp)
	lw $t2, -6376($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6380($fp)
	li $t3, 0
	sw $t3, -6384($fp)
	lw $t4, -692($fp)
	bne $t4, 0, label1458
	j label1457
label1457:
	lw $t5, -6384($fp)
	li $t5, 1
	sw $t5, -6384($fp)
label1458:
	lw $t6, -6380($fp)
	lw $t0, -6384($fp)
	beq $t6, $t0, label1453
	j label1454
label1453:
label1454:
	j label1459
label1445:
	li $t1, 0
	sw $t1, -6388($fp)
	j label1462
label1462:
	lw $t2, -1020($fp)
	bne $t2, 0, label1460
	j label1461
label1460:
	lw $t3, -6388($fp)
	li $t3, 1
	sw $t3, -6388($fp)
label1461:
	lw $t5, -584($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -6392($fp)
	lw $a0, -6392($fp)
	lw $a1, -6388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t0, $v0
	sw $t0, -6396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1459:
	j label1439
label1441:
	j label1463
label1436:
	li $t1, 0
	sw $t1, -6400($fp)
	lw $t2, -592($fp)
	lw $t3, -688($fp)
	move $t2, $t3
	sw $t2, -592($fp)
	lw $t5, -688($fp)
	move $t4, $t5
	sw $t4, -6404($fp)
	lw $t6, -6196($fp)
	lw $t0, -600($fp)
	move $t6, $t0
	sw $t6, -6196($fp)
	lw $t2, -600($fp)
	move $t1, $t2
	sw $t1, -6408($fp)
	lw $a0, -6408($fp)
	lw $a1, -6404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t3, $v0
	sw $t3, -6412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6412($fp)
	lw $t5, -780($fp)
	beq $t4, $t5, label1466
	j label1467
label1466:
	lw $t6, -6400($fp)
	li $t6, 1
	sw $t6, -6400($fp)
label1467:
	li $t0, 0
	sw $t0, -6416($fp)
	li $t2, 0
	li $t3, 25859
	sub $t1, $t2, $t3
	sw $t1, -6420($fp)
	lw $t4, -6420($fp)
	bne $t4, 0, label1468
	j label1470
label1470:
	j label1469
label1468:
	lw $t5, -6416($fp)
	li $t5, 1
	sw $t5, -6416($fp)
label1469:
	lw $a0, -6416($fp)
	lw $a1, -6400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -6424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -6424($fp)
	sub $t0, $t1, $t2
	sw $t0, -6428($fp)
	li $t3, 0
	sw $t3, -6432($fp)
	lw $t4, -284($fp)
	lw $t5, -956($fp)
	bgt $t4, $t5, label1471
	j label1472
label1471:
	lw $t6, -6432($fp)
	li $t6, 1
	sw $t6, -6432($fp)
label1472:
	li $t0, 0
	sw $t0, -6436($fp)
	j label1476
label1476:
	lw $t1, -692($fp)
	bne $t1, 0, label1473
	j label1475
label1475:
	lw $t2, -1128($fp)
	bne $t2, 0, label1473
	j label1474
label1473:
	lw $t3, -6436($fp)
	li $t3, 1
	sw $t3, -6436($fp)
label1474:
	li $t4, 0
	sw $t4, -6440($fp)
	lw $t6, -248($fp)
	li $t0, 31900
	sub $t5, $t6, $t0
	sw $t5, -6444($fp)
	lw $t1, -6444($fp)
	bge $t1, 41084, label1477
	j label1478
label1477:
	lw $t2, -6440($fp)
	li $t2, 1
	sw $t2, -6440($fp)
label1478:
	lw $a0, -6440($fp)
	lw $a1, -6436($fp)
	lw $a2, -6432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t3, $v0
	sw $t3, -6448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6428($fp)
	lw $t6, -6448($fp)
	add $t4, $t5, $t6
	sw $t4, -6452($fp)
	lw $t0, -20($fp)
	lw $t1, -6452($fp)
	bgt $t0, $t1, label1464
	j label1465
label1464:
label1465:
label1463:
	lw $t2, -6456($fp)
	li $t2, 48535
	sw $t2, -6456($fp)
	lw $t3, -6460($fp)
	li $t3, 5622
	sw $t3, -6460($fp)
	lw $t4, -6464($fp)
	li $t4, 35240
	sw $t4, -6464($fp)
	lw $t5, -6468($fp)
	li $t5, 9344
	sw $t5, -6468($fp)
	lw $t6, -6472($fp)
	li $t6, 12166
	sw $t6, -6472($fp)
	lw $t0, -6476($fp)
	li $t0, 24822
	sw $t0, -6476($fp)
	lw $t1, -616($fp)
	lw $t2, -836($fp)
	move $t1, $t2
	sw $t1, -616($fp)
	lw $t4, -836($fp)
	move $t3, $t4
	sw $t3, -6480($fp)
	li $t5, 0
	sw $t5, -6484($fp)
	lw $t6, -300($fp)
	lw $t0, -6456($fp)
	ble $t6, $t0, label1481
	j label1482
label1481:
	lw $t1, -6484($fp)
	li $t1, 1
	sw $t1, -6484($fp)
label1482:
	lw $a0, -6484($fp)
	lw $a1, -6480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t2, $v0
	sw $t2, -6488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6488($fp)
	bne $t3, 0, label1480
	j label1479
label1479:
label1480:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6456($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6460($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6464($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6468($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6472($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6476($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -6492($fp)
	lw $t5, -1076($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6496($fp)
	lw $t1, -320($fp)
	lw $t2, -6496($fp)
	add $t0, $t1, $t2
	sw $t0, -6500($fp)
	lw $t3, -6500($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1484
	j label1483
label1483:
	lw $t4, -6492($fp)
	li $t4, 1
	sw $t4, -6492($fp)
label1484:
	li $t6, 0
	lw $t0, -6492($fp)
	sub $t5, $t6, $t0
	sw $t5, -6504($fp)
	lw $t2, -1008($fp)
	lw $t3, -6504($fp)
	mul $t1, $t2, $t3
	sw $t1, -6508($fp)
	li $t5, 0
	lw $t6, -6508($fp)
	sub $t4, $t5, $t6
	sw $t4, -6512($fp)
	lw $t0, -6512($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1485:
	li $t1, 0
	sw $t1, -6516($fp)
	li $t3, 0
	lw $t4, -6212($fp)
	sub $t2, $t3, $t4
	sw $t2, -6520($fp)
	lw $t5, -6520($fp)
	bne $t5, 0, label1488
	j label1490
label1490:
	j label1489
label1488:
	lw $t6, -6516($fp)
	li $t6, 1
	sw $t6, -6516($fp)
label1489:
	li $t0, 0
	sw $t0, -6524($fp)
	j label1493
label1493:
	j label1492
label1491:
	lw $t1, -6524($fp)
	li $t1, 1
	sw $t1, -6524($fp)
label1492:
	li $t2, 0
	sw $t2, -6528($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label1496
	j label1495
label1496:
	j label1495
label1494:
	lw $t4, -6528($fp)
	li $t4, 1
	sw $t4, -6528($fp)
label1495:
	li $t5, 0
	sw $t5, -6532($fp)
	li $t0, 13581
	li $t1, 29862
	mul $t6, $t0, $t1
	sw $t6, -6536($fp)
	lw $t2, -6536($fp)
	bgt $t2, 59670, label1497
	j label1498
label1497:
	lw $t3, -6532($fp)
	li $t3, 1
	sw $t3, -6532($fp)
label1498:
	li $t5, 58940
	lw $t6, -608($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -6540($fp)
	lw $a0, -6540($fp)
	lw $a1, -6532($fp)
	lw $a2, -6528($fp)
	lw $a3, -6524($fp)
	lw $s0, -6516($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t0, $v0
	sw $t0, -6544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6544($fp)
	li $t3, 18736
	mul $t1, $t2, $t3
	sw $t1, -6548($fp)
	li $t4, 0
	sw $t4, -6552($fp)
	lw $t5, -1120($fp)
	beq $t5, 57842, label1499
	j label1501
label1501:
	lw $t6, -140($fp)
	bne $t6, 0, label1499
	j label1500
label1499:
	lw $t0, -6552($fp)
	li $t0, 1
	sw $t0, -6552($fp)
label1500:
	lw $t1, -832($fp)
	lw $t2, -6460($fp)
	move $t1, $t2
	sw $t1, -832($fp)
	lw $t4, -6460($fp)
	move $t3, $t4
	sw $t3, -6556($fp)
	lw $t6, -920($fp)
	lw $t0, -6464($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -6560($fp)
	lw $t2, -6560($fp)
	li $t3, 8933
	mul $t1, $t2, $t3
	sw $t1, -6564($fp)
	lw $a0, -6564($fp)
	lw $a1, -6556($fp)
	lw $a2, -6552($fp)
	lw $a3, -6548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t4, $v0
	sw $t4, -6568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1020($fp)
	lw $t6, -6568($fp)
	move $t5, $t6
	sw $t5, -1020($fp)
	lw $t1, -6568($fp)
	move $t0, $t1
	sw $t0, -6572($fp)
	lw $t2, -852($fp)
	lw $t3, -6572($fp)
	move $t2, $t3
	sw $t2, -852($fp)
	lw $t5, -6572($fp)
	move $t4, $t5
	sw $t4, -6576($fp)
	lw $t6, -6576($fp)
	bne $t6, 0, label1486
	j label1487
label1486:
	li $t0, 0
	sw $t0, -6580($fp)
	li $t1, 0
	sw $t1, -6584($fp)
	lw $t2, -580($fp)
	li $t2, 36636
	sw $t2, -580($fp)
	li $t3, 36636
	sw $t3, -6588($fp)
	li $t4, 0
	sw $t4, -6592($fp)
	j label1509
label1510:
	lw $t5, -324($fp)
	bne $t5, 0, label1508
	j label1509
label1508:
	lw $t6, -6592($fp)
	li $t6, 1
	sw $t6, -6592($fp)
label1509:
	li $t0, 0
	sw $t0, -6596($fp)
	j label1513
label1513:
	lw $t1, -256($fp)
	bne $t1, 0, label1511
	j label1512
label1511:
	lw $t2, -6596($fp)
	li $t2, 1
	sw $t2, -6596($fp)
label1512:
	lw $a0, -6596($fp)
	lw $a1, -6592($fp)
	lw $a2, -6588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t3, $v0
	sw $t3, -6600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6600($fp)
	bne $t4, 0, label1507
	j label1506
label1506:
	lw $t5, -6584($fp)
	li $t5, 1
	sw $t5, -6584($fp)
label1507:
	lw $t6, -6584($fp)
	ble $t6, 44371, label1504
	j label1505
label1504:
	lw $t0, -6580($fp)
	li $t0, 1
	sw $t0, -6580($fp)
label1505:
	li $t1, 0
	sw $t1, -6604($fp)
	lw $t3, -784($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6608($fp)
	lw $t6, -356($fp)
	lw $t0, -6608($fp)
	add $t5, $t6, $t0
	sw $t5, -6612($fp)
	lw $t1, -6612($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1515
	j label1514
label1514:
	lw $t2, -6604($fp)
	li $t2, 1
	sw $t2, -6604($fp)
label1515:
	lw $t4, -692($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6616($fp)
	lw $t0, -944($fp)
	lw $t1, -6616($fp)
	add $t6, $t0, $t1
	sw $t6, -6620($fp)
	lw $t3, -6604($fp)
	lw $t4, -6620($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -6624($fp)
	lw $t5, -6580($fp)
	lw $t6, -6624($fp)
	beq $t5, $t6, label1502
	j label1503
label1502:
label1503:
	j label1485
label1487:
label1516:
	li $t0, 0
	sw $t0, -6628($fp)
	j label1519
label1519:
	lw $t1, -6628($fp)
	li $t1, 1
	sw $t1, -6628($fp)
label1520:
	li $t3, 0
	li $t4, 57694
	sub $t2, $t3, $t4
	sw $t2, -6632($fp)
	li $t6, 60090
	lw $t0, -384($fp)
	mul $t5, $t6, $t0
	sw $t5, -6636($fp)
	li $t1, 0
	sw $t1, -6640($fp)
	li $t3, 6040
	lw $t4, -1132($fp)
	mul $t2, $t3, $t4
	sw $t2, -6644($fp)
	lw $t5, -6644($fp)
	bne $t5, 0, label1521
	j label1523
label1523:
	lw $t6, -6468($fp)
	bne $t6, 0, label1521
	j label1522
label1521:
	lw $t0, -6640($fp)
	li $t0, 1
	sw $t0, -6640($fp)
label1522:
	lw $t1, -360($fp)
	li $t1, 18017
	sw $t1, -360($fp)
	li $t2, 18017
	sw $t2, -6648($fp)
	li $t3, 0
	sw $t3, -6652($fp)
	li $t4, 0
	sw $t4, -6656($fp)
	lw $t5, -632($fp)
	bgt $t5, 21847, label1526
	j label1527
label1526:
	lw $t6, -6656($fp)
	li $t6, 1
	sw $t6, -6656($fp)
label1527:
	lw $t0, -6656($fp)
	lw $t1, -688($fp)
	blt $t0, $t1, label1524
	j label1525
label1524:
	lw $t2, -6652($fp)
	li $t2, 1
	sw $t2, -6652($fp)
label1525:
	li $t3, 0
	sw $t3, -6660($fp)
	li $t5, 0
	lw $t6, -1012($fp)
	sub $t4, $t5, $t6
	sw $t4, -6664($fp)
	lw $t0, -6664($fp)
	bne $t0, 0, label1529
	j label1528
label1528:
	lw $t1, -6660($fp)
	li $t1, 1
	sw $t1, -6660($fp)
label1529:
	li $a0, 25770
	lw $a1, -6660($fp)
	lw $a2, -6652($fp)
	lw $a3, -6648($fp)
	lw $s0, -6640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t2, $v0
	sw $t2, -6668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6668($fp)
	li $t5, 49917
	mul $t3, $t4, $t5
	sw $t3, -6672($fp)
	lw $a0, -6672($fp)
	lw $a1, -6636($fp)
	lw $a2, -6632($fp)
	lw $a3, -6628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -6676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -6676($fp)
	sub $t0, $t1, $t2
	sw $t0, -6680($fp)
	li $t4, 0
	li $t5, 62931
	sub $t3, $t4, $t5
	sw $t3, -6684($fp)
	lw $t6, -6680($fp)
	lw $t0, -6684($fp)
	bne $t6, $t0, label1517
	j label1518
label1517:
	li $t1, 0
	sw $t1, -6688($fp)
	li $t2, 0
	sw $t2, -6692($fp)
	lw $t4, -6472($fp)
	li $t5, 8769
	div $t4, $t5
	mflo $t3
	sw $t3, -6696($fp)
	lw $t6, -6696($fp)
	blt $t6, 55539, label1532
	j label1533
label1532:
	lw $t0, -6692($fp)
	li $t0, 1
	sw $t0, -6692($fp)
label1533:
	li $t1, 0
	sw $t1, -6700($fp)
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6704($fp)
	lw $t6, -724($fp)
	lw $t0, -6704($fp)
	add $t5, $t6, $t0
	sw $t5, -6708($fp)
	lw $t1, -6708($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1536
	j label1535
label1536:
	j label1535
label1534:
	lw $t2, -6700($fp)
	li $t2, 1
	sw $t2, -6700($fp)
label1535:
	li $t3, 0
	sw $t3, -6712($fp)
	lw $t5, -908($fp)
	li $t6, 18113
	div $t5, $t6
	mflo $t4
	sw $t4, -6716($fp)
	lw $t0, -6716($fp)
	lw $t1, -20($fp)
	beq $t0, $t1, label1537
	j label1538
label1537:
	lw $t2, -6712($fp)
	li $t2, 1
	sw $t2, -6712($fp)
label1538:
	lw $a0, -364($fp)
	lw $a1, -6712($fp)
	lw $a2, -6700($fp)
	lw $a3, -6692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -6720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6720($fp)
	bne $t4, 0, label1531
	j label1530
label1530:
	lw $t5, -6688($fp)
	li $t5, 1
	sw $t5, -6688($fp)
label1531:
	li $t0, 0
	lw $t1, -6688($fp)
	sub $t6, $t0, $t1
	sw $t6, -6724($fp)
	li $t3, 0
	lw $t4, -6724($fp)
	sub $t2, $t3, $t4
	sw $t2, -6728($fp)
	j label1516
label1518:
	j label1540
label1541:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6732($fp)
	lw $t2, -1000($fp)
	lw $t3, -6732($fp)
	add $t1, $t2, $t3
	sw $t1, -6736($fp)
	lw $t5, -6736($fp)
	lw $t6, -368($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -6740($fp)
	li $t0, 0
	sw $t0, -6744($fp)
	j label1542
label1544:
	lw $t1, -1132($fp)
	bne $t1, 0, label1542
	j label1543
label1542:
	lw $t2, -6744($fp)
	li $t2, 1
	sw $t2, -6744($fp)
label1543:
	li $t3, 0
	sw $t3, -6748($fp)
	lw $t4, -372($fp)
	bne $t4, 0, label1548
	j label1546
label1548:
	lw $t5, -844($fp)
	bne $t5, 0, label1547
	j label1546
label1547:
	j label1546
label1545:
	lw $t6, -6748($fp)
	li $t6, 1
	sw $t6, -6748($fp)
label1546:
	li $t0, 0
	sw $t0, -6752($fp)
	lw $t1, -1136($fp)
	bne $t1, 0, label1551
	j label1550
label1551:
	j label1550
label1549:
	lw $t2, -6752($fp)
	li $t2, 1
	sw $t2, -6752($fp)
label1550:
	li $t3, 0
	sw $t3, -6756($fp)
	j label1553
label1555:
	j label1553
label1554:
	lw $t4, -1016($fp)
	bne $t4, 0, label1552
	j label1553
label1552:
	lw $t5, -6756($fp)
	li $t5, 1
	sw $t5, -6756($fp)
label1553:
	lw $a0, -6756($fp)
	lw $a1, -6752($fp)
	lw $a2, -6748($fp)
	lw $a3, -6744($fp)
	lw $s0, -6740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t6, $v0
	sw $t6, -6760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6760($fp)
	bne $t0, 0, label1539
	j label1540
label1539:
	li $t2, 5660
	li $t3, 47519
	mul $t1, $t2, $t3
	sw $t1, -6764($fp)
	lw $t5, -6764($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -6768($fp)
	li $t0, 0
	sw $t0, -6772($fp)
	j label1557
label1558:
	j label1557
label1556:
	lw $t1, -6772($fp)
	li $t1, 1
	sw $t1, -6772($fp)
label1557:
	li $t2, 0
	sw $t2, -6776($fp)
	lw $t3, -6476($fp)
	bne $t3, 0, label1560
	j label1559
label1559:
	lw $t4, -6776($fp)
	li $t4, 1
	sw $t4, -6776($fp)
label1560:
	lw $t6, -6776($fp)
	li $t0, 56452
	sub $t5, $t6, $t0
	sw $t5, -6780($fp)
	li $t1, 0
	sw $t1, -6784($fp)
	li $t3, 32149
	li $t4, 22378
	mul $t2, $t3, $t4
	sw $t2, -6788($fp)
	lw $t5, -6788($fp)
	beq $t5, 55089, label1561
	j label1562
label1561:
	lw $t6, -6784($fp)
	li $t6, 1
	sw $t6, -6784($fp)
label1562:
	lw $a0, -6784($fp)
	lw $a1, -6780($fp)
	lw $a2, -6772($fp)
	lw $a3, -6768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t0, $v0
	sw $t0, -6792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1540:
label1563:
	li $t2, 0
	li $t3, 34282
	sub $t1, $t2, $t3
	sw $t1, -6796($fp)
	lw $t4, -6796($fp)
	bne $t4, 0, label1564
	j label1565
label1564:
	li $t5, 0
	sw $t5, -6800($fp)
	j label1568
label1568:
	lw $t6, -6800($fp)
	li $t6, 1
	sw $t6, -6800($fp)
label1569:
	li $t0, 0
	sw $t0, -6804($fp)
	lw $t2, -420($fp)
	li $t3, 56176
	sub $t1, $t2, $t3
	sw $t1, -6808($fp)
	lw $t4, -6808($fp)
	bne $t4, 0, label1570
	j label1572
label1572:
	j label1571
label1570:
	lw $t5, -6804($fp)
	li $t5, 1
	sw $t5, -6804($fp)
label1571:
	lw $t6, -624($fp)
	lw $t0, -376($fp)
	move $t6, $t0
	sw $t6, -624($fp)
	lw $t2, -376($fp)
	move $t1, $t2
	sw $t1, -6812($fp)
	li $t3, 0
	sw $t3, -6816($fp)
	lw $t4, -380($fp)
	bne $t4, 0, label1574
	j label1573
label1573:
	lw $t5, -6816($fp)
	li $t5, 1
	sw $t5, -6816($fp)
label1574:
	li $t6, 0
	sw $t6, -6820($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label1575
	j label1578
label1578:
	lw $t1, -636($fp)
	bne $t1, 0, label1575
	j label1577
label1577:
	j label1576
label1575:
	lw $t2, -6820($fp)
	li $t2, 1
	sw $t2, -6820($fp)
label1576:
	lw $a0, -6820($fp)
	lw $a1, -6816($fp)
	lw $a2, -6812($fp)
	lw $a3, -6804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -6824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -6828($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6832($fp)
	lw $t2, -972($fp)
	lw $t3, -6832($fp)
	add $t1, $t2, $t3
	sw $t1, -6836($fp)
	li $t4, 0
	sw $t4, -6840($fp)
	lw $t5, -6200($fp)
	bne $t5, 0, label1582
	j label1581
label1581:
	lw $t6, -6840($fp)
	li $t6, 1
	sw $t6, -6840($fp)
label1582:
	lw $t1, -6840($fp)
	lw $t2, -384($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6844($fp)
	lw $t4, -404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6848($fp)
	lw $t0, -168($fp)
	lw $t1, -6848($fp)
	add $t6, $t0, $t1
	sw $t6, -6852($fp)
	li $t3, 17614
	lw $t4, -468($fp)
	sub $t2, $t3, $t4
	sw $t2, -6856($fp)
	li $t5, 0
	sw $t5, -6860($fp)
	j label1584
label1586:
	lw $t6, -6204($fp)
	bne $t6, 0, label1585
	j label1584
label1585:
	lw $t0, -256($fp)
	bne $t0, 0, label1583
	j label1584
label1583:
	lw $t1, -6860($fp)
	li $t1, 1
	sw $t1, -6860($fp)
label1584:
	lw $a0, -6860($fp)
	lw $a1, -6856($fp)
	lw $s1, -6852($fp)
	lw $a2, 0($s1)
	lw $a3, -6844($fp)
	lw $s1, -6836($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t2, $v0
	sw $t2, -6864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6864($fp)
	bne $t3, 28839, label1579
	j label1580
label1579:
	lw $t4, -6828($fp)
	li $t4, 1
	sw $t4, -6828($fp)
label1580:
	li $t5, 0
	sw $t5, -6868($fp)
	li $t0, 15009
	li $t1, 31220
	mul $t6, $t0, $t1
	sw $t6, -6872($fp)
	lw $t2, -6872($fp)
	lw $t3, -404($fp)
	blt $t2, $t3, label1587
	j label1588
label1587:
	lw $t4, -6868($fp)
	li $t4, 1
	sw $t4, -6868($fp)
label1588:
	li $t5, 0
	sw $t5, -6876($fp)
	li $t0, 0
	lw $t1, -900($fp)
	sub $t6, $t0, $t1
	sw $t6, -6880($fp)
	lw $t2, -6880($fp)
	bne $t2, 18842, label1589
	j label1590
label1589:
	lw $t3, -6876($fp)
	li $t3, 1
	sw $t3, -6876($fp)
label1590:
	li $a0, 47645
	lw $a1, -6876($fp)
	lw $a2, -6868($fp)
	lw $a3, -6828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t4, $v0
	sw $t4, -6884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -6884($fp)
	sub $t5, $t6, $t0
	sw $t5, -6888($fp)
	lw $t2, -6824($fp)
	lw $t3, -6888($fp)
	mul $t1, $t2, $t3
	sw $t1, -6892($fp)
	li $t5, 0
	lw $t6, -6892($fp)
	sub $t4, $t5, $t6
	sw $t4, -6896($fp)
	lw $t1, -6800($fp)
	lw $t2, -6896($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6900($fp)
	li $t4, 0
	lw $t5, -6900($fp)
	sub $t3, $t4, $t5
	sw $t3, -6904($fp)
	li $t0, 0
	lw $t1, -6904($fp)
	sub $t6, $t0, $t1
	sw $t6, -6908($fp)
	lw $t2, -6908($fp)
	bne $t2, 0, label1566
	j label1567
label1566:
	li $t3, 0
	sw $t3, -6912($fp)
	li $t4, 0
	sw $t4, -6916($fp)
	li $t5, 0
	sw $t5, -6920($fp)
	lw $t0, -384($fp)
	li $t1, 49333
	mul $t6, $t0, $t1
	sw $t6, -6924($fp)
	lw $t2, -6924($fp)
	lw $t3, -648($fp)
	bgt $t2, $t3, label1595
	j label1596
label1595:
	lw $t4, -6920($fp)
	li $t4, 1
	sw $t4, -6920($fp)
label1596:
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6928($fp)
	lw $t2, -1000($fp)
	lw $t3, -6928($fp)
	add $t1, $t2, $t3
	sw $t1, -6932($fp)
	lw $t5, -6932($fp)
	li $t6, 21012
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -6936($fp)
	li $t0, 0
	sw $t0, -6940($fp)
	lw $t2, -1132($fp)
	li $t3, 39566
	add $t1, $t2, $t3
	sw $t1, -6944($fp)
	lw $t4, -6944($fp)
	bne $t4, 50898, label1597
	j label1598
label1597:
	lw $t5, -6940($fp)
	li $t5, 1
	sw $t5, -6940($fp)
label1598:
	li $t6, 0
	sw $t6, -6948($fp)
	li $t0, 0
	sw $t0, -6952($fp)
	j label1602
label1601:
	lw $t1, -6952($fp)
	li $t1, 1
	sw $t1, -6952($fp)
label1602:
	lw $t2, -6952($fp)
	bne $t2, 62424, label1599
	j label1600
label1599:
	lw $t3, -6948($fp)
	li $t3, 1
	sw $t3, -6948($fp)
label1600:
	li $t5, 0
	lw $t6, -600($fp)
	sub $t4, $t5, $t6
	sw $t4, -6956($fp)
	lw $a0, -6956($fp)
	lw $a1, -6948($fp)
	lw $a2, -6940($fp)
	lw $a3, -6936($fp)
	lw $s0, -6920($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t0, $v0
	sw $t0, -6960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6960($fp)
	lw $t3, -6208($fp)
	mul $t1, $t2, $t3
	sw $t1, -6964($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6968($fp)
	lw $t1, -208($fp)
	lw $t2, -6968($fp)
	add $t0, $t1, $t2
	sw $t0, -6972($fp)
	lw $t4, -6972($fp)
	lw $t5, -404($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -6976($fp)
	li $t0, 2549
	li $t1, 32107
	div $t0, $t1
	mflo $t6
	sw $t6, -6980($fp)
	li $t2, 0
	sw $t2, -6984($fp)
	lw $t3, -6212($fp)
	lw $t4, -788($fp)
	beq $t3, $t4, label1603
	j label1604
label1603:
	lw $t5, -6984($fp)
	li $t5, 1
	sw $t5, -6984($fp)
label1604:
	li $t6, 0
	sw $t6, -6988($fp)
	li $t0, 0
	sw $t0, -6992($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6996($fp)
	lw $t5, -572($fp)
	lw $t6, -6996($fp)
	add $t4, $t5, $t6
	sw $t4, -7000($fp)
	lw $t0, -7000($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1609
	j label1608
label1609:
	j label1608
label1607:
	lw $t1, -6992($fp)
	li $t1, 1
	sw $t1, -6992($fp)
label1608:
	lw $t3, -624($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7004($fp)
	lw $t6, -572($fp)
	lw $t0, -7004($fp)
	add $t5, $t6, $t0
	sw $t5, -7008($fp)
	li $t2, 0
	lw $t3, -7008($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -7012($fp)
	li $t4, 0
	sw $t4, -7016($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7020($fp)
	lw $t2, -684($fp)
	lw $t3, -7020($fp)
	add $t1, $t2, $t3
	sw $t1, -7024($fp)
	lw $t4, -7024($fp)
	lw $t5, -180($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label1610
	j label1611
label1610:
	lw $t6, -7016($fp)
	li $t6, 1
	sw $t6, -7016($fp)
label1611:
	li $t0, 0
	sw $t0, -7028($fp)
	j label1612
label1612:
	lw $t1, -7028($fp)
	li $t1, 1
	sw $t1, -7028($fp)
label1613:
	lw $t3, -7028($fp)
	lw $t4, -264($fp)
	sub $t2, $t3, $t4
	sw $t2, -7032($fp)
	li $t6, 0
	li $t0, 25203
	sub $t5, $t6, $t0
	sw $t5, -7036($fp)
	li $t1, 0
	sw $t1, -7040($fp)
	li $t3, 24106
	li $t4, 3217
	mul $t2, $t3, $t4
	sw $t2, -7044($fp)
	lw $t5, -7044($fp)
	ble $t5, 51644, label1614
	j label1615
label1614:
	lw $t6, -7040($fp)
	li $t6, 1
	sw $t6, -7040($fp)
label1615:
	li $t0, 0
	sw $t0, -7048($fp)
	j label1617
label1618:
	lw $t1, -80($fp)
	bne $t1, 0, label1616
	j label1617
label1616:
	lw $t2, -7048($fp)
	li $t2, 1
	sw $t2, -7048($fp)
label1617:
	lw $a0, -7048($fp)
	lw $a1, -7040($fp)
	lw $a2, -7036($fp)
	lw $a3, -7032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -7052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -7052($fp)
	lw $a1, -7016($fp)
	lw $a2, -7012($fp)
	lw $a3, -6992($fp)
	lw $s0, -1088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t4, $v0
	sw $t4, -7056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -7056($fp)
	beq $t5, 30565, label1605
	j label1606
label1605:
	lw $t6, -6988($fp)
	li $t6, 1
	sw $t6, -6988($fp)
label1606:
	lw $a0, -6988($fp)
	lw $a1, -6984($fp)
	lw $a2, -6980($fp)
	lw $a3, -6976($fp)
	lw $s0, -6964($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t0, $v0
	sw $t0, -7060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -7060($fp)
	lw $t2, -624($fp)
	blt $t1, $t2, label1593
	j label1594
label1593:
	lw $t3, -6916($fp)
	li $t3, 1
	sw $t3, -6916($fp)
label1594:
	lw $t5, -412($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7064($fp)
	lw $t1, -1040($fp)
	lw $t2, -7064($fp)
	add $t0, $t1, $t2
	sw $t0, -7068($fp)
	lw $t3, -6916($fp)
	lw $t4, -7068($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label1591
	j label1592
label1591:
	lw $t5, -6912($fp)
	li $t5, 1
	sw $t5, -6912($fp)
label1592:
	lw $t0, -6912($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7072($fp)
	lw $t3, -400($fp)
	lw $t4, -7072($fp)
	add $t2, $t3, $t4
	sw $t2, -7076($fp)
	j label1619
label1567:
	lw $t5, -132($fp)
	li $t5, 37487
	sw $t5, -132($fp)
	li $t6, 37487
	sw $t6, -7080($fp)
	li $t0, 0
	sw $t0, -7084($fp)
	lw $t1, -744($fp)
	bne $t1, 0, label1621
	j label1620
label1620:
	lw $t2, -7084($fp)
	li $t2, 1
	sw $t2, -7084($fp)
label1621:
	lw $t4, -7084($fp)
	li $t5, 22348
	add $t3, $t4, $t5
	sw $t3, -7088($fp)
	li $t6, 0
	sw $t6, -7092($fp)
	li $t0, 0
	sw $t0, -7096($fp)
	lw $t1, -6216($fp)
	lw $t2, -888($fp)
	beq $t1, $t2, label1624
	j label1625
label1624:
	lw $t3, -7096($fp)
	li $t3, 1
	sw $t3, -7096($fp)
label1625:
	lw $t4, -7096($fp)
	beq $t4, 59404, label1622
	j label1623
label1622:
	lw $t5, -7092($fp)
	li $t5, 1
	sw $t5, -7092($fp)
label1623:
	li $t6, 0
	sw $t6, -7100($fp)
	lw $t0, -780($fp)
	lw $t1, -1096($fp)
	beq $t0, $t1, label1626
	j label1628
label1628:
	lw $t2, -864($fp)
	bne $t2, 0, label1626
	j label1627
label1626:
	lw $t3, -7100($fp)
	li $t3, 1
	sw $t3, -7100($fp)
label1627:
	li $t4, 0
	sw $t4, -7104($fp)
	lw $t6, -924($fp)
	li $t0, 52497
	div $t6, $t0
	mflo $t5
	sw $t5, -7108($fp)
	lw $t1, -7108($fp)
	bne $t1, 0, label1629
	j label1631
label1631:
	lw $t2, -420($fp)
	bne $t2, 0, label1629
	j label1630
label1629:
	lw $t3, -7104($fp)
	li $t3, 1
	sw $t3, -7104($fp)
label1630:
	lw $a0, -7104($fp)
	lw $a1, -7100($fp)
	lw $a2, -7092($fp)
	lw $a3, -7088($fp)
	lw $s0, -7080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t4, $v0
	sw $t4, -7112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1619:
	j label1563
label1565:
	lw $t5, -1016($fp)
	bne $t5, 0, label1633
	j label1632
label1632:
label1633:
	la $t6, -7136($fp)
	sw $t6, -7140($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7152($fp)
	lw $t4, -7140($fp)
	lw $t5, -7152($fp)
	add $t3, $t4, $t5
	sw $t3, -7156($fp)
	lw $t6, -7156($fp)
	li $s2, 53568
	sw $t6, -7156($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7160($fp)
	lw $t4, -7140($fp)
	lw $t5, -7160($fp)
	add $t3, $t4, $t5
	sw $t3, -7164($fp)
	lw $t6, -7164($fp)
	li $s2, 12711
	sw $t6, -7164($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7168($fp)
	lw $t4, -7140($fp)
	lw $t5, -7168($fp)
	add $t3, $t4, $t5
	sw $t3, -7172($fp)
	lw $t6, -7172($fp)
	li $s2, 34606
	sw $t6, -7172($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7176($fp)
	lw $t4, -7140($fp)
	lw $t5, -7176($fp)
	add $t3, $t4, $t5
	sw $t3, -7180($fp)
	lw $t6, -7180($fp)
	li $s2, 37366
	sw $t6, -7180($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7184($fp)
	lw $t4, -7140($fp)
	lw $t5, -7184($fp)
	add $t3, $t4, $t5
	sw $t3, -7188($fp)
	lw $t6, -7188($fp)
	li $s2, 33723
	sw $t6, -7188($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7192($fp)
	lw $t4, -7140($fp)
	lw $t5, -7192($fp)
	add $t3, $t4, $t5
	sw $t3, -7196($fp)
	lw $t6, -7196($fp)
	li $s2, 8636
	sw $t6, -7196($fp)
	sw $s2, 0($t6)
	lw $t0, -7144($fp)
	li $t0, 22728
	sw $t0, -7144($fp)
	lw $t1, -7148($fp)
	li $t1, 29732
	sw $t1, -7148($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7200($fp)
	lw $t6, -7140($fp)
	lw $t0, -7200($fp)
	add $t5, $t6, $t0
	sw $t5, -7204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7208($fp)
	lw $t6, -7140($fp)
	lw $t0, -7208($fp)
	add $t5, $t6, $t0
	sw $t5, -7212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7216($fp)
	lw $t6, -7140($fp)
	lw $t0, -7216($fp)
	add $t5, $t6, $t0
	sw $t5, -7220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7224($fp)
	lw $t6, -7140($fp)
	lw $t0, -7224($fp)
	add $t5, $t6, $t0
	sw $t5, -7228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7232($fp)
	lw $t6, -7140($fp)
	lw $t0, -7232($fp)
	add $t5, $t6, $t0
	sw $t5, -7236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7240($fp)
	lw $t6, -7140($fp)
	lw $t0, -7240($fp)
	add $t5, $t6, $t0
	sw $t5, -7244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7144($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7148($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 60654
	li $t6, 19616
	mul $t4, $t5, $t6
	sw $t4, -7248($fp)
	li $t0, 0
	sw $t0, -7252($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7256($fp)
	lw $t5, -456($fp)
	lw $t6, -7256($fp)
	add $t4, $t5, $t6
	sw $t4, -7260($fp)
	lw $t0, -7260($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1635
	j label1634
label1634:
	lw $t1, -7252($fp)
	li $t1, 1
	sw $t1, -7252($fp)
label1635:
	li $t2, 0
	sw $t2, -7264($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7268($fp)
	lw $t0, -684($fp)
	lw $t1, -7268($fp)
	add $t6, $t0, $t1
	sw $t6, -7272($fp)
	lw $t2, -7272($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1637
	j label1636
label1636:
	lw $t3, -7264($fp)
	li $t3, 1
	sw $t3, -7264($fp)
label1637:
	li $t4, 0
	sw $t4, -7276($fp)
	lw $t5, -408($fp)
	blt $t5, 48220, label1638
	j label1639
label1638:
	lw $t6, -7276($fp)
	li $t6, 1
	sw $t6, -7276($fp)
label1639:
	lw $t1, -412($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7280($fp)
	lw $t4, -7140($fp)
	lw $t5, -7280($fp)
	add $t3, $t4, $t5
	sw $t3, -7284($fp)
	lw $s1, -7284($fp)
	lw $a0, 0($s1)
	lw $a1, -7276($fp)
	lw $a2, -7264($fp)
	lw $a3, -7252($fp)
	lw $s0, -7248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t6, $v0
	sw $t6, -7288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -7288($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -7144($fp)
	bne $t1, 0, label1640
	j label1641
label1640:
	j label1642
label1641:
label1643:
	li $t2, 0
	sw $t2, -7292($fp)
	lw $t3, -416($fp)
	bge $t3, 22681, label1649
	j label1648
label1649:
	lw $t4, -900($fp)
	bne $t4, 0, label1647
	j label1648
label1647:
	lw $t5, -7292($fp)
	li $t5, 1
	sw $t5, -7292($fp)
label1648:
	li $t6, 0
	sw $t6, -7296($fp)
	li $t0, 0
	sw $t0, -7300($fp)
	lw $t1, -1076($fp)
	lw $t2, -7148($fp)
	blt $t1, $t2, label1652
	j label1653
label1652:
	lw $t3, -7300($fp)
	li $t3, 1
	sw $t3, -7300($fp)
label1653:
	lw $t4, -7300($fp)
	bne $t4, 3916, label1650
	j label1651
label1650:
	lw $t5, -7296($fp)
	li $t5, 1
	sw $t5, -7296($fp)
label1651:
	lw $t0, -420($fp)
	li $t1, 39141
	mul $t6, $t0, $t1
	sw $t6, -7304($fp)
	li $t3, 0
	lw $t4, -7304($fp)
	sub $t2, $t3, $t4
	sw $t2, -7308($fp)
	li $t5, 0
	sw $t5, -7312($fp)
	lw $t0, -384($fp)
	li $t1, 45574
	sub $t6, $t0, $t1
	sw $t6, -7316($fp)
	lw $t2, -7316($fp)
	lw $t3, -136($fp)
	ble $t2, $t3, label1654
	j label1655
label1654:
	lw $t4, -7312($fp)
	li $t4, 1
	sw $t4, -7312($fp)
label1655:
	lw $a0, -7312($fp)
	lw $a1, -7308($fp)
	lw $a2, -6216($fp)
	lw $a3, -7296($fp)
	lw $s0, -7292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t5, $v0
	sw $t5, -7320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 16493
	li $t1, 64344
	div $t0, $t1
	mflo $t6
	sw $t6, -7324($fp)
	lw $t3, -7324($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -7328($fp)
	lw $t5, -7320($fp)
	lw $t6, -7328($fp)
	beq $t5, $t6, label1644
	j label1646
label1646:
	j label1645
label1644:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7332($fp)
	lw $t4, -972($fp)
	lw $t5, -7332($fp)
	add $t3, $t4, $t5
	sw $t3, -7336($fp)
	li $t0, 0
	lw $t1, -7336($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -7340($fp)
	li $t3, 0
	lw $t4, -7340($fp)
	sub $t2, $t3, $t4
	sw $t2, -7344($fp)
	j label1643
label1645:
label1642:
	j label1656
label1410:
label1657:
	li $t5, 0
	sw $t5, -7348($fp)
	li $t6, 0
	sw $t6, -7352($fp)
	li $t0, 0
	sw $t0, -7356($fp)
	lw $t2, -580($fp)
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -7360($fp)
	lw $t4, -7360($fp)
	lw $t5, -624($fp)
	bge $t4, $t5, label1664
	j label1665
label1664:
	lw $t6, -7356($fp)
	li $t6, 1
	sw $t6, -7356($fp)
label1665:
	li $t0, 0
	sw $t0, -7364($fp)
	li $t1, 0
	sw $t1, -7368($fp)
	j label1668
label1668:
	lw $t2, -7368($fp)
	li $t2, 1
	sw $t2, -7368($fp)
label1669:
	lw $t3, -7368($fp)
	lw $t4, -76($fp)
	bne $t3, $t4, label1666
	j label1667
label1666:
	lw $t5, -7364($fp)
	li $t5, 1
	sw $t5, -7364($fp)
label1667:
	lw $t0, -432($fp)
	li $t1, 15482
	div $t0, $t1
	mflo $t6
	sw $t6, -7372($fp)
	li $t3, 0
	lw $t4, -7372($fp)
	sub $t2, $t3, $t4
	sw $t2, -7376($fp)
	li $t6, 0
	lw $t0, -920($fp)
	sub $t5, $t6, $t0
	sw $t5, -7380($fp)
	lw $t2, -7380($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -7384($fp)
	lw $t4, -576($fp)
	li $t4, 61506
	sw $t4, -576($fp)
	li $t5, 61506
	sw $t5, -7388($fp)
	lw $a0, -7388($fp)
	lw $a1, -7384($fp)
	lw $a2, -7376($fp)
	lw $a3, -7364($fp)
	lw $s0, -7356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -7392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -7392($fp)
	bne $t0, 41957, label1662
	j label1663
label1662:
	lw $t1, -7352($fp)
	li $t1, 1
	sw $t1, -7352($fp)
label1663:
	li $t3, 0
	li $t4, 48467
	sub $t2, $t3, $t4
	sw $t2, -7396($fp)
	li $t6, 0
	lw $t0, -7396($fp)
	sub $t5, $t6, $t0
	sw $t5, -7400($fp)
	lw $t1, -836($fp)
	lw $t2, -788($fp)
	move $t1, $t2
	sw $t1, -836($fp)
	lw $t4, -788($fp)
	move $t3, $t4
	sw $t3, -7404($fp)
	lw $a0, -1136($fp)
	lw $a1, -7404($fp)
	lw $a2, -7400($fp)
	li $a3, 9350
	lw $s0, -7352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t5, $v0
	sw $t5, -7408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -7408($fp)
	bne $t6, 0, label1661
	j label1660
label1660:
	lw $t0, -7348($fp)
	li $t0, 1
	sw $t0, -7348($fp)
label1661:
	lw $t2, -7348($fp)
	li $t3, 29990
	mul $t1, $t2, $t3
	sw $t1, -7412($fp)
	lw $t4, -7412($fp)
	bne $t4, 0, label1658
	j label1659
label1658:
	li $t5, 0
	sw $t5, -7416($fp)
	li $t6, 0
	sw $t6, -7420($fp)
	li $t0, 0
	sw $t0, -7424($fp)
	j label1676
label1675:
	lw $t1, -7424($fp)
	li $t1, 1
	sw $t1, -7424($fp)
label1676:
	li $t2, 0
	sw $t2, -7428($fp)
	j label1679
label1680:
	lw $t3, -904($fp)
	bne $t3, 0, label1677
	j label1679
label1679:
	lw $t4, -420($fp)
	bne $t4, 0, label1677
	j label1678
label1677:
	lw $t5, -7428($fp)
	li $t5, 1
	sw $t5, -7428($fp)
label1678:
	lw $t0, -1084($fp)
	lw $t1, -1176($fp)
	mul $t6, $t0, $t1
	sw $t6, -7432($fp)
	lw $t3, -7432($fp)
	li $t4, 26173
	mul $t2, $t3, $t4
	sw $t2, -7436($fp)
	li $t5, 0
	sw $t5, -7440($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label1684
	j label1682
label1684:
	lw $t0, -252($fp)
	bne $t0, 0, label1683
	j label1682
label1683:
	lw $t1, -592($fp)
	bne $t1, 0, label1681
	j label1682
label1681:
	lw $t2, -7440($fp)
	li $t2, 1
	sw $t2, -7440($fp)
label1682:
	li $t4, 24548
	lw $t5, -1092($fp)
	sub $t3, $t4, $t5
	sw $t3, -7444($fp)
	lw $t0, -7444($fp)
	li $t1, 19981
	add $t6, $t0, $t1
	sw $t6, -7448($fp)
	lw $a0, -7448($fp)
	lw $a1, -7440($fp)
	lw $a2, -7436($fp)
	lw $a3, -7428($fp)
	lw $s0, -7424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t2, $v0
	sw $t2, -7452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -7452($fp)
	li $t5, 21291
	mul $t3, $t4, $t5
	sw $t3, -7456($fp)
	lw $a0, -7456($fp)
	li $a1, 22061
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t6, $v0
	sw $t6, -7460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -7460($fp)
	bne $t0, 0, label1674
	j label1673
label1673:
	lw $t1, -7420($fp)
	li $t1, 1
	sw $t1, -7420($fp)
label1674:
	li $t2, 0
	sw $t2, -7464($fp)
	j label1685
label1685:
	lw $t3, -7464($fp)
	li $t3, 1
	sw $t3, -7464($fp)
label1686:
	lw $t5, -7464($fp)
	lw $t6, -1140($fp)
	mul $t4, $t5, $t6
	sw $t4, -7468($fp)
	lw $t0, -7420($fp)
	lw $t1, -7468($fp)
	bne $t0, $t1, label1672
	j label1671
label1672:
	lw $t3, -416($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7472($fp)
	lw $t6, -400($fp)
	lw $t0, -7472($fp)
	add $t5, $t6, $t0
	sw $t5, -7476($fp)
	lw $t2, -7476($fp)
	lw $t3, -1144($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -7480($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7484($fp)
	lw $t1, -1172($fp)
	lw $t2, -7484($fp)
	add $t0, $t1, $t2
	sw $t0, -7488($fp)
	li $t3, 0
	sw $t3, -7492($fp)
	li $t5, 794
	li $t6, 15194
	add $t4, $t5, $t6
	sw $t4, -7496($fp)
	lw $t0, -7496($fp)
	bne $t0, 0, label1689
	j label1688
label1689:
	lw $t1, -472($fp)
	bne $t1, 0, label1687
	j label1688
label1687:
	lw $t2, -7492($fp)
	li $t2, 1
	sw $t2, -7492($fp)
label1688:
	lw $a0, -1176($fp)
	lw $a1, -7492($fp)
	lw $s1, -7488($fp)
	lw $a2, 0($s1)
	lw $a3, -7480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -7500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -7500($fp)
	bne $t4, 0, label1670
	j label1671
label1670:
	lw $t5, -7416($fp)
	li $t5, 1
	sw $t5, -7416($fp)
label1671:
	lw $t6, -7416($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1657
label1659:
label1656:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7504($fp)
	lw $t4, -56($fp)
	lw $t5, -7504($fp)
	add $t3, $t4, $t5
	sw $t3, -7508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7512($fp)
	lw $t4, -56($fp)
	lw $t5, -7512($fp)
	add $t3, $t4, $t5
	sw $t3, -7516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7520($fp)
	lw $t4, -56($fp)
	lw $t5, -7520($fp)
	add $t3, $t4, $t5
	sw $t3, -7524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7528($fp)
	lw $t4, -56($fp)
	lw $t5, -7528($fp)
	add $t3, $t4, $t5
	sw $t3, -7532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7536($fp)
	lw $t4, -56($fp)
	lw $t5, -7536($fp)
	add $t3, $t4, $t5
	sw $t3, -7540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7544($fp)
	lw $t4, -56($fp)
	lw $t5, -7544($fp)
	add $t3, $t4, $t5
	sw $t3, -7548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7552($fp)
	lw $t4, -56($fp)
	lw $t5, -7552($fp)
	add $t3, $t4, $t5
	sw $t3, -7556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7560($fp)
	lw $t4, -56($fp)
	lw $t5, -7560($fp)
	add $t3, $t4, $t5
	sw $t3, -7564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7564($fp)
	lw $a0, 0($t6)
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
	sw $t1, -7568($fp)
	lw $t5, -72($fp)
	lw $t6, -7568($fp)
	add $t4, $t5, $t6
	sw $t4, -7572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7576($fp)
	lw $t5, -72($fp)
	lw $t6, -7576($fp)
	add $t4, $t5, $t6
	sw $t4, -7580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7580($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7584($fp)
	lw $t3, -124($fp)
	lw $t4, -7584($fp)
	add $t2, $t3, $t4
	sw $t2, -7588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7592($fp)
	lw $t3, -124($fp)
	lw $t4, -7592($fp)
	add $t2, $t3, $t4
	sw $t2, -7596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7600($fp)
	lw $t3, -124($fp)
	lw $t4, -7600($fp)
	add $t2, $t3, $t4
	sw $t2, -7604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7608($fp)
	lw $t3, -124($fp)
	lw $t4, -7608($fp)
	add $t2, $t3, $t4
	sw $t2, -7612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7616($fp)
	lw $t3, -124($fp)
	lw $t4, -7616($fp)
	add $t2, $t3, $t4
	sw $t2, -7620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7624($fp)
	lw $t3, -124($fp)
	lw $t4, -7624($fp)
	add $t2, $t3, $t4
	sw $t2, -7628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7632($fp)
	lw $t3, -124($fp)
	lw $t4, -7632($fp)
	add $t2, $t3, $t4
	sw $t2, -7636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7636($fp)
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
	sw $t3, -7640($fp)
	lw $t0, -168($fp)
	lw $t1, -7640($fp)
	add $t6, $t0, $t1
	sw $t6, -7644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7648($fp)
	lw $t0, -168($fp)
	lw $t1, -7648($fp)
	add $t6, $t0, $t1
	sw $t6, -7652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7656($fp)
	lw $t0, -168($fp)
	lw $t1, -7656($fp)
	add $t6, $t0, $t1
	sw $t6, -7660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7664($fp)
	lw $t0, -168($fp)
	lw $t1, -7664($fp)
	add $t6, $t0, $t1
	sw $t6, -7668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7672($fp)
	lw $t0, -168($fp)
	lw $t1, -7672($fp)
	add $t6, $t0, $t1
	sw $t6, -7676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7680($fp)
	lw $t0, -168($fp)
	lw $t1, -7680($fp)
	add $t6, $t0, $t1
	sw $t6, -7684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7684($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7688($fp)
	lw $t5, -208($fp)
	lw $t6, -7688($fp)
	add $t4, $t5, $t6
	sw $t4, -7692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7696($fp)
	lw $t5, -208($fp)
	lw $t6, -7696($fp)
	add $t4, $t5, $t6
	sw $t4, -7700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7704($fp)
	lw $t5, -208($fp)
	lw $t6, -7704($fp)
	add $t4, $t5, $t6
	sw $t4, -7708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7712($fp)
	lw $t5, -208($fp)
	lw $t6, -7712($fp)
	add $t4, $t5, $t6
	sw $t4, -7716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7720($fp)
	lw $t2, -240($fp)
	lw $t3, -7720($fp)
	add $t1, $t2, $t3
	sw $t1, -7724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7728($fp)
	lw $t2, -240($fp)
	lw $t3, -7728($fp)
	add $t1, $t2, $t3
	sw $t1, -7732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7736($fp)
	lw $t2, -240($fp)
	lw $t3, -7736($fp)
	add $t1, $t2, $t3
	sw $t1, -7740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7740($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7744($fp)
	lw $t2, -280($fp)
	lw $t3, -7744($fp)
	add $t1, $t2, $t3
	sw $t1, -7748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7752($fp)
	lw $t2, -280($fp)
	lw $t3, -7752($fp)
	add $t1, $t2, $t3
	sw $t1, -7756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7756($fp)
	lw $a0, 0($t4)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7760($fp)
	lw $t0, -320($fp)
	lw $t1, -7760($fp)
	add $t6, $t0, $t1
	sw $t6, -7764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7768($fp)
	lw $t0, -320($fp)
	lw $t1, -7768($fp)
	add $t6, $t0, $t1
	sw $t6, -7772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7776($fp)
	lw $t0, -320($fp)
	lw $t1, -7776($fp)
	add $t6, $t0, $t1
	sw $t6, -7780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7784($fp)
	lw $t0, -320($fp)
	lw $t1, -7784($fp)
	add $t6, $t0, $t1
	sw $t6, -7788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7792($fp)
	lw $t1, -356($fp)
	lw $t2, -7792($fp)
	add $t0, $t1, $t2
	sw $t0, -7796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7800($fp)
	lw $t1, -356($fp)
	lw $t2, -7800($fp)
	add $t0, $t1, $t2
	sw $t0, -7804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7808($fp)
	lw $t1, -356($fp)
	lw $t2, -7808($fp)
	add $t0, $t1, $t2
	sw $t0, -7812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7816($fp)
	lw $t1, -356($fp)
	lw $t2, -7816($fp)
	add $t0, $t1, $t2
	sw $t0, -7820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7824($fp)
	lw $t1, -356($fp)
	lw $t2, -7824($fp)
	add $t0, $t1, $t2
	sw $t0, -7828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7832($fp)
	lw $t1, -356($fp)
	lw $t2, -7832($fp)
	add $t0, $t1, $t2
	sw $t0, -7836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7840($fp)
	lw $t1, -356($fp)
	lw $t2, -7840($fp)
	add $t0, $t1, $t2
	sw $t0, -7844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	move $a0, $t5
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7848($fp)
	lw $t1, -400($fp)
	lw $t2, -7848($fp)
	add $t0, $t1, $t2
	sw $t0, -7852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7856($fp)
	lw $t1, -400($fp)
	lw $t2, -7856($fp)
	add $t0, $t1, $t2
	sw $t0, -7860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7864($fp)
	lw $t1, -400($fp)
	lw $t2, -7864($fp)
	add $t0, $t1, $t2
	sw $t0, -7868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7872($fp)
	lw $t3, -456($fp)
	lw $t4, -7872($fp)
	add $t2, $t3, $t4
	sw $t2, -7876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7880($fp)
	lw $t3, -456($fp)
	lw $t4, -7880($fp)
	add $t2, $t3, $t4
	sw $t2, -7884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7888($fp)
	lw $t3, -456($fp)
	lw $t4, -7888($fp)
	add $t2, $t3, $t4
	sw $t2, -7892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7896($fp)
	lw $t3, -456($fp)
	lw $t4, -7896($fp)
	add $t2, $t3, $t4
	sw $t2, -7900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7904($fp)
	lw $t1, -520($fp)
	lw $t2, -7904($fp)
	add $t0, $t1, $t2
	sw $t0, -7908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7912($fp)
	lw $t1, -520($fp)
	lw $t2, -7912($fp)
	add $t0, $t1, $t2
	sw $t0, -7916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7920($fp)
	lw $t1, -520($fp)
	lw $t2, -7920($fp)
	add $t0, $t1, $t2
	sw $t0, -7924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7928($fp)
	lw $t1, -520($fp)
	lw $t2, -7928($fp)
	add $t0, $t1, $t2
	sw $t0, -7932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7936($fp)
	lw $t1, -520($fp)
	lw $t2, -7936($fp)
	add $t0, $t1, $t2
	sw $t0, -7940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7944($fp)
	lw $t1, -520($fp)
	lw $t2, -7944($fp)
	add $t0, $t1, $t2
	sw $t0, -7948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7952($fp)
	lw $t1, -520($fp)
	lw $t2, -7952($fp)
	add $t0, $t1, $t2
	sw $t0, -7956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7960($fp)
	lw $t1, -520($fp)
	lw $t2, -7960($fp)
	add $t0, $t1, $t2
	sw $t0, -7964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7968($fp)
	lw $t1, -520($fp)
	lw $t2, -7968($fp)
	add $t0, $t1, $t2
	sw $t0, -7972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7976($fp)
	lw $t1, -520($fp)
	lw $t2, -7976($fp)
	add $t0, $t1, $t2
	sw $t0, -7980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -528($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7984($fp)
	lw $t3, -572($fp)
	lw $t4, -7984($fp)
	add $t2, $t3, $t4
	sw $t2, -7988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7992($fp)
	lw $t3, -572($fp)
	lw $t4, -7992($fp)
	add $t2, $t3, $t4
	sw $t2, -7996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8000($fp)
	lw $t3, -572($fp)
	lw $t4, -8000($fp)
	add $t2, $t3, $t4
	sw $t2, -8004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8008($fp)
	lw $t3, -572($fp)
	lw $t4, -8008($fp)
	add $t2, $t3, $t4
	sw $t2, -8012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8016($fp)
	lw $t3, -572($fp)
	lw $t4, -8016($fp)
	add $t2, $t3, $t4
	sw $t2, -8020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8024($fp)
	lw $t3, -572($fp)
	lw $t4, -8024($fp)
	add $t2, $t3, $t4
	sw $t2, -8028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8032($fp)
	lw $t3, -572($fp)
	lw $t4, -8032($fp)
	add $t2, $t3, $t4
	sw $t2, -8036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8040($fp)
	lw $t3, -572($fp)
	lw $t4, -8040($fp)
	add $t2, $t3, $t4
	sw $t2, -8044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8048($fp)
	lw $t3, -572($fp)
	lw $t4, -8048($fp)
	add $t2, $t3, $t4
	sw $t2, -8052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8056($fp)
	lw $t3, -572($fp)
	lw $t4, -8056($fp)
	add $t2, $t3, $t4
	sw $t2, -8060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -576($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -580($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -588($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -592($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -604($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -612($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -616($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -636($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8064($fp)
	lw $t3, -684($fp)
	lw $t4, -8064($fp)
	add $t2, $t3, $t4
	sw $t2, -8068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8072($fp)
	lw $t3, -684($fp)
	lw $t4, -8072($fp)
	add $t2, $t3, $t4
	sw $t2, -8076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8076($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8080($fp)
	lw $t3, -684($fp)
	lw $t4, -8080($fp)
	add $t2, $t3, $t4
	sw $t2, -8084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8084($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8088($fp)
	lw $t3, -684($fp)
	lw $t4, -8088($fp)
	add $t2, $t3, $t4
	sw $t2, -8092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8096($fp)
	lw $t3, -684($fp)
	lw $t4, -8096($fp)
	add $t2, $t3, $t4
	sw $t2, -8100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8104($fp)
	lw $t3, -684($fp)
	lw $t4, -8104($fp)
	add $t2, $t3, $t4
	sw $t2, -8108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -692($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -8112($fp)
	lw $t5, -724($fp)
	lw $t6, -8112($fp)
	add $t4, $t5, $t6
	sw $t4, -8116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -8120($fp)
	lw $t5, -724($fp)
	lw $t6, -8120($fp)
	add $t4, $t5, $t6
	sw $t4, -8124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -8128($fp)
	lw $t5, -724($fp)
	lw $t6, -8128($fp)
	add $t4, $t5, $t6
	sw $t4, -8132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -8136($fp)
	lw $t5, -724($fp)
	lw $t6, -8136($fp)
	add $t4, $t5, $t6
	sw $t4, -8140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -8144($fp)
	lw $t5, -724($fp)
	lw $t6, -8144($fp)
	add $t4, $t5, $t6
	sw $t4, -8148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -8152($fp)
	lw $t5, -724($fp)
	lw $t6, -8152($fp)
	add $t4, $t5, $t6
	sw $t4, -8156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -8160($fp)
	lw $t5, -724($fp)
	lw $t6, -8160($fp)
	add $t4, $t5, $t6
	sw $t4, -8164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -732($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -748($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8168($fp)
	lw $t4, -776($fp)
	lw $t5, -8168($fp)
	add $t3, $t4, $t5
	sw $t3, -8172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8176($fp)
	lw $t4, -776($fp)
	lw $t5, -8176($fp)
	add $t3, $t4, $t5
	sw $t3, -8180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8184($fp)
	lw $t4, -776($fp)
	lw $t5, -8184($fp)
	add $t3, $t4, $t5
	sw $t3, -8188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8192($fp)
	lw $t4, -776($fp)
	lw $t5, -8192($fp)
	add $t3, $t4, $t5
	sw $t3, -8196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8200($fp)
	lw $t4, -776($fp)
	lw $t5, -8200($fp)
	add $t3, $t4, $t5
	sw $t3, -8204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8208($fp)
	lw $t4, -776($fp)
	lw $t5, -8208($fp)
	add $t3, $t4, $t5
	sw $t3, -8212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -780($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -784($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -788($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -796($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8216($fp)
	lw $t2, -828($fp)
	lw $t3, -8216($fp)
	add $t1, $t2, $t3
	sw $t1, -8220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8224($fp)
	lw $t2, -828($fp)
	lw $t3, -8224($fp)
	add $t1, $t2, $t3
	sw $t1, -8228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8232($fp)
	lw $t2, -828($fp)
	lw $t3, -8232($fp)
	add $t1, $t2, $t3
	sw $t1, -8236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8240($fp)
	lw $t2, -828($fp)
	lw $t3, -8240($fp)
	add $t1, $t2, $t3
	sw $t1, -8244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8248($fp)
	lw $t2, -828($fp)
	lw $t3, -8248($fp)
	add $t1, $t2, $t3
	sw $t1, -8252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8256($fp)
	lw $t2, -828($fp)
	lw $t3, -8256($fp)
	add $t1, $t2, $t3
	sw $t1, -8260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8264($fp)
	lw $t2, -828($fp)
	lw $t3, -8264($fp)
	add $t1, $t2, $t3
	sw $t1, -8268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -832($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -844($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -848($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -852($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -856($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -860($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8272($fp)
	lw $t4, -884($fp)
	lw $t5, -8272($fp)
	add $t3, $t4, $t5
	sw $t3, -8276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8280($fp)
	lw $t4, -884($fp)
	lw $t5, -8280($fp)
	add $t3, $t4, $t5
	sw $t3, -8284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8288($fp)
	lw $t4, -884($fp)
	lw $t5, -8288($fp)
	add $t3, $t4, $t5
	sw $t3, -8292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8296($fp)
	lw $t4, -884($fp)
	lw $t5, -8296($fp)
	add $t3, $t4, $t5
	sw $t3, -8300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -892($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -896($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -900($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -904($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -916($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -920($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -924($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -8304($fp)
	lw $t0, -944($fp)
	lw $t1, -8304($fp)
	add $t6, $t0, $t1
	sw $t6, -8308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -8312($fp)
	lw $t0, -944($fp)
	lw $t1, -8312($fp)
	add $t6, $t0, $t1
	sw $t6, -8316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -8320($fp)
	lw $t0, -944($fp)
	lw $t1, -8320($fp)
	add $t6, $t0, $t1
	sw $t6, -8324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -8328($fp)
	lw $t0, -944($fp)
	lw $t1, -8328($fp)
	add $t6, $t0, $t1
	sw $t6, -8332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -948($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -952($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8336($fp)
	lw $t3, -972($fp)
	lw $t4, -8336($fp)
	add $t2, $t3, $t4
	sw $t2, -8340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8344($fp)
	lw $t3, -972($fp)
	lw $t4, -8344($fp)
	add $t2, $t3, $t4
	sw $t2, -8348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8352($fp)
	lw $t3, -972($fp)
	lw $t4, -8352($fp)
	add $t2, $t3, $t4
	sw $t2, -8356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8360($fp)
	lw $t4, -1000($fp)
	lw $t5, -8360($fp)
	add $t3, $t4, $t5
	sw $t3, -8364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8368($fp)
	lw $t4, -1000($fp)
	lw $t5, -8368($fp)
	add $t3, $t4, $t5
	sw $t3, -8372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8376($fp)
	lw $t4, -1000($fp)
	lw $t5, -8376($fp)
	add $t3, $t4, $t5
	sw $t3, -8380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8384($fp)
	lw $t4, -1000($fp)
	lw $t5, -8384($fp)
	add $t3, $t4, $t5
	sw $t3, -8388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -8392($fp)
	lw $t4, -1000($fp)
	lw $t5, -8392($fp)
	add $t3, $t4, $t5
	sw $t3, -8396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1004($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1008($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1012($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1016($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1020($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8400($fp)
	lw $t2, -1040($fp)
	lw $t3, -8400($fp)
	add $t1, $t2, $t3
	sw $t1, -8404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8408($fp)
	lw $t2, -1040($fp)
	lw $t3, -8408($fp)
	add $t1, $t2, $t3
	sw $t1, -8412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8416($fp)
	lw $t2, -1040($fp)
	lw $t3, -8416($fp)
	add $t1, $t2, $t3
	sw $t1, -8420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8424($fp)
	lw $t2, -1040($fp)
	lw $t3, -8424($fp)
	add $t1, $t2, $t3
	sw $t1, -8428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1044($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8432($fp)
	lw $t3, -1064($fp)
	lw $t4, -8432($fp)
	add $t2, $t3, $t4
	sw $t2, -8436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8440($fp)
	lw $t3, -1064($fp)
	lw $t4, -8440($fp)
	add $t2, $t3, $t4
	sw $t2, -8444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8448($fp)
	lw $t3, -1064($fp)
	lw $t4, -8448($fp)
	add $t2, $t3, $t4
	sw $t2, -8452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -8456($fp)
	lw $t3, -1064($fp)
	lw $t4, -8456($fp)
	add $t2, $t3, $t4
	sw $t2, -8460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1068($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1072($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1076($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1080($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1084($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1092($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1120($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1128($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8464($fp)
	lw $t2, -1172($fp)
	lw $t3, -8464($fp)
	add $t1, $t2, $t3
	sw $t1, -8468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8468($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8472($fp)
	lw $t2, -1172($fp)
	lw $t3, -8472($fp)
	add $t1, $t2, $t3
	sw $t1, -8476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8480($fp)
	lw $t2, -1172($fp)
	lw $t3, -8480($fp)
	add $t1, $t2, $t3
	sw $t1, -8484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8488($fp)
	lw $t2, -1172($fp)
	lw $t3, -8488($fp)
	add $t1, $t2, $t3
	sw $t1, -8492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8496($fp)
	lw $t2, -1172($fp)
	lw $t3, -8496($fp)
	add $t1, $t2, $t3
	sw $t1, -8500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -8504($fp)
	lw $t2, -1172($fp)
	lw $t3, -8504($fp)
	add $t1, $t2, $t3
	sw $t1, -8508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 27888
	sub $t6, $t0, $t1
	sw $t6, -8512($fp)
	lw $t2, -8512($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -32($fp)
	sw $t3, -36($fp)
	la $t4, -64($fp)
	sw $t4, -68($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	la $t6, -196($fp)
	sw $t6, -200($fp)
	lw $t0, -8($fp)
	li $t0, 23475
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 19111
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 1493
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 3513
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -36($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 35604
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -36($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 301
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -36($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 7658
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 55315
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 50754
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 31677
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 9388
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -68($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 700
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -68($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 27647
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -68($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 51346
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 10050
	sw $t1, -72($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -92($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 10578
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -92($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 15800
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -92($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 32112
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -92($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 28115
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 17620
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 22360
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 54288
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 42168
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 42341
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 10044
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 20796
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 11107
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 55248
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 21590
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 26302
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 17600
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 45065
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 45413
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 19093
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 48579
	sw $t3, -156($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -200($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 15481
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -200($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 19394
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -200($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 56237
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -200($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 5261
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -200($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 4612
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -200($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 22378
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -200($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 14649
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -200($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 5312
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -200($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 50025
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -200($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 459
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	lw $t4, -364($fp)
	li $t4, 15363
	sw $t4, -364($fp)
	lw $t5, -368($fp)
	li $t5, 60603
	sw $t5, -368($fp)
	lw $t6, -372($fp)
	li $t6, 16259
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 47475
	sw $t0, -376($fp)
	j label1691
label1693:
	lw $t2, -72($fp)
	li $t3, 33879
	div $t2, $t3
	mflo $t1
	sw $t1, -380($fp)
	lw $t5, -380($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	bne $t0, 0, label1692
	j label1691
label1692:
	li $t1, 0
	sw $t1, -388($fp)
	li $t2, 0
	sw $t2, -392($fp)
	lw $t3, -48($fp)
	lw $t4, -44($fp)
	bgt $t3, $t4, label1696
	j label1697
label1696:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label1697:
	lw $t6, -392($fp)
	bgt $t6, 4299, label1694
	j label1695
label1694:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label1695:
	li $t1, 0
	sw $t1, -396($fp)
	li $t2, 0
	sw $t2, -400($fp)
	lw $t3, -112($fp)
	beq $t3, 11935, label1700
	j label1701
label1700:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label1701:
	lw $t5, -400($fp)
	lw $t6, -376($fp)
	beq $t5, $t6, label1698
	j label1699
label1698:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label1699:
	li $t1, 0
	sw $t1, -404($fp)
	li $t2, 0
	sw $t2, -408($fp)
	lw $t3, -364($fp)
	lw $t4, -40($fp)
	ble $t3, $t4, label1704
	j label1705
label1704:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label1705:
	lw $t6, -408($fp)
	lw $t0, -148($fp)
	beq $t6, $t0, label1702
	j label1703
label1702:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label1703:
	li $t3, 10511
	li $t4, 46641
	sub $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -412($fp)
	li $t0, 21979
	sub $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $a0, -372($fp)
	lw $a1, -416($fp)
	lw $a2, -404($fp)
	lw $a3, -396($fp)
	lw $s0, -388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -420($fp)
	bne $t2, 0, label1690
	j label1691
label1690:
label1691:
	li $t3, 0
	sw $t3, -424($fp)
	lw $t4, -116($fp)
	bne $t4, 57748, label1708
	j label1709
label1708:
	lw $t5, -424($fp)
	li $t5, 1
	sw $t5, -424($fp)
label1709:
	li $t0, 0
	li $t1, 11691
	sub $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -20($fp)
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -432($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -436($fp)
	li $t1, 0
	sw $t1, -440($fp)
	lw $t2, -376($fp)
	lw $t3, -112($fp)
	beq $t2, $t3, label1710
	j label1711
label1710:
	lw $t4, -440($fp)
	li $t4, 1
	sw $t4, -440($fp)
label1711:
	li $t5, 0
	sw $t5, -444($fp)
	j label1714
label1714:
	lw $t6, -368($fp)
	bne $t6, 0, label1712
	j label1713
label1712:
	lw $t0, -444($fp)
	li $t0, 1
	sw $t0, -444($fp)
label1713:
	lw $t2, -144($fp)
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -448($fp)
	li $t6, 29291
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $a0, -452($fp)
	lw $a1, -444($fp)
	lw $a2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wgs7LUG
	move $t0, $v0
	sw $t0, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -456($fp)
	li $t3, 32428
	div $t2, $t3
	mflo $t1
	sw $t1, -460($fp)
	li $t4, 0
	sw $t4, -464($fp)
	j label1717
label1717:
	j label1716
label1715:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label1716:
	lw $a0, -464($fp)
	lw $a1, -460($fp)
	lw $a2, -436($fp)
	lw $a3, -428($fp)
	lw $s0, -424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t6, $v0
	sw $t6, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -108($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -472($fp)
	li $t4, 13873
	lw $t5, -128($fp)
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -476($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	li $t2, 0
	sw $t2, -484($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label1718
	j label1719
label1718:
	lw $t4, -484($fp)
	li $t4, 1
	sw $t4, -484($fp)
label1719:
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ny
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -472($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -468($fp)
	lw $t3, -492($fp)
	beq $t2, $t3, label1706
	j label1707
label1706:
label1707:
	la $t4, -500($fp)
	sw $t4, -504($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -504($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 6172
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -504($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 19134
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	lw $t5, -508($fp)
	li $t5, 6855
	sw $t5, -508($fp)
	lw $t6, -512($fp)
	li $t6, 28551
	sw $t6, -512($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -504($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -504($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -504($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	li $t2, 33783
	lw $t3, -552($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -556($fp)
	lw $t4, -20($fp)
	lw $t5, -556($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	lw $t0, -556($fp)
	move $t6, $t0
	sw $t6, -560($fp)
	lw $t1, -560($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -564($fp)
	j label1722
label1722:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label1723:
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -68($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -564($fp)
	lw $t5, -572($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -576($fp)
	li $t0, 27530
	lw $t1, -108($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -580($fp)
	lw $t3, -576($fp)
	lw $t4, -580($fp)
	sub $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -504($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -508($fp)
	li $t6, 8108
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -136($fp)
	li $t2, 50502
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	li $t4, 0
	lw $t5, -600($fp)
	sub $t3, $t4, $t5
	sw $t3, -604($fp)
	li $t6, 0
	sw $t6, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label1727
	j label1726
label1726:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label1727:
	lw $t3, -612($fp)
	blt $t3, 9469, label1724
	j label1725
label1724:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label1725:
	lw $t5, -144($fp)
	lw $t6, -128($fp)
	move $t5, $t6
	sw $t5, -144($fp)
	lw $t1, -128($fp)
	move $t0, $t1
	sw $t0, -616($fp)
	li $t2, 0
	sw $t2, -620($fp)
	lw $t4, -48($fp)
	li $t5, 31290
	div $t4, $t5
	mflo $t3
	sw $t3, -624($fp)
	li $t0, 0
	lw $t1, -624($fp)
	sub $t6, $t0, $t1
	sw $t6, -628($fp)
	li $t2, 0
	sw $t2, -632($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label1733
	j label1732
label1733:
	lw $t4, -20($fp)
	bne $t4, 0, label1730
	j label1732
label1732:
	lw $t5, -4($fp)
	bne $t5, 0, label1730
	j label1731
label1730:
	lw $t6, -632($fp)
	li $t6, 1
	sw $t6, -632($fp)
label1731:
	li $t0, 0
	sw $t0, -636($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -504($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1736
	j label1735
label1736:
	lw $t1, -12($fp)
	bne $t1, 0, label1734
	j label1735
label1734:
	lw $t2, -636($fp)
	li $t2, 1
	sw $t2, -636($fp)
label1735:
	li $t3, 0
	sw $t3, -648($fp)
	lw $t4, -156($fp)
	lw $t5, -116($fp)
	beq $t4, $t5, label1739
	j label1738
label1739:
	j label1738
label1737:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label1738:
	lw $a0, -648($fp)
	lw $a1, -636($fp)
	lw $a2, -632($fp)
	lw $a3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t0, $v0
	sw $t0, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -652($fp)
	bne $t1, 0, label1729
	j label1728
label1728:
	lw $t2, -620($fp)
	li $t2, 1
	sw $t2, -620($fp)
label1729:
	li $t3, 0
	sw $t3, -656($fp)
	lw $t4, -148($fp)
	bne $t4, 29357, label1742
	j label1741
label1742:
	lw $t5, -12($fp)
	bne $t5, 0, label1740
	j label1741
label1740:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label1741:
	li $t0, 0
	sw $t0, -660($fp)
	lw $t2, -4($fp)
	li $t3, 60410
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	beq $t4, 65204, label1743
	j label1744
label1743:
	lw $t5, -660($fp)
	li $t5, 1
	sw $t5, -660($fp)
label1744:
	lw $a0, -660($fp)
	lw $a1, -656($fp)
	lw $a2, -620($fp)
	lw $a3, -616($fp)
	lw $s0, -608($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t6, $v0
	sw $t6, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -668($fp)
	li $t2, 60665
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -604($fp)
	lw $a2, -596($fp)
	lw $s1, -592($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -676($fp)
	sub $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -584($fp)
	lw $t1, -680($fp)
	ble $t0, $t1, label1720
	j label1721
label1720:
label1721:
	li $t3, 11359
	li $t4, 48028
	div $t3, $t4
	mflo $t2
	sw $t2, -684($fp)
	lw $t6, -684($fp)
	li $t0, 5601
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -144($fp)
	lw $t2, -124($fp)
	move $t1, $t2
	sw $t1, -144($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -692($fp)
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	li $a2, 52622
	lw $a3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t5, $v0
	sw $t5, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -696($fp)
	bne $t6, 0, label1745
	j label1747
label1747:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	bne $t3, 0, label1746
	j label1748
label1748:
	j label1746
label1745:
label1746:
	lw $t5, -116($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -36($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	li $t0, 0
	lw $t1, -712($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -716($fp)
	lw $t3, -704($fp)
	lw $t4, -716($fp)
	sub $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -36($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -728($fp)
	lw $t6, -508($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -732($fp)
	lw $t1, -732($fp)
	lw $t2, -512($fp)
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -720($fp)
	lw $t4, -736($fp)
	bne $t3, $t4, label1749
	j label1750
label1749:
	lw $t6, -116($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -92($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -744($fp)
	lw $t6, -512($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -748($fp)
	li $t1, 23498
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -752($fp)
	lw $t4, -748($fp)
	lw $t5, -752($fp)
	sub $t3, $t4, $t5
	sw $t3, -756($fp)
	li $t6, 0
	sw $t6, -760($fp)
	j label1753
label1753:
	lw $t0, -760($fp)
	li $t0, 1
	sw $t0, -760($fp)
label1754:
	lw $t2, -760($fp)
	li $t3, 17865
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -764($fp)
	lw $t2, -768($fp)
	sub $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -756($fp)
	lw $t4, -772($fp)
	bgt $t3, $t4, label1751
	j label1752
label1751:
label1752:
	j label1755
label1750:
	li $t5, 0
	sw $t5, -776($fp)
	lw $t6, -72($fp)
	bne $t6, 25741, label1756
	j label1758
label1758:
	j label1757
label1756:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label1757:
	li $t1, 0
	sw $t1, -780($fp)
	li $t2, 0
	sw $t2, -784($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label1762
	j label1761
label1761:
	lw $t4, -784($fp)
	li $t4, 1
	sw $t4, -784($fp)
label1762:
	lw $t5, -784($fp)
	bne $t5, 36999, label1759
	j label1760
label1759:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label1760:
	lw $t1, -100($fp)
	lw $t2, -96($fp)
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -788($fp)
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -100($fp)
	lw $t1, -44($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -796($fp)
	lw $a0, -796($fp)
	lw $a1, -792($fp)
	lw $a2, -72($fp)
	lw $a3, -780($fp)
	lw $s0, -776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t2, $v0
	sw $t2, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1755:
	li $v0, 32596
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t0, -804($fp)
	lw $t4, -36($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -36($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -36($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -68($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -68($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -68($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -848($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -92($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -92($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -92($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -92($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -200($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -200($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -200($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -200($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -200($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -200($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -200($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -200($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -200($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -200($fp)
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
	lw $t0, -132($fp)
	li $t0, 65114
	sw $t0, -132($fp)
	li $t1, 65114
	sw $t1, -964($fp)
	lw $a0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tO
	move $t2, $v0
	sw $t2, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -968($fp)
	li $t5, 5247
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -976($fp)
	li $t0, 44763
	sw $t0, -976($fp)
	lw $t1, -980($fp)
	li $t1, 12619
	sw $t1, -980($fp)
	lw $t2, -984($fp)
	li $t2, 39490
	sw $t2, -984($fp)
	lw $t3, -988($fp)
	li $t3, 6758
	sw $t3, -988($fp)
	li $t4, 0
	sw $t4, -992($fp)
	li $t5, 0
	sw $t5, -996($fp)
	lw $t6, -148($fp)
	lw $t0, -116($fp)
	bgt $t6, $t0, label1767
	j label1768
label1767:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label1768:
	lw $t2, -996($fp)
	lw $t3, -152($fp)
	beq $t2, $t3, label1765
	j label1766
label1765:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label1766:
	lw $t6, -992($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -92($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -1004($fp)
	lw $t6, -16($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	bne $t0, 0, label1763
	j label1764
label1763:
	lw $t2, -140($fp)
	li $t3, 20727
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -1012($fp)
	li $t6, 24456
	sub $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -36($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -12($fp)
	li $t6, 16227
	sw $t6, -12($fp)
	li $t0, 16227
	sw $t0, -1028($fp)
	lw $t2, -116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -36($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -1036($fp)
	li $t2, 52017
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1040($fp)
	lw $a0, -1040($fp)
	lw $a1, -1028($fp)
	lw $s1, -1024($fp)
	lw $a2, 0($s1)
	lw $a3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t3, $v0
	sw $t3, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1044($fp)
	lw $t5, -984($fp)
	beq $t4, $t5, label1769
	j label1770
label1769:
label1770:
	j label1771
label1764:
	lw $t0, -988($fp)
	li $t1, 43302
	div $t0, $t1
	mflo $t6
	sw $t6, -1048($fp)
	lw $t3, -1048($fp)
	li $t4, 29996
	sub $t2, $t3, $t4
	sw $t2, -1052($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -36($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -1060($fp)
	li $t6, 24870
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1064($fp)
	li $t1, 29375
	li $t2, 2253
	div $t1, $t2
	mflo $t0
	sw $t0, -1068($fp)
	lw $t4, -1068($fp)
	li $t5, 11957
	sub $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $a0, -1072($fp)
	lw $a1, -4($fp)
	lw $a2, -1064($fp)
	lw $a3, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1080($fp)
	li $t1, 0
	sw $t1, -1084($fp)
	lw $t2, -152($fp)
	bge $t2, 40735, label1774
	j label1775
label1774:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label1775:
	lw $t4, -1084($fp)
	lw $t5, -4($fp)
	bgt $t4, $t5, label1772
	j label1773
label1772:
	lw $t6, -1080($fp)
	li $t6, 1
	sw $t6, -1080($fp)
label1773:
	lw $a0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tO
	move $t0, $v0
	sw $t0, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1088($fp)
	lw $t3, -44($fp)
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	li $t4, 0
	sw $t4, -1096($fp)
	li $t6, 50281
	lw $t0, -156($fp)
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t1, -1100($fp)
	lw $t2, -96($fp)
	blt $t1, $t2, label1776
	j label1777
label1776:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label1777:
	li $t5, 17558
	lw $t6, -976($fp)
	sub $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $a0, -1104($fp)
	lw $a1, -48($fp)
	lw $a2, -1096($fp)
	lw $a3, -1092($fp)
	lw $s0, -1076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t0, $v0
	sw $t0, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1771:
	li $t1, 0
	sw $t1, -1112($fp)
	j label1780
label1780:
	lw $t2, -1112($fp)
	li $t2, 1
	sw $t2, -1112($fp)
label1781:
	li $t4, 15849
	lw $t5, -1112($fp)
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -36($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -1116($fp)
	lw $t0, -1124($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1128($fp)
	lw $t1, -136($fp)
	li $t1, 30056
	sw $t1, -136($fp)
	li $t2, 30056
	sw $t2, -1132($fp)
	lw $a0, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tO
	move $t3, $v0
	sw $t3, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1128($fp)
	lw $t5, -1136($fp)
	bgt $t4, $t5, label1778
	j label1779
label1778:
label1779:
	lw $t6, -104($fp)
	lw $t0, -48($fp)
	move $t6, $t0
	sw $t6, -104($fp)
	lw $t2, -48($fp)
	move $t1, $t2
	sw $t1, -1140($fp)
	lw $t3, -44($fp)
	lw $t4, -1140($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	lw $t6, -1140($fp)
	move $t5, $t6
	sw $t5, -1144($fp)
	lw $t0, -20($fp)
	lw $t1, -1144($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -1144($fp)
	move $t2, $t3
	sw $t2, -1148($fp)
	lw $t4, -1148($fp)
	bne $t4, 0, label1782
	j label1783
label1782:
	li $t6, 39416
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	li $t2, 0
	li $t3, 65089
	sub $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1152($fp)
	lw $t5, -1156($fp)
	ble $t4, $t5, label1784
	j label1785
label1784:
label1785:
	j label1786
label1783:
	li $t0, 0
	li $t1, 1084
	sub $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -148($fp)
	lw $t4, -1160($fp)
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	li $t6, 0
	lw $t0, -1164($fp)
	sub $t5, $t6, $t0
	sw $t5, -1168($fp)
	li $t2, 0
	lw $t3, -1168($fp)
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
label1786:
	lw $t4, -12($fp)
	bne $t4, 0, label1787
	j label1789
label1789:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -68($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	li $t5, 0
	lw $t6, -1180($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	bne $t0, 0, label1787
	j label1788
label1787:
	lw $t1, -48($fp)
	bne $t1, 0, label1790
	j label1792
label1792:
	li $t2, 0
	sw $t2, -1188($fp)
	j label1794
label1793:
	lw $t3, -1188($fp)
	li $t3, 1
	sw $t3, -1188($fp)
label1794:
	li $t5, 0
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1188($fp)
	lw $t1, -1192($fp)
	bne $t0, $t1, label1790
	j label1791
label1790:
label1791:
	j label1795
label1788:
	li $t3, 13281
	lw $t4, -980($fp)
	sub $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -112($fp)
	li $t0, 55616
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -1196($fp)
	lw $t3, -1200($fp)
	sub $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t4, -1204($fp)
	bgt $t4, 11376, label1796
	j label1797
label1796:
label1797:
label1795:
	li $t6, 0
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -1208($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -36($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	lw $s3, 0($t0)
	bne $s3, 18134, label1798
	j label1799
label1798:
	li $t1, 0
	sw $t1, -1220($fp)
	li $t2, 0
	sw $t2, -1224($fp)
	lw $t3, -140($fp)
	lw $t4, -96($fp)
	bne $t3, $t4, label1802
	j label1803
label1802:
	lw $t5, -1224($fp)
	li $t5, 1
	sw $t5, -1224($fp)
label1803:
	lw $t6, -1224($fp)
	bne $t6, 34008, label1800
	j label1801
label1800:
	lw $t0, -1220($fp)
	li $t0, 1
	sw $t0, -1220($fp)
label1801:
	li $t1, 0
	sw $t1, -1228($fp)
	li $t2, 0
	sw $t2, -1232($fp)
	j label1807
label1806:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label1807:
	lw $t4, -1232($fp)
	beq $t4, 57839, label1804
	j label1805
label1804:
	lw $t5, -1228($fp)
	li $t5, 1
	sw $t5, -1228($fp)
label1805:
	lw $a0, -1228($fp)
	li $a1, 14537
	lw $a2, -1220($fp)
	lw $a3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fi7nQ0IL
	move $t6, $v0
	sw $t6, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -44($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -1240($fp)
	li $t5, 64358
	sub $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t6, -1244($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1808
label1799:
	li $t0, 0
	sw $t0, -1248($fp)
	li $t1, 0
	sw $t1, -1252($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label1812
	j label1811
label1811:
	lw $t3, -1252($fp)
	li $t3, 1
	sw $t3, -1252($fp)
label1812:
	lw $t5, -1252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -200($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1260($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1810
	j label1809
label1809:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label1810:
label1808:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -36($fp)
	lw $t0, -1264($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -36($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -36($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1284($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -68($fp)
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
	lw $t3, -68($fp)
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
	lw $t3, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -92($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -92($fp)
	lw $t5, -1320($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -92($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -200($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -200($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -200($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -200($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -200($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -200($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -200($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -200($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -200($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -200($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1424($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label1813
	j label1815
label1815:
	li $t5, 50197
	li $t6, 64963
	div $t5, $t6
	mflo $t4
	sw $t4, -1428($fp)
	li $t1, 0
	lw $t2, -1428($fp)
	sub $t0, $t1, $t2
	sw $t0, -1432($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -36($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	li $t2, 0
	sw $t2, -1444($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label1816
	j label1819
label1819:
	j label1818
label1818:
	lw $t4, -52($fp)
	bne $t4, 0, label1816
	j label1817
label1816:
	lw $t5, -1444($fp)
	li $t5, 1
	sw $t5, -1444($fp)
label1817:
	lw $t0, -52($fp)
	li $t1, 54771
	div $t0, $t1
	mflo $t6
	sw $t6, -1448($fp)
	lw $a0, -1448($fp)
	lw $a1, -1444($fp)
	lw $s1, -1440($fp)
	lw $a2, 0($s1)
	li $a3, 23693
	lw $s0, -1432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IxfDiGTHX3
	move $t2, $v0
	sw $t2, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1452($fp)
	bne $t3, 0, label1813
	j label1814
label1813:
	lw $t4, -1424($fp)
	li $t4, 1
	sw $t4, -1424($fp)
label1814:
	lw $t5, -1424($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Rm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 51962
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 53208
	sw $t0, -8($fp)
	li $t1, 0
	sw $t1, -12($fp)
	j label1822
label1823:
	lw $t2, -8($fp)
	bne $t2, 0, label1820
	j label1822
label1822:
	lw $t3, -8($fp)
	bne $t3, 0, label1820
	j label1821
label1820:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label1821:
	li $t5, 0
	sw $t5, -16($fp)
	li $t0, 51628
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -20($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label1826
	j label1825
label1826:
	j label1825
label1824:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label1825:
	li $t4, 0
	sw $t4, -24($fp)
	j label1827
label1827:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label1828:
	lw $t0, -24($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -28($fp)
	li $t2, 0
	sw $t2, -32($fp)
	j label1831
label1831:
	j label1830
label1829:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label1830:
	lw $a0, -32($fp)
	lw $a1, -4($fp)
	lw $a2, -28($fp)
	lw $a3, -16($fp)
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YaVOwAy0j
	move $t4, $v0
	sw $t4, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 43986
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
	jal id_Rm
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
